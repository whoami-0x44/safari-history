# AppleScript to clean Safari History
This AppleScript for macOS helps you automatically clear Safari’s browsing history and website data. It works by navigating through Safari’s History menu and removing all stored data. To do this, the script uses the System Events app to simulate clicks and control Safari’s menus. You can set it up as a Quick Action and assign a custom keyboard shortcut, making it easy to run whenever you need.

![presentation](images/presentation.gif)

---

## :package: Installation
### Creating a Quick Action 

- Open Automator app.
- Create a new Quick Action.

![Quick Action](<images/quick action.png>)

- Choose "Run AppleScript".
- In the Workflow Choose Automatic (nothing) in Safari. Add the Script and Save the Quick Action.

![Add script](<images/add script.png>)

---

### Assigning a keyboard shortcut 

- Open System Preferences and go to Keyboard > Shortcuts.
- Select Services from the left pane.
- Scroll down to find the Clear Safari History action under the "General" section.
- Click on the action and then click Add Shortcut. Set your preferred keyboard shortcut.

---

### Important Note :exclamation:
If you are using a system with a different language, you will need to adjust the script according to how these options are displayed in your language:
- "Clear History"
- "History"
- "All History"
- "All History and Website Data"
- "Clear History"

Make sure to replace the English terms with their equivalent in your system’s language for the script to work correctly.
