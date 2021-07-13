Copy `.aliases`, `.bash_profile`, `.bashrc`, and `.functions` to your home directory (`echo $HOME`), open a terminal, and run the installation commands below.

#### [Homebrew](https://brew.sh/)
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
```

#### bash-completion
```bash
brew install bash-completion
```

#### git-completion
```bash
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

chmod +x ~/.git-completion.bash

source ~/.bash_profile
```

#### [KeepingYouAwake](github.com/newmarcel/KeepingYouAwake)
```bash
brew install --cask keepingyouawake
```
