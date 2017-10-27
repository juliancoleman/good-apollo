# good-apollo
A dotfile for Ubuntu Gnome 17.04 and 17.10 on a Razer Blade
2017.

### Requirements

A Razer Blade with Secure Boot disabled.

### Installation

Using `git` (if your computer comes with it), you can run
the following:

```sh
git clone https://github.com/juliancoleman/good-apollo ~/github
cd good-apollo && sh install.sh
```

If your computer doesn't come with `git`, which is probably
why you're installing this, then just hop into `Firefox`,
or whatever browser your Linux distro shipped with, head
back to this repo, and just click on _Clone or download_
(the little, green button near the top). From there, run
the following:

```sh
unzip -t good-apollo.zip
cd good-apollo && sh install.sh
```

### What do I get with this?

For starters, I add in some PPAs to get you off the ground.

> Visual Studio Code
>
> Google Chrome (1Password will not work with PPA)
>
> OpenRazer (Razer drivers)
>
> Polychromatic (Razer drivers)

Then I try my best to get you `Yakyak`... Truthfully, I'm
not that great at installing apps with custom `.desktop`
extensions, so bear with me.

Up next, we have the all-important `Git` and a few other
toys.

> Git
>
> Gitconfig
>
> Global Gitignore
>
> Zsh
>
> Oh My Zsh

Next, what kinda dotfile would this be if we didn't also
include some shiny, new keyboard drivers? For this, you'll
want to make sure that Secure Boot is disabled in your bios.

> OpenRazer
>
> Polychromatic

Then I add a few of my favorite programming languages.

> NodeJS (with NVM)
>
> TypeScript
>
> Elm
>
> Python (with pyenv)
>
> Ruby (with rbenv)
>
> Golang (with GVM)

Once we install `nvm` specifically, Good Apollo will also
throw in a `.npmrc`.

Lastly, I install some apps

> Google Chrome
>
> VSCode
>
> Polychromatic

And that's it! Nothing too special, or crazy. Once Good
Apollo finishes installing, you'll be prompted with an SSH
key. Copy the SSH key and hop onto Github, navigate to
_Settings -> SSH and GPG Keys -> "New SSH Key"_, and paste
that bad boi in there. That'll complete the installation.

### Disclaimer

If you plan on using this for your own setup, please do
the following...

1. Change the email to your own in `github/gitconfig`.
2. If you don't have a Razer Blade, comment out the
`OpenRazer` and `Polychromatic` install scripts, and remove
the PPA once Good Apollo finishes installing.
3. If you want a different text editor, just install that
one with a PPA, or just install the `.deb` from the
developer's site.
4. Change the credentials of your `.npmrc` and remove
`--scope`.

### Know how

#### dpkg
Installing a `.deb` is as simple as running the following.

```sh
sudo dpkg -i your_package.deb
```

#### add-apt-repository

Adding a PPA repository is also as simple as running the following:

```sh
sudo add-apt-repository ppa:<ppa_repository_name>
```

### Gnome Extensions

My favorite Gnome extensions are listed below...

> Alternatetab
>
> Auto move windows
>
> Battery percentage
>
> Dash to panel
>
> Docker integration
>
> Dynamic panel transparency
>
> Extension update notifier
>
> Hide legacy tray
>
> Icon hider
>
> Launch new instance
>
> Native window placement
>
> Openweather
>
> Refresh wifi connections
>
> Remove dropdown arrows
>
> Screenshot tool
>
> Screenshot window sizer
>
> Sound input & output device chooser
>
> Topicons plus
>
> Transparent notification
>
> User themes

#### Disable the following

> Applications menu
>
> Places status indicator
>
> Removable drive menu
>
> Window list
>
> Workspace indicator
>
> Windownavigator

### Apps I recommend

> Google Play Music Desktop Player
>
> Slack
>
> Discord
>
> MineTime
>
> Hyper.sh
>
> dbglass
