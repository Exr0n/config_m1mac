# set hostname
scutil --set ComputerName "spuddy"
scutil --set LocalHostName "spuddy"
scutil --set HostName "spuddy"

# yabai
make sure to do this in Terminal.app because most terminal emulators currently run through Rosetta aka on Intel, whilst this will be built using the new M1 architecture. 
You may have to create an alternative homebrew install. 
```sh
cd $HOME
mkdir arm_homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C arm_homebrew && cd arm_homebrew
```

Then, follow the instructions here (MacOS 11.5.2 2020 M1 touchbar + 2 ports, xorpse/yabai ce793ce)

```sh
ln -s $HOME/arm_homebrew/bin/yabai /usr/local/bin/yabai
```

make sure to give accessibility to the yabai binary (`/usr/local/bin/yabai`) or smt?

and don't forget to install `skhd` as well 
```
brew install skhd
brew services start skhd
```
And do the accessability features yada yada 

# emacs
brew tap railwaycat/emacsmacport
brew install emacs-mac

# packages
brew install skhd neovim pass coreutils zoxide moreutils lsd rm-improved ag

# download apps
- iosevka
- brave
- telegram
- discord
- condution
- ideaflow
- alfred
- karabiner
- amphetamine
- toggl
- syncthing

# settings
## set option to command and command to option 
## set desktop keybinds
## set up spaces
- disable automatically rearrange spaces by most recent use
- disable switching to space containing application when switching to application
- disable grouping windows by application
- enable displays have seprate spaces:
## reduce animations
- enable reduce motion in accessibility


# other random stuff
- https://github.com/magicien/GLTFQuickLook
