# windows-terminal-juice
<ol>
    <li>Open powershell and run these commands to install scoop >`Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` >`irm get.scoop.sh | iex`</li>
    <li>Then install starship `scoop install starship`</li>
    <li>Open a next window and install this too `scoop install curl`</li>
    <li>While that is installing run this in a second window `Install-Module PSReadLine -Force`</li>
    <li>After that is done type this `code $PROFILE` this will open your powershell startup file copy and paste the contents from the git folder "PowerShell_profile into the page you just opened"</li>
    <li>Install the font that is in the git folder this will be needed for special characters</li>
    <li>Then in powershell type this `code $HOME\.config\` create a new file and call it `starship.toml` copy paste everything from the git version to the local version and save</li>
    <li>After the font is installed, open windows terminal. Press the down arrow > Cogwheel (Settings) > Bottom left (Open JSON file). Copy and paste the settings.json from git into the file you just opened</li>
    <li>When this is all done you can go into the settings from windows terminal. On profile Powershell you have the appearance button. Here you can change a color scheme that i prepackaged. Leave the font as it is.</li>
</ol>