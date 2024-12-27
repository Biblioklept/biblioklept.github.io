
[BACK](..)

Call of Duty: Black Ops III Setup

- Download and install the [T7 Patch](https://github.com/shiversoftdev/t7patch/releases/download/Current/Linux.Steamdeck.and.Manual.Windows.Install.zip).
> Most people who play BO3 already know about the T7 patch, but most people don't know that they can actually just use the commonly referred to "Linux" version on Windows and basically skip having to launch the injector everytime. **After installing, make sure to edit the .conf file.**
- Download the [All-Around Enhancement mod](https://steamcommunity.com/sharedfiles/filedetails/?id=2994481309).
> AAE is by far the best mod to run with Black Ops III, and the lite version allows you to play far more maps with it.
- If on Linux put this in launch arguments: `WINEDLLOVERRIDES="dsound=n,b" %command%.`
- For both Linux and Windows, use `+set fs_game 2994481309` at the end of your launch arguments.
- Go to your BO3 install folder, and open the `video` folder. Delete `BO3_Global_Logo_LogoSequence.mkv`.
- Optionally install my [config files (includes AAE weapon kits and settings)](../../misc/dl/configs/callofduty/blackops3/).