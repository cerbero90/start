# Start
Mac service written in Automator to run several softwares and commands by pressing a hot key.

## Step by step installation
1. Open Automator
2. Create a new **Service**
3. Add an action **Run AppleScript**
4. Paste the content of [this file](start.applescript) in it
5. Above the **Run AppleScript** action, there is a select box: instead of **text**, select **No input**
6. Save the file with any name
7. In **System Preferences > Keyboard > Shortcuts > Services > General** set the hotkey for the newly created file
8. Press the chosen hotkey

## Included commands
For the time being this script runs 4 applications I often use and starts a virtual machine. Feel free to change it in according to your favourite tools and CLI commands.

+ Run Google Chrome in full screen mode
+ Run Sublime Text in distraction-free mode
+ Run the terminal in full screen mode
+ Start a virtual machine (Laravel Homestead)
+ Run SourceTree in full screen mode
