(deftheme idea-darkula
  "Theme based on IntelliJ IDEA darkula theme")

(custom-theme-set-faces
 'idea-darkula
 '(default ((t (:family "default"
                        :foundry "default"
                        :width normal
                        :height 1
                        :weight normal
                        :slant normal
                        :underline nil
                        :overline nil
                        :strike-through nil
                        :box nil
                        :inverse-video nil
                        :foreground "#A9B7C6"
                        :background "#2B2B2B"
                        :stipple nil
                        :inherit nil))))
 '(cursor ((t (:background "#bbbbbb"))))
 '(region ((t (:background "#214283"))))
 ;; vertical line when spilt window with C-x 3 on text terminals
 '(vertical-border ((t (:foreground "white"))))
 ;; same on graphical displays
 '(fringe ((t (:foreground "white"))))
 ;; ecb customizations
 '(ecb-default-highlight-face ((t (:background "DarkSlateGray" :box (:line-width 1 :style released-button)))))
 '(ecb-default-general-face ((t (:foreground "white"))))
 ;; coding customizations
 '(font-lock-comment-face ((t (:foreground "#808080"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#808080"))))
 '(font-lock-doc-face ((t (:foreground "#629755"))))
 '(font-lock-keyword-face ((t (:foreground "#CC7832"))))
 '(font-lock-preprocessor-face ((t (:foreground "green"))))
 '(font-lock-string-face ((t (:foreground "#6A8759"))))
 '(font-latex-string-face ((t (:foreground "#6A8759"))))
 '(font-latex-math-face ((t (:foreground "aquamarine1"))))
 '(font-lock-type-face ((t (:foreground "#CC7832"))))
 '(font-lock-builtin-face ((t (:foreground "#CC7832"))))
 '(font-lock-function-name-face ((t (:foreground "#FFC66D"))))
 ;; (font-lock-function-name-face ((t (:foreground "selectedControlColor"))))
 ;; (font-lock-variable-name-face ((t (:foreground "green"))))
 ;; (font-lock-negation-char-face ((t (:foreground "white"))))
 '(font-lock-number-face ((t (:foreground "#6897BB"))))
 '(font-lock-constant-face ((t (:foreground "#9876AA" :italic t))))
 '(font-lock-warning-face ((t (:foreground "red"))))
 '(font-lock-operator-face ((t (:foreground "#CC7832"))))
 '(font-lock-end-statement ((t (:foreground "white"))))
 ;; log4j customizations
 '(log4j-font-lock-warn-face ((t (:foreground "Orange"))))
 ;; info-mode customization
 '(info-menu-header ((t (:foreground "white"))))
 '(info-title-1 ((t (:foreground "white"))))
 '(info-title-2 ((t (:foreground "white"))))
 '(info-title-3 ((t (:foreground "white"))))
 '(info-title-4 ((t (:foreground "white"))))
 ;; python customizations
 '(py-builtins-face ((t (:foreground "#ffffff"))))
 ;; helm customizations
 '(helm-selection ((t (:background "Cyan" :foreground "black"))))
 '(helm-ff-directory ((t (:foreground "#ffffff" :background "MidnightBlue"))))
 ;; dired customizations
 '(diredp-file-name ((t (:foreground "cyan1"))))
 '(diredp-file-suffix ((t (:foreground "cyan1"))))
 '(diredp-dir-heading ((t (:foreground "white" :background "#2B2B2B" :underline t ))))
 '(diredp-dir-priv ((t (:foreground "#ffffff" :background "#2B2B2B"))))
 ;; file attributes in the dired
 '(diredp-read-priv ((t (:foreground "grey" :background "#2B2B2B"))))
 '(diredp-write-priv ((t (:foreground "grey" :background "#2B2B2B"))))
 '(diredp-exec-priv ((t (:foreground "grey" :background "#2B2B2B"))))
 ;; no attribute set
 '(diredp-no-priv ((t (:foreground "grey" :background "#2B2B2B"))))
 ;; marked file color and mark sign
 '(diredp-flag-mark-line ((t (:background "#2B2B2B"))))
 '(diredp-flag-mark ((t (:foreground "gold" :background "#2B2B2B"))))
 '(diredp-inode+size ((t (:foreground "white"))))
 '(diredp-compressed-file-suffix ((t (:foreground "cyan1"))))
 '(diredp-ignored-file-name ((t (:foreground "cyan1"))))
 ;; nXML customizations
 ; '<' and '>' characters
 '(nxml-tag-delimiter ((t (:foreground "#E8BF6A"))))
 ; '=' and '"' characters 
 '(nxml-attribute-value-delimiter ((t (:foreground "#E8BF6A"))))
 ; tag name
 '(nxml-element-local-name ((t (:foreground "#CC7832"))))
 ; attribute name
 ;'(nxml-attribute-local-name ((t (:foreground "#BABABA"))))
 '(nxml-attribute-local-name ((t (:foreground "#ABCDEF"))))
 ; attribute value
 '(nxml-attribute-value ((t (:foreground "#A5C261"))))
 '(nxml-text ((t (:foreground "#BABABA"))))
 '(nxml-cdata-section-content ((t (:foreground "gold"))))
 ; attribute prefix like xlink:href - here it is "xlink"
 ;'(nxml-attribute-prefix ((t (:foreground "#DADADA"))))
 '(nxml-attribute-prefix ((t (:foreground "#BBEDFF"))))
 ; tag prefix : <ui:Checkbox> - here it is "ui"
 '(nxml-element-prefix ((t (:foreground "#EC9852")))))


 ;; '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 ;; '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 ;; '(link ((t (:underline (:color foreground-color :style line) :foreground "#8ac6f2"))))
 ;; '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#e5786d" :inherit (link)))))
 ;; '(fringe ((t (:background "#303030"))))
 ;; '(header-line ((t (:underline (:color foreground-color :style line) :inverse-video nil :foreground "#e7f6da" :background "#303030" :inherit (mode-line)))))
 ;; '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 ;; '(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "#f6f3e8" :background "#444444"))))
 ;; '(mode-line-buffer-id ((t (:weight bold))))
 ;; '(mode-line-emphasis ((t (:weight bold))))
 ;; '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 ;; '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color "grey40" :style nil) :foreground "#857b6f" :background "#444444" :inherit (mode-line)))))
 ;; '(isearch ((t (:foreground "#857b6f" :background "#343434"))))
 ;; '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 ;; '(lazy-highlight ((t (:foreground "#a0a8b0" :background "#384048"))))
 ;; '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 ;; '(next-error ((t (:inherit (region)))))
 ;; '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'idea-darkula)
