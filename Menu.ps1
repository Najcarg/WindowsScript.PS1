<#
If script dont work:
“Get-ExecutionPolicy -List” and hit Enter.
“Set-ExecutionPolicy Unrestricted” and hit Enter again.
“Set-ExecutionPolicy Unrestricted -Force” and hit Enter.
#>
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Menu                            = New-Object system.Windows.Forms.Form
$Menu.ClientSize                 = New-Object System.Drawing.Point(900,500)
$Menu.text                       = "Menu"
$Menu.TopMost                    = $false

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "1.Instalation "
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(16,15)
$Label1.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "2.GPU Drivers "
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(250,15)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "3.Drivers "
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(250,173)
$Label3.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "4.Monitoring "
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(480,15)
$Label4.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "5.Overclocking "
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(480,293)
$Label5.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label6                          = New-Object system.Windows.Forms.Label
$Label6.text                     = "6.Benchmark "
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(730,213)
$Label6.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label7                          = New-Object system.Windows.Forms.Label
$Label7.text                     = "7.Tools "
$Label7.AutoSize                 = $true
$Label7.width                    = 25
$Label7.height                   = 10
$Label7.location                 = New-Object System.Drawing.Point(730,400)
$Label7.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

# Picture

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 130
$PictureBox1.height              = 130
$PictureBox1.location            = New-Object System.Drawing.Point(730,20)

$PictureBox1.imageLocation       = "https://lh5.googleusercontent.com/p/AF1QipOStrU2qKKMuCj7X4GcAzq9d1SMIO9GozN-y5nX=w203-h212-k-no"
$PictureBox1.BorderStyle         = 0
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom;


# Buttons

# Starting
$Button0                         = New-Object system.Windows.Forms.Button
$Button0.text                    = "Win10script"
$Button0.width                   = 130
$Button0.height                  = 30
$Button0.location                = New-Object System.Drawing.Point(10,123)
$Button0.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Ninite"
$Button1.width                   = 130
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(10,83)
$Button1.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.text                    = "Update"
$Button2.width                   = 130
$Button2.height                  = 30
$Button2.location                = New-Object System.Drawing.Point(10,43)
$Button2.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button3                         = New-Object system.Windows.Forms.Button
$Button3.text                    = "Powershell"
$Button3.width                   = 130
$Button3.height                  = 30
$Button3.location                = New-Object System.Drawing.Point(10,163)
$Button3.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button4                         = New-Object system.Windows.Forms.Button
$Button4.text                    = "Key"
$Button4.width                   = 130
$Button4.height                  = 30
$Button4.location                = New-Object System.Drawing.Point(10,203)
$Button4.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button5                         = New-Object system.Windows.Forms.Button
$Button5.text                    = "Icon"
$Button5.width                   = 130
$Button5.height                  = 30
$Button5.location                = New-Object System.Drawing.Point(10,243)
$Button5.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button25                         = New-Object system.Windows.Forms.Button
$Button25.text                    = "Simplewall"
$Button25.width                   = 130
$Button25.height                  = 30
$Button25.location                = New-Object System.Drawing.Point(10,283)
$Button25.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button27                         = New-Object system.Windows.Forms.Button
$Button27.text                    = "Ninite St User"
$Button27.width                   = 130
$Button27.height                  = 30
$Button27.location                = New-Object System.Drawing.Point(10,443)
$Button27.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#GPU

$Button6                         = New-Object system.Windows.Forms.Button
$Button6.text                    = "Amd"
$Button6.width                   = 130
$Button6.height                  = 30
$Button6.location                = New-Object System.Drawing.Point(250,43)
$Button6.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button7                         = New-Object system.Windows.Forms.Button
$Button7.text                    = "NvidiaGPU"
$Button7.width                   = 130
$Button7.height                  = 30
$Button7.location                = New-Object System.Drawing.Point(250,83)
$Button7.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button8                         = New-Object system.Windows.Forms.Button
$Button8.text                    = "NvidiaExp"
$Button8.width                   = 130
$Button8.height                  = 30
$Button8.location                = New-Object System.Drawing.Point(250,123)
$Button8.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#Drivers

$Button9                         = New-Object system.Windows.Forms.Button
$Button9.text                    = "Asus"
$Button9.width                   = 130
$Button9.height                  = 30
$Button9.location                = New-Object System.Drawing.Point(250,203)
$Button9.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button10                         = New-Object system.Windows.Forms.Button
$Button10.text                    = "Gigabyte"
$Button10.width                   = 130
$Button10.height                  = 30
$Button10.location                = New-Object System.Drawing.Point(250,243)
$Button10.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button11                         = New-Object system.Windows.Forms.Button
$Button11.text                    = "MSI"
$Button11.width                   = 130
$Button11.height                  = 30
$Button11.location                = New-Object System.Drawing.Point(250,283)
$Button11.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button12                         = New-Object system.Windows.Forms.Button
$Button12.text                    = "ASRock"
$Button12.width                   = 130
$Button12.height                  = 30
$Button12.location                = New-Object System.Drawing.Point(250,323)
$Button12.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button13                         = New-Object system.Windows.Forms.Button
$Button13.text                    = "Biostar"
$Button13.width                   = 130
$Button13.height                  = 30
$Button13.location                = New-Object System.Drawing.Point(250,363)
$Button13.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button14                         = New-Object system.Windows.Forms.Button
$Button14.text                    = "EVGA"
$Button14.width                   = 130
$Button14.height                  = 30
$Button14.location                = New-Object System.Drawing.Point(250,403)
$Button14.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button15                         = New-Object system.Windows.Forms.Button
$Button15.text                    = "Intel"
$Button15.width                   = 130
$Button15.height                  = 30
$Button15.location                = New-Object System.Drawing.Point(250,443)
$Button15.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#Monitoring

$Button16                         = New-Object system.Windows.Forms.Button
$Button16.text                    = "GPU-Z"
$Button16.width                   = 130
$Button16.height                  = 30
$Button16.location                = New-Object System.Drawing.Point(480,43)
$Button16.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button17                         = New-Object system.Windows.Forms.Button
$Button17.text                    = "CPU-Z"
$Button17.width                   = 130
$Button17.height                  = 30
$Button17.location                = New-Object System.Drawing.Point(480,83)
$Button17.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button20                         = New-Object system.Windows.Forms.Button
$Button20.text                    = "HWMonitor"
$Button20.width                   = 130
$Button20.height                  = 30
$Button20.location                = New-Object System.Drawing.Point(480,123)
$Button20.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button21                         = New-Object system.Windows.Forms.Button
$Button21.text                    = "CoreTemp"
$Button21.width                   = 130
$Button21.height                  = 30
$Button21.location                = New-Object System.Drawing.Point(480,163)
$Button21.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button26                         = New-Object system.Windows.Forms.Button
$Button26.text                    = "HWiNFO"
$Button26.width                   = 130
$Button26.height                  = 30
$Button26.location                = New-Object System.Drawing.Point(480,203)
$Button26.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#Overclocking

$Button18                         = New-Object system.Windows.Forms.Button
$Button18.text                    = "Amd Ryzen Master"
$Button18.width                   = 130
$Button18.height                  = 30
$Button18.location                = New-Object System.Drawing.Point(480,323)
$Button18.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button19                         = New-Object system.Windows.Forms.Button
$Button19.text                    = "Intel XTU"
$Button19.width                   = 130
$Button19.height                  = 30
$Button19.location                = New-Object System.Drawing.Point(480,363)
$Button19.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#Benchmark

$Button22                         = New-Object system.Windows.Forms.Button
$Button22.text                    = "CineBench"
$Button22.width                   = 130
$Button22.height                  = 30
$Button22.location                = New-Object System.Drawing.Point(730,243)
$Button22.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button23                         = New-Object system.Windows.Forms.Button
$Button23.text                    = "CrystalDiskMark"
$Button23.width                   = 130
$Button23.height                  = 30
$Button23.location                = New-Object System.Drawing.Point(730,283)
$Button23.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button24                         = New-Object system.Windows.Forms.Button
$Button24.text                    = "Heaven"
$Button24.width                   = 130
$Button24.height                  = 30
$Button24.location                = New-Object System.Drawing.Point(730,323)
$Button24.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

#Tools
$Button25                         = New-Object system.Windows.Forms.Button
$Button25.text                    = "Fan Control"
$Button25.width                   = 130
$Button25.height                  = 30
$Button25.location                = New-Object System.Drawing.Point(730,443)
$Button25.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Menu.controls.AddRange(@($Button0,$Label1,$Label2,$Label3,$Label4,$Label5,$Label6,$Label7,$PictureBox1,$Button1,$Button2,$Button3,$Button4,$Button5,$Button6,$Button7,$Button8,$Button9,$Button10,$Button11,$Button12,$Button13,$Button14,$Button15,$Button16,$Button17,$Button18,$Button19,$Button20,$Button21,$Button22,$Button23,$Button24,$Button25,$Button26,$Button27))


$PictureBox1.Add_Click({ PCbit})
$Button0.Add_Click({ Win10script })
$Button1.Add_Click({ Ninite })
$Button2.Add_Click({ Update })
$Button3.Add_Click({ Powershell })
$Button4.Add_Click({ Key })
$Button5.Add_Click({ Icon })
$Button25.Add_Click({ Simplewall })
$Button27.Add_Click({ NiniteSU })

$Button6.Add_Click({ AmdGPU })
$Button7.Add_Click({ NvidiaGPU })
$Button8.Add_Click({ NvidiaExp })

$Button9.Add_Click({ Asus })
$Button10.Add_Click({ Gigabyte })
$Button11.Add_Click({ MSI })
$Button12.Add_Click({ ASRock })
$Button13.Add_Click({ Biostar })
$Button14.Add_Click({ EVGA })
$Button15.Add_Click({ Intel })

$Button16.Add_Click({ GPUZ })
$Button17.Add_Click({ CPUZ })
$Button20.Add_Click({ HWMonitor })
$Button21.Add_Click({ CoreTemp })
$Button26.Add_Click({ HWiNFO })

$Button18.Add_Click({ AmdRM })
$Button19.Add_Click({ IntelXTU })

$Button22.Add_Click({ CineBench })
$Button23.Add_Click({ CrystalDiskMark })
$Button24.Add_Click({ Heaven })

$Button25.Add_Click({ FanControl })


#region Logic 
function PCbit { Start-Process https://www.pcbitltd.com/ }

function Win10script { Start-Process https://github.com/ChrisTitusTech/winutil}
function Ninite { Start-Process https://ninite.com/}
function Powershell	{Start-process powershell -verb runas }
function Update {explorer ms-settings:windowsupdate}
function Key { Show-ControlPanelItem -Name "System" }
function Icon { cmd /c 'rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,0'}
function Simplewall { Start-Process https://www.henrypp.org/product/simplewall}
function NiniteSU { Start-Process https://ninite.com/avast-chrome-discord-libreoffice-steam-vlc-winrar/ }

function AmdGPU { Start-Process https://www.amd.com/en/support}
function NvidiaGPU { Start-Process https://www.nvidia.co.uk/Download/index.aspx?lang=en-uk}
function NvidiaExp { Start-process https://www.nvidia.com/en-gb/geforce/geforce-experience/download/}

function Asus { Start-process https://www.asus.com/support/Download-Center/}
function Gigabyte { Start-Process https://www.gigabyte.com/Support} 
function MSI { Start-process https://uk.msi.com/support/download}
function ASRock { Start-process https://www.asrock.com/support/}
function Biostar { Start-process https://www.biostar.com.tw/app/en/support/download.php}
function EVGA { Start-process https://www.evga.com/support/download/}
function Intel { Start-process https://www.intel.com/content/www/us/en/download-center/home.html}

function GPUZ { Start-process https://www.techpowerup.com/download/techpowerup-gpu-z/}
function CPUZ { Start-process https://www.cpuid.com/softwares/cpu-z.html}
function HWMonitor { Start-Process https://www.cpuid.com/softwares/hwmonitor.html}
function CoreTemp { Start-Process https://www.alcpu.com/CoreTemp/ }
function HWiNFO { Start-Process https://www.hwinfo.com/download/ }

function AmdRM { Start-process https://www.amd.com/en/technologies/ryzen-master}
function IntelXTU { Start-Process https://www.intel.com/content/www/us/en/download/17881/intel-extreme-tuning-utility-intel-xtu.html}

function CineBench { Start-Process https://www.techspot.com/downloads/6709-cinebench.html}
function CrystalDiskMark{ Start-Process https://crystalmark.info/en/software/crystaldiskmark/}
function Heaven { Start-Process https://benchmark.unigine.com/heaven}

function FanControl { Start-Process https://getfancontrol.com/}




#Write your logic code here

#endregion

[void]$Menu.ShowDialog()