# idea-darkula-theme
==================
This theme is based on IntelliJ IDEAs Darkula theme.

## Screenshots

![idea-darkula](https://raw.githubusercontent.com/fourier/idea-darkula-theme/master/screenshot.png "Emacs with idea-darkula theme")


## Installation
Easiest way to install using [MELPA](http://melpa.milkbox.net/#/getting-started). If you have MELPA installed, run
```
    M-x package-install RET idea-darkula-theme RET
```

Alternatively put the this directory to the `custom-theme-load` and add the following to your init file:

```
    (push (substitute-in-file-name "~/.emacs.d/idea-darkula-theme/") custom-theme-load-path)
    (load-theme 'idea-darkula t)
```
