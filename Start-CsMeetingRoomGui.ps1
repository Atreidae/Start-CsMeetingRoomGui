<#  
.SYNOPSIS  #Todo# fix all this
	This script searches through and removes users that are no longer valid or no longer have Enterprise Voice enabled from Skype for Business Response Groups


.DESCRIPTION  
	Created by James Arber. www.skype4badmin.com
	Although every effort has been made to ensure this script is free of errors, dates change and sometimes I goof. 
	Please use at your own risk.
		    
	
.NOTES  
    Version      	   	: 0.01 Devel
	Date			    : 21/02/2018
	Lync Version		: Tested against Skype4B Server 2015 and Lync Server 2013
    Author    			: James Arber
	Header stolen from  : Greig Sheridan who stole it from Pat Richard's amazing "Get-CsConnections.ps1"

	Revision History	: v0.01: Internal build
						
	Disclaimer   		: Whilst I take considerable effort to ensure this script is error free and wont harm your enviroment.
								I have no way to test every possible senario it may be used in. I provide these scripts free
								to the Lync and Skype4B community AS IS without any warranty on its appropriateness for use in
								your enviroment. I disclaim all implied warranties including,
  								without limitation, any implied warranties of merchantability or of fitness for a particular
  								purpose. The entire risk arising out of the use or performance of the sample scripts and
  								documentation remains with you. In no event shall I be liable for any damages whatsoever
  								(including, without limitation, damages for loss of business profits, business interruption,
  								loss of business information, or other pecuniary loss) arising out of the use of or inability
  								to use the script or documentation.

	Acknowledgements 	: Testing and Advice
  								Greig Sheriden https://greiginsydney.com/about/ @greiginsydney

						: Auto Update Code
								Pat Richard http://www.ehloworld.com @patrichard

						: Proxy Detection
								Michel de Rooij	http://eightwone.com

  								
.INPUTS 
    None. Start-CsMeetingRoomGui.ps1 does not accept pipelined input.

.OUTPUTS
    None. Start-CsMeetingRoomGui.ps1 only provides user feedback and cannot be piped.


.PARAMETER -DisableScriptUpdate
    Stops the script from checking online for an update and prompting the user to download. Ideal for scheduled tasks

.PARAMETER -LogfilePath
   Specifiys a full path to write the log file, defaults to the current directory
    

.LINK  
    http://www.skype4badmin.com/##TODO##


.EXAMPLE

	PS C:\> Start-CsMeetingRoomGui.ps1
	Loads and runs the GUI for user interaction

	PS C:\> Start-CsMeetingRoomGui.ps1 -DisableScriptUpdate -LogfilePath "C:\Logfile.log"
	Loads and runs the GUI for user interaction, Stops the script checking for updates and writes a logfile to C:\Logfile.log

#>
# Script Config
[CmdletBinding(DefaultParametersetName="Common")]
param(
	[Parameter(Mandatory=$false, Position=1)] [switch]$DisableScriptUpdate,
	[Parameter(Mandatory=$false, Position=2)] [string]$LogFilePath

	)
#region config
	If (!$LogFileLocation) {$LogFileLocation = $PSCommandPath -replace ".ps1",".log"}
	[single]$Version = "0.01"
	[string]$GithubRepo = "Start-CsMeetingRoomGui"
	[string]$GithubBranch = "devel"
	[string]$BlogPost = "http://www.skype4badmin.com/find-and-test-user-ip-addresses-in-the-skype-location-database" #todo
#endregion config

<##
Pat richards script
 Author(s)    			: © Pat Richard (pat@innervation.com) 	http://www.ehloworld.com @patrichard
  Dedicated Post		: http://www.ehloworld.com/2460


  Acknowledgements 	: http://imaucblog.com/archive/2014/01/09/lync-room-system-lrs-account-creation-in-10-easy-steps/
  									: http://www.microsoft.com/en-us/download/details.aspx?id=39274
	Assumptions				: Exchange Server 2010 or 2013 exists in environment.
											Lync and AD modules are installed on the machine this script runs on.
  Limitations				: Office 365 does not support room resource accounts. So this script will not work with O365 based email

  ##>

  #region Functions
  ## Functions
  Function Get-IEProxy {
	Write-Host "Info: Checking for proxy settings" -ForegroundColor Green
        If ( (Get-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings').ProxyEnable -ne 0) {
            $proxies = (Get-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings').proxyServer
            if ($proxies) {
                if ($proxies -ilike "*=*") {
                    return $proxies -replace "=", "://" -split (';') | Select-Object -First 1
                }
                Else {
                    return ('http://{0}' -f $proxies)
                }
            }
            Else {
                return $null
            }
        }
        Else {
            return $null
        }
    }

  Function Get-ScriptUpdate {
	if ($DisableScriptUpdate -eq $false) {
		Write-Log -component "Self Update" -Message "Checking for Script Update" -severity 1
		Write-Log -component "Self Update" -Message "Checking for Proxy" -severity 1
			$ProxyURL = Get-IEProxy
		If ( $ProxyURL) {
			Write-Log -component "Self Update" -Message "Using proxy address $ProxyURL" -severity 1
		   }
		Else {
			Write-Log -component "Self Update" -Message "No proxy setting detected, using direct connection" -severity 1
				}
	  }
	  $GitHubScriptVersion = Invoke-WebRequest "https://raw.githubusercontent.com/atreidae/$GitHubRepo/$GitHubBranch/version" -TimeoutSec 10 -Proxy $ProxyURL
        If ($GitHubScriptVersion.Content.length -eq 0) {
			Write-Log -component "Self Update" -Message "Error checking for new version. You can check manualy here" -severity 3
			Write-Log -component "Self Update" -Message $BlogPost -severity 1
			Write-Log -component "Self Update" -Message "Pausing for 5 seconds" -severity 1
            start-sleep 5
            }
        else { 
                if ([single]$GitHubScriptVersion.Content -gt [single]$ScriptVersion) {
				Write-Log -component "Self Update" -Message "New Version Available" -severity 3
                   #New Version available

                    #Prompt user to download
				$title = "Update Available"
				$message = "an update to this script is available, did you want to download it?"

				$yes = New-Object System.Management.Automation.Host.ChoiceDescription "&Yes", `
					"Launches a browser window with the update"

				$no = New-Object System.Management.Automation.Host.ChoiceDescription "&No", `
					"No thanks."

				$options = [System.Management.Automation.Host.ChoiceDescription[]]($yes, $no)

				$result = $host.ui.PromptForChoice($title, $message, $options, 0) 

				switch ($result)
					{
						0 {
							Write-Log -component "Self Update" -Message "User opted to download update" -severity 1
							start $BlogPost #todo F
							Write-Log -component "Self Update" -Message "Exiting Script" -severity 3
							Exit
						}
						1 {Write-Log -component "Self Update" -Message "User opted to skip update" -severity 1
									
							}
							
					}
                 }   
                 Else{
                 Write-Log -component "Self Update" -Message "Script is up to date" -severity 1
                 }
        
	       }

	}

  Function Write-Log {
    PARAM(
         [String]$Message,
         [String]$Path = $LogFileLocation,
         [int]$severity = 1,
         [string]$component = "Default",
		 [switch]$logonly
			
         )

         $TimeZoneBias = Get-WmiObject -Query "Select Bias from Win32_TimeZone"
         $Date= Get-Date -Format "HH:mm:ss"
         $Date2= Get-Date -Format "MM-dd-yyyy"

         $MaxLogFileSizeMB = 10
         If(Test-Path $Path)
         {
            if(((gci $Path).length/1MB) -gt $MaxLogFileSizeMB) # Check the size of the log file and archive if over the limit.
            {
                $ArchLogfile = $Path.replace(".log", "_$(Get-Date -Format dd-MM-yyy_hh-mm-ss).lo_")
                ren $Path $ArchLogfile
            }
         }
         
		 "$env:ComputerName date=$([char]34)$date2$([char]34) time=$([char]34)$date$([char]34) component=$([char]34)$component$([char]34) type=$([char]34)$severity$([char]34) Message=$([char]34)$Message$([char]34)"| Out-File -FilePath $Path -Append -NoClobber -Encoding default
	 If (!$logonly) { #If LogOnly is set, we dont want to write anything to the screen as we are capturing data that might look bad onscreen
         #If the log entry is just informational (less than 2), output it to write verbose
		 if ($severity -le 2) {"Info: $Message"| Write-Host -ForegroundColor Green}
		 #If the log entry has a severity of 3 assume its a warning and write it to write-warning
		 if ($severity -eq 3) {"$date $Message"| Write-Warning}
		 #If the log entry has a severity of 4 or higher, assume its an error and display an error message (Note, critical errors are caught by throw statements so may not appear here)
		 if ($severity -ge 4) {"$date $Message"| Write-Error}
		}
	} #end WriteLog


	Function New-MeetingRoomObject {
	  #todo
	  Throw "New-CsMeetingRoomObject "
  }

	Function Remove-MeetingRoomObject ([string]$RoomToDelete) {
	  #todo
	  Throw "Remove-MeetingRoomObject $RoomToDelete"
  }

	Function Convert-MeetingRoomObject ([string]$RoomToConvert) {
	  #todo
	  Throw "Convert-MeetingRoomObject $RoomToConvert"
  }


#endregion Functions

  #Script Bootstrap
  Write-Log -component "Bootstrap" -Message "Started Logging" -severity 1
  Write-Log -component "Bootstrap" -Message "Start-CsMeetingRoomGui.ps1 Version $version" -severity 1
  Write-Log -component "Bootstrap" -Message "GithubRepo set to $GithubRepo Branch $GitHubBranch" -severity 1

  Get-ScriptUpdate 
  




  Write-Log -component "Bootstrap" -Message "Loading GUI Components" -severity 1


  #Load Mainform
  . (Join-Path $PSScriptRoot 'MainWindow.ps1')
