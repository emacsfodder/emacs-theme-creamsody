;;; creamsody-theme.el --- Straight from the soda fountain.

;; Copyright (c) 2015-2016 Jason Milkins (GNU/GPL Licence)

;; Authors: Jason Milkins <jasonm23@gmail.com>
;; URL: http://github.com/emacsfodder/emacs-theme-creamsody
;; Version: 0.3.0
;; Package-Requires: ((autothemer "0.2"))

;;; Commentary:
;;  Straight from the soda fountain.

;;; Supports terminal and uses Autothemer from 0.3.0

;;; Code:
(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(deftheme creamsody "Straight from the soda fountain.")

(autothemer-deftheme
 creamsody "Straight from the soda fountain."
 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

  (creamsody-background0_hard     "#1D2021" "#1c1c1c")
  (creamsody-background0          "#282C32" "#262626")
  (creamsody-background0_soft     "#32302F" "#303030")
  (creamsody-background1          "#3C3836" "#3a3a3a")
  (creamsody-background2          "#504945" "#4e4e4e")
  (creamsody-background3          "#665C54" "#626262")
  (creamsody-background4          "#7C6F64" "#767676")

  (creamsody-medium               "#928374" "#afafaf")

  (creamsody-foreground0_hard     "#FFFFC8" "#ffffdf")
  (creamsody-foreground0          "#FDF4C1" "#ffffaf")
  (creamsody-foreground0_soft     "#F4E8BA" "#ffffdf")
  (creamsody-foreground1          "#EBDBB2" "#ffdfaf")
  (creamsody-foreground2          "#D5C4A1" "#bcbcbc")
  (creamsody-foreground3          "#BDAE93" "#a8a8a8")
  (creamsody-foreground4          "#A89984" "#949494")

  (creamsody-bright_red           "#FB4933" "#d75f5f")
  (creamsody-bright_green         "#86C9D3" "#87d7d7")
  (creamsody-bright_yellow        "#8DD1CA" "#87d7ff")
  (creamsody-bright_blue          "#419BB0" "#0087af")
  (creamsody-bright_purple        "#A59FC0" "#a787af")
  (creamsody-bright_aqua          "#67C6BD" "#5fafaf")
  (creamsody-bright_orange        "#77FEE9" "#87ffd7")
  (creamsody-bright_cyan          "#3FD7E5" "#5fd7ff")

  (creamsody-neutral_red          "#FB4934" "#d75f5f")
  (creamsody-neutral_green        "#90CAD3" "#87d7d7")
  (creamsody-neutral_yellow       "#97D1CB" "#87d7ff")
  (creamsody-neutral_blue         "#499CB0" "#0087af")
  (creamsody-neutral_purple       "#ACA8C0" "#a787af")
  (creamsody-neutral_aqua         "#70C6BD" "#5fafaf")
  (creamsody-neutral_orange       "#83FEEF" "#87ffd7")
  (creamsody-neutral_cyan         "#17CCD5" "#5fd7ff")

  (creamsody-faded_red            "#9D0006" "#d75f5f")
  (creamsody-faded_green          "#7DBCC6" "#87d7d7")
  (creamsody-faded_yellow         "#84C4BD" "#87d7ff")
  (creamsody-faded_blue           "#3C8FA3" "#0087af")
  (creamsody-faded_purple         "#9A94B3" "#a787af")
  (creamsody-faded_aqua           "#60B9B0" "#5fafaf")
  (creamsody-faded_orange         "#76F1E8" "#87ffd7")
  (creamsody-faded_cyan           "#00A7AF" "#5fd7ff")

  (creamsody-muted_red            "#901A1E" "#d75f5f")
  (creamsody-muted_green          "#6CA2AC" "#87d7d7")
  (creamsody-muted_yellow         "#72AAA3" "#87d7ff")
  (creamsody-muted_blue           "#327789" "#0087af")
  (creamsody-muted_purple         "#847E99" "#a787af")
  (creamsody-muted_aqua           "#529F96" "#5fafaf")
  (creamsody-muted_orange         "#4DB0AE" "#87ffd7")
  (creamsody-muted_cyan           "#18A7AF" "#5fd7ff")

  (creamsody-background_red       "#421E1E" "#5f0000")
  (creamsody-background_green     "#2A4044" "#005f5f")
  (creamsody-background_yellow    "#2A423E" "#005f5f")
  (creamsody-background_blue      "#0A1C21" "#00005f")
  (creamsody-background_purple    "#2A2631" "#5f005f")
  (creamsody-background_aqua      "#1A3734" "#005f5f")
  (creamsody-background_orange    "#14393B" "#005f5f")
  (creamsody-background_cyan      "#0E252D" "#00005f")

  (creamsody-mid_red              "#3F1B1B" "#5f0000")
  (creamsody-mid_green            "#324C51" "#005f5f")
  (creamsody-mid_yellow           "#334F4A" "#005f5f")
  (creamsody-mid_blue             "#0F272E" "#00005f")
  (creamsody-mid_purple           "#35313E" "#5f005f")
  (creamsody-mid_aqua             "#214440" "#005f5f")
  (creamsody-mid_orange           "#204448" "#005f5f")
  (creamsody-mid_cyan             "#005560" "#005f5f")

  (creamsody-delimiter-one        "#5C7E81" "#5f8787")
  (creamsody-delimiter-two        "#507073" "#008787")
  (creamsody-delimiter-three      "#466265" "#005f5f")
  (creamsody-delimiter-four       "#3C5457" "#5f5f87")

  (creamsody-identifiers-1        "#E5D5C5" "#ffdfaf")
  (creamsody-identifiers-2        "#DFE5C5" "#dfdfaf")
  (creamsody-identifiers-3        "#D5E5C5" "#dfe5c5")
  (creamsody-identifiers-4        "#CAE5C5" "#ffd7af")
  (creamsody-identifiers-5        "#C5E5CA" "#dfdf87")
  (creamsody-identifiers-6        "#C5E5D5" "#dfdfdf")
  (creamsody-identifiers-7        "#C5E5DF" "#afdfdf")
  (creamsody-identifiers-8        "#C5DFE5" "#dfdfff")
  (creamsody-identifiers-9        "#C5D5E5" "#afdfff")
  (creamsody-identifiers-10       "#C5CAE5" "#dfafff")
  (creamsody-identifiers-11       "#CAC5E5" "#afafff")
  (creamsody-identifiers-12       "#D5C5E5" "#dfafaf")
  (creamsody-identifiers-13       "#DFC5E5" "#dfc5e5")
  (creamsody-identifiers-14       "#E5C5DF" "#ffafaf")
  (creamsody-identifiers-15       "#E5C5D5" "#dfdfff")

  (creamsody-white                "#FFFFFF" "white")
  (creamsody-black                "#000000" "black")
  (creamsody-floaty               "#66999D" "DarkSlateGray4")
  (creamsody-backgroundslategray4 "#528B8B" "turquoise4")
  (creamsody-foregroundblue4      "#66999D" "LightBlue4")
  (creamsody-sandyblur            "#BBAA97" "burlywood4")
  (creamsody-aquamarine4          "#83A598" "aquamarine4")
  (creamsody-turquoise4           "#61ACBB" "turquoise4"))

 ((default                                   (:foreground creamsody-foreground0 :background creamsody-background0))
  (cursor                                    (:background creamsody-foreground0))
  (link                                      (:foreground creamsody-bright_blue :underline t))
  (link-visited                              (:foreground creamsody-bright_blue :underline nil))

  (mode-line                                 (:foreground creamsody-foreground1 :background creamsody-background0_hard :box nil))
  (mode-line-inactive                        (:foreground creamsody-foreground4 :background creamsody-background2 :box nil))
  (fringe                                    (:background creamsody-background0))
  (vertical-border                           (:foreground creamsody-muted_blue))
  (border                                    (:background creamsody-muted_blue))

  (window-divider                            (:foreground creamsody-muted_blue ))
  (window-divider-first-pixel                (:foreground creamsody-muted_blue ))
  (window-divider-last-pixel                 (:foreground creamsody-muted_blue ))

  (linum                                     (:foreground creamsody-background4))
  (hl-line                                   (:background creamsody-background_purple))
  (region                                    (:background creamsody-mid_green :distant-foreground creamsody-foreground0))
  (secondary-selection                       (:background creamsody-mid_orange))
  (cua-rectangle                             (:background creamsody-mid_green :distant-foreground creamsody-foreground0))
  (header-line                               (:foreground creamsody-turquoise4 :background creamsody-background0 :bold nil))
  (minibuffer-prompt                         (:foreground creamsody-bright_cyan :background creamsody-background0 :bold nil))

  ;; compilation messages (also used by several other modes))
  (compilation-info                          (:foreground creamsody-neutral_green))
  (compilation-mode-line-fail                (:foreground creamsody-neutral_red))
  (error                                     (:foreground creamsody-bright_orange :bold t))
  (success                                   (:foreground creamsody-neutral_green :bold t))
  (warning                                   (:foreground creamsody-bright_red :bold t))

  ;; Built-in syntax)
  (font-lock-builtin-face                           (:foreground creamsody-bright_orange))
  (font-lock-constant-face                          (:foreground creamsody-sandyblur ))
  (font-lock-comment-face                           (:foreground creamsody-background4))
  (font-lock-function-name-face                     (:foreground creamsody-foreground4))
  (font-lock-keyword-face                           (:foreground creamsody-floaty))
  (font-lock-string-face                            (:foreground creamsody-backgroundslategray4))
  (font-lock-variable-name-face                     (:foreground creamsody-aquamarine4))
  (font-lock-type-face                              (:foreground creamsody-foregroundblue4))
  (font-lock-warning-face                           (:foreground creamsody-neutral_red :bold t))

  ;; MODE SUPPORT: whitespace-mode)
  (whitespace-space                          (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-hspace                         (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-tab                            (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-newline                        (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-trailing                       (:foreground creamsody-neutral_red :background creamsody-background1))
  (whitespace-line                           (:foreground creamsody-neutral_red :background creamsody-background1))
  (whitespace-space-before-tab               (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-indentation                    (:foreground creamsody-background4 :background creamsody-background0))
  (whitespace-empty                          (:foreground nil :background nil))
  (whitespace-space-after-tab                (:foreground creamsody-background4 :background creamsody-background0))

  ;; MODE SUPPORT: rainbow-delimiters)
  (rainbow-delimiters-depth-1-face           (:foreground creamsody-delimiter-one))
  (rainbow-delimiters-depth-2-face           (:foreground creamsody-delimiter-two))
  (rainbow-delimiters-depth-3-face           (:foreground creamsody-delimiter-three))
  (rainbow-delimiters-depth-4-face           (:foreground creamsody-delimiter-four))
  (rainbow-delimiters-depth-5-face           (:foreground creamsody-delimiter-one))
  (rainbow-delimiters-depth-6-face           (:foreground creamsody-delimiter-two))
  (rainbow-delimiters-depth-7-face           (:foreground creamsody-delimiter-three))
  (rainbow-delimiters-depth-8-face           (:foreground creamsody-delimiter-four))
  (rainbow-delimiters-depth-9-face           (:foreground creamsody-delimiter-one))
  (rainbow-delimiters-depth-10-face          (:foreground creamsody-delimiter-two))
  (rainbow-delimiters-depth-11-face          (:foreground creamsody-delimiter-three))
  (rainbow-delimiters-depth-12-face          (:foreground creamsody-delimiter-four))
  (rainbow-delimiters-unmatched-face         (:foreground creamsody-foreground0 :background nil))

  ;; MODE SUPPORT: rainbow-identifiers)
  (rainbow-identifiers-identifier-1          (:foreground creamsody-identifiers-1))
  (rainbow-identifiers-identifier-2          (:foreground creamsody-identifiers-2))
  (rainbow-identifiers-identifier-3          (:foreground creamsody-identifiers-3))
  (rainbow-identifiers-identifier-4          (:foreground creamsody-identifiers-4))
  (rainbow-identifiers-identifier-5          (:foreground creamsody-identifiers-5))
  (rainbow-identifiers-identifier-6          (:foreground creamsody-identifiers-6))
  (rainbow-identifiers-identifier-7          (:foreground creamsody-identifiers-7))
  (rainbow-identifiers-identifier-8          (:foreground creamsody-identifiers-8))
  (rainbow-identifiers-identifier-9          (:foreground creamsody-identifiers-9))
  (rainbow-identifiers-identifier-10         (:foreground creamsody-identifiers-10))
  (rainbow-identifiers-identifier-11         (:foreground creamsody-identifiers-11))
  (rainbow-identifiers-identifier-12         (:foreground creamsody-identifiers-12))
  (rainbow-identifiers-identifier-13         (:foreground creamsody-identifiers-13))
  (rainbow-identifiers-identifier-14         (:foreground creamsody-identifiers-14))
  (rainbow-identifiers-identifier-15         (:foreground creamsody-identifiers-15))

  ;; MODE SUPPORT: ido)
  (ido-indicator                             (:background creamsody-bright_red :foreground creamsody-bright_yellow))
  (ido-subdir                                (:foreground creamsody-foreground3))
  (ido-first-match                           (:foreground creamsody-faded_cyan :background creamsody-background0_hard))
  (ido-only-match                            (:foreground creamsody-backgroundslategray4))
  (ido-vertical-match-face                   (:bold t))
  (ido-vertical-only-match-face              (:foreground creamsody-bright_cyan))
  (ido-vertical-first-match-face             (:foreground creamsody-bright_cyan :background creamsody-background_blue))

  ;; MODE SUPPORT: linum-relative
  (linum-relative-current-face               (:foreground creamsody-foreground4 :background creamsody-background1))

  ;; MODE SUPPORT: highlight-indentation-mode
  (highlight-indentation-current-column-face (:background creamsody-background4))
  (highlight-indentation-face                (:background creamsody-background1))

  ;; MODE SUPPORT: highlight-numbers
  (highlight-numbers-number                  (:foreground creamsody-bright_purple :bold nil))

  ;; MODE SUPPORT: highlight-symbol
  (highlight-symbol-face                     (:foreground creamsody-neutral_purple))

  ;; MODE SUPPORT: hi-lock
  (hi-blue                                   (:foreground creamsody-background0_hard :background creamsody-bright_blue ))
  (hi-green                                  (:foreground creamsody-background0_hard :background creamsody-bright_green ))
  (hi-pink                                   (:foreground creamsody-background0_hard :background creamsody-bright_purple ))
  (hi-yellow                                 (:foreground creamsody-background0_hard :background creamsody-bright_yellow ))
  (hi-blue-b                                 (:foreground creamsody-bright_blue :bold t ))
  (hi-green-b                                (:foreground creamsody-bright_green :bold t ))
  (hi-red-b                                  (:foreground creamsody-bright_red :bold t  ))
  (hi-black-b                                (:foreground creamsody-bright_orange :background creamsody-background0_hard :bold t  ))
  (hi-black-hb                               (:foreground creamsody-bright_cyan :background creamsody-background0_hard :bold t  ))

  ;; MODE SUPPORT: smartparens
  (sp-pair-overlay-face                      (:background creamsody-background2))
  (sp-show-pair-match-face                   (:background creamsody-background2)) ;; Pair tags highlight
  (sp-show-pair-mismatch-face                (:background creamsody-neutral_red)) ;; Highlight for bracket without pair

  ;; MODE SUPPORT: auctex
  (font-latex-math-face                      (:foreground creamsody-foregroundblue4))
  (font-latex-sectioning-5-face              (:foreground creamsody-neutral_green))
  (font-latex-string-face                    (:inherit 'font-lock-string-face))
  (font-latex-warning-face                   (:inherit 'warning))

  ;; MODE SUPPORT: elscreen)
  (elscreen-tab-background-face              (:background creamsody-background0 :box nil)) ;; Tab bar, not the tabs)
  (elscreen-tab-control-face                 (:foreground creamsody-neutral_red :background creamsody-background2 :box nil :underline nil)) ;; The controls)
  (elscreen-tab-current-screen-face          (:foreground creamsody-background0 :background creamsody-background4 :box nil)) ;; Current tab)
  (elscreen-tab-other-screen-face            (:foreground creamsody-foreground4 :background creamsody-background2 :box nil :underline nil)) ;; Inactive tab)

  ;; MODE SUPPORT: embrace)
  (embrace-help-pair-face                    (:foreground creamsody-bright_blue))
  (embrace-help-separator-face               (:foreground creamsody-bright_orange))
  (embrace-help-key-face                     (:weight 'bold creamsody-bright_green))
  (embrace-help-mark-func-face               (:foreground creamsody-bright_cyan))

  ;; MODE SUPPORT: ag (The Silver Searcher))
  (ag-hit-face                               (:foreground creamsody-neutral_blue))
  (ag-match-face                             (:foreground creamsody-neutral_red))

  ;; MODE SUPPORT: RipGrep)
  (ripgrep-hit-face                          (:inherit 'ag-hit-face))
  (ripgrep-match-face                        (:inherit 'ag-match-face))

  ;; MODE SUPPORT: diff)
  (diff-changed                              (:foreground creamsody-foreground1 :background nil))
  (diff-added                                (:foreground creamsody-neutral_green :background nil))
  (diff-removed                              (:foreground creamsody-neutral_red :background nil))

  ;; MODE SUPPORT: diff-indicator)
  (diff-indicator-changed                    (:inherit 'diff-changed))
  (diff-indicator-added                      (:inherit 'diff-added))
  (diff-indicator-removed                    (:inherit 'diff-removed))

  ;; MODE SUPPORT: diff-hl)
  (diff-hl-change                            (:inherit 'diff-changed))
  (diff-hl-delete                            (:inherit 'diff-removed))
  (diff-hl-insert                            (:inherit 'diff-added))

  (js2-warning                               (:underline (:color creamsody-bright_yellow :style 'wave)))
  (js2-error                                 (:underline (:color creamsody-bright_red :style 'wave)))
  (js2-external-variable                     (:underline (:color creamsody-bright_aqua :style 'wave)))
  (js2-jsdoc-tag                             (:foreground creamsody-medium :background nil))
  (js2-jsdoc-type                            (:foreground creamsody-foreground4 :background nil))
  (js2-jsdoc-value                           (:foreground creamsody-foreground3 :background nil))
  (js2-function-param                        (:foreground creamsody-bright_aqua :background nil))
  (js2-function-call                         (:foreground creamsody-bright_blue :background nil))
  (js2-instance-member                       (:foreground creamsody-bright_orange :background nil))
  (js2-private-member                        (:foreground creamsody-faded_yellow :background nil))
  (js2-private-function-call                 (:foreground creamsody-faded_aqua :background nil))
  (js2-jsdoc-html-tag-name                   (:foreground creamsody-foreground4 :background nil))
  (js2-jsdoc-html-tag-delimiter              (:foreground creamsody-foreground3 :background nil))

  ;; MODE SUPPORT: haskell)
  (haskell-interactive-face-compile-warning  (:underline (:color creamsody-bright_yellow :style 'wave)))
  (haskell-interactive-face-compile-error    (:underline (:color creamsody-bright_red :style 'wave)))
  (haskell-interactive-face-garbage          (:foreground creamsody-background4 :background nil))
  (haskell-interactive-face-prompt           (:foreground creamsody-foreground0 :background nil))
  (haskell-interactive-face-result           (:foreground creamsody-foreground3 :background nil))
  (haskell-literate-comment-face             (:foreground creamsody-foreground0 :background nil))
  (haskell-pragma-face                       (:foreground creamsody-medium :background nil))
  (haskell-constructor-face                  (:foreground creamsody-neutral_aqua :background nil))

  ;; MODE SUPPORT: org-mode)
  (org-agenda-date-today                     (:foreground creamsody-foreground2 :slant 'italic :weight 'bold))
  (org-agenda-structure                      (:inherit 'font-lock-comment-face))
  (org-archived                              (:foreground creamsody-foreground0 :weight 'bold))
  (org-checkbox                              (:foreground creamsody-foreground2 :background creamsody-background0 :box (:line-width 1 :style 'released-button)))
  (org-date                                  (:foreground creamsody-faded_blue :underline t))
  (org-deadline-announce                     (:foreground creamsody-faded_red))
  (org-done                                  (:foreground creamsody-bright_green :bold t :weight 'bold))
  (org-formula                               (:foreground creamsody-bright_yellow))
  (org-headline-done                         (:foreground creamsody-bright_green))
  (org-hide                                  (:foreground creamsody-background0))
  (org-level-1                               (:foreground creamsody-bright_orange))
  (org-level-2                               (:foreground creamsody-bright_green))
  (org-level-3                               (:foreground creamsody-bright_blue))
  (org-level-4                               (:foreground creamsody-bright_yellow))
  (org-level-5                               (:foreground creamsody-faded_aqua))
  (org-level-6                               (:foreground creamsody-bright_green))
  (org-level-7                               (:foreground creamsody-bright_red))
  (org-level-8                               (:foreground creamsody-bright_blue))
  (org-link                                  (:foreground creamsody-bright_yellow :underline t))
  (org-scheduled                             (:foreground creamsody-bright_green))
  (org-scheduled-previously                  (:foreground creamsody-bright_red))
  (org-scheduled-today                       (:foreground creamsody-bright_blue))
  (org-sexp-date                             (:foreground creamsody-bright_blue :underline t))
  (org-special-keyword                       (:inherit 'font-lock-comment-face))
  (org-table                                 (:foreground creamsody-bright_green))
  (org-tag                                   (:bold t :weight 'bold))
  (org-time-grid                             (:foreground creamsody-bright_orange))
  (org-todo                                  (:foreground creamsody-bright_red :weight 'bold :bold t))
  (org-upcoming-deadline                     (:inherit 'font-lock-keyword-face))
  (org-warning                               (:foreground creamsody-bright_red :weight 'bold :underline nil :bold t))
  (org-column                                (:background creamsody-background0))
  (org-column-title                          (:background creamsody-background0_hard :underline t :weight 'bold))
  (org-mode-line-clock                       (:foreground creamsody-foreground2 :background creamsody-background0))
  (org-mode-line-clock-overrun               (:foreground creamsody-black :background creamsody-bright_red))
  (org-ellipsis                              (:foreground creamsody-bright_yellow :underline t))
  (org-footnote                              (:foreground creamsody-faded_aqua :underline t))

  ;; MODE SUPPORT: powerline)
  (powerline-active1                         (:background creamsody-background2 :inherit 'mode-line))
  (powerline-active2                         (:background creamsody-background1 :inherit 'mode-line))
  (powerline-inactive1                       (:background creamsody-medium :inherit 'mode-line-inactive))
  (powerline-inactive2                       (:background creamsody-background2 :inherit 'mode-line-inactive))

  ;; MODE SUPPORT: smart-mode-line)
  (sml/modes                                 (:foreground creamsody-foreground0_hard :weight 'bold :bold t))
  (sml/minor-modes                           (:foreground creamsody-neutral_orange))
  (sml/filename                              (:foreground creamsody-foreground0_hard :weight 'bold :bold t))
  (sml/prefix                                (:foreground creamsody-neutral_blue))
  (sml/git                                   (:inherit 'sml/prefix))
  (sml/process                               (:inherit 'sml/prefix))
  (sml/sudo                                  (:foreground creamsody-background_orange :weight 'bold))
  (sml/read-only                             (:foreground creamsody-neutral_blue))
  (sml/outside-modified                      (:foreground creamsody-neutral_blue))
  (sml/modified                              (:foreground creamsody-neutral_blue))
  (sml/vc                                    (:foreground creamsody-faded_green))
  (sml/vc-edited                             (:foreground creamsody-bright_green))
  (sml/charging                              (:foreground creamsody-faded_aqua))
  (sml/discharging                           (:foreground creamsody-faded_aqua :weight 'bold))
  (sml/col-number                            (:foreground creamsody-neutral_orange))
  (sml/position-percentage                   (:foreground creamsody-faded_aqua))

  ;; Matches and Isearch)
  (lazy-highlight                            (:foreground creamsody-foreground0 :background creamsody-background3))
  (highlight                                 (:foreground creamsody-foreground0_hard :background creamsody-faded_blue))
  (match                                     (:foreground creamsody-foreground0 :background creamsody-mid_orange))

  ;; MODE SUPPORT: isearch)
  (isearch                                   (:foreground creamsody-foreground0 :background creamsody-mid_cyan))
  (isearch-fail                              (:foreground creamsody-foreground0_hard :background creamsody-faded_red))

  ;; MODE SUPPORT: show-paren)
  (show-paren-match                          (:foreground creamsody-foreground0 :background creamsody-faded_blue))
  (show-paren-mismatch                       (:foreground creamsody-foreground0_hard :background creamsody-faded_red))

  ;; MODE SUPPORT: anzu)
  (anzu-mode-line                            (:foreground creamsody-foreground0 :height 100 :background creamsody-faded_blue))
  (anzu-match-1                              (:foreground creamsody-background0 :background creamsody-bright_green))
  (anzu-match-2                              (:foreground creamsody-background0 :background creamsody-bright_yellow))
  (anzu-match-3                              (:foreground creamsody-background0 :background creamsody-bright_cyan))
  (anzu-replace-highlight                    (:background creamsody-background_aqua))
  (anzu-replace-to                           (:background creamsody-background_cyan))

  ;; MODE SUPPORT: el-search)
  (el-search-match                           (:background creamsody-background_cyan))
  (el-search-other-match                     (:background creamsody-background_blue))

  ;; MODE SUPPORT: avy)
  (avy-lead-face-0                           (:foreground creamsody-bright_blue ))
  (avy-lead-face-1                           (:foreground creamsody-bright_aqua ))
  (avy-lead-face-2                           (:foreground creamsody-bright_purple ))
  (avy-lead-face                             (:foreground creamsody-bright_red ))
  (avy-background-face                       (:foreground creamsody-background3 ))
  (avy-goto-char-timer-face                  (:inherit 'highlight ))

  ;; MODE SUPPORT: popup)
  (popup-face                                (:foreground creamsody-foreground0 :background creamsody-background1))
  (popup-menu-mouse-face                     (:foreground creamsody-foreground0 :background creamsody-faded_blue))
  (popup-menu-selection-face                 (:foreground creamsody-foreground0 :background creamsody-faded_blue))
  (popup-tip-face                            (:foreground creamsody-foreground0_hard :background creamsody-background_aqua))
  ;; Use tip colors for the pos-tip color vars (see below))

  ;; Inherit ac-dabbrev from popup menu face)
  ;; MODE SUPPORT: ac-dabbrev)
  (ac-dabbrev-menu-face                      (:inherit 'popup-face))
  (ac-dabbrev-selection-face                 (:inherit 'popup-menu-selection-face))

  ;; MODE SUPPORT: sh mode)
  (sh-heredoc                                (:foreground creamsody-backgroundslategray4 :background nil))
  (sh-quoted-exec                            (:foreground creamsody-backgroundslategray4 :background nil))

  ;; MODE SUPPORT: company)
  (company-echo                              (:inherit 'company-echo-common))
  (company-echo-common                       (:foreground creamsody-bright_blue :background nil))
  (company-preview-common                    (:underline creamsody-foreground1))
  (company-preview                           (:inherit 'company-preview-common))
  (company-preview-search                    (:inherit 'company-preview-common))
  (company-template-field                    (:foreground creamsody-bright_blue :background nil :underline creamsody-background_blue))
  (company-scrollbar-fg                      (:foreground nil :background creamsody-background2))
  (company-scrollbar-bg                      (:foreground nil :background creamsody-background3))
  (company-tooltip                           (:foreground creamsody-foreground0_hard :background creamsody-background1))
  (company-preview-common                    (:inherit 'font-lock-comment-face))
  (company-tooltip-common                    (:foreground creamsody-foreground0 :background creamsody-background1))
  (company-tooltip-annotation                (:foreground creamsody-bright_blue :background creamsody-background1))
  (company-tooltip-common-selection          (:foreground creamsody-foreground0 :background creamsody-faded_blue))
  (company-tooltip-mouse                     (:foreground creamsody-background0 :background creamsody-bright_blue))
  (company-tooltip-selection                 (:foreground creamsody-foreground0 :background creamsody-faded_blue))

  ;; MODE SUPPORT: dired+)
  (diredp-file-name                          (:foreground creamsody-foreground2 ))
  (diredp-file-suffix                        (:foreground creamsody-foreground4 ))
  (diredp-compressed-file-suffix             (:foreground creamsody-faded_cyan ))
  (diredp-dir-name                           (:foreground creamsody-faded_cyan ))
  (diredp-dir-heading                        (:foreground creamsody-bright_cyan ))
  (diredp-symlink                            (:foreground creamsody-bright_orange ))
  (diredp-date-time                          (:foreground creamsody-foreground3 ))
  (diredp-number                             (:foreground creamsody-faded_cyan ))
  (diredp-no-priv                            (:foreground creamsody-background4 ))
  (diredp-other-priv                         (:foreground creamsody-background2 ))
  (diredp-rare-priv                          (:foreground creamsody-background4 ))
  (diredp-ignored-file-name                  (:foreground creamsody-background4 ))

  (diredp-dir-priv                           (:foreground creamsody-faded_cyan  :background creamsody-background_blue))
  (diredp-exec-priv                          (:foreground creamsody-faded_cyan  :background creamsody-background_blue))
  (diredp-link-priv                          (:foreground creamsody-faded_aqua  :background creamsody-background_aqua))
  (diredp-read-priv                          (:foreground creamsody-bright_red  :background creamsody-background_red))
  (diredp-write-priv                         (:foreground creamsody-bright_aqua :background creamsody-background_aqua))

  ;; MODE SUPPORT: dired-subtree)
  (dired-subtree-depth-1-face                (:background nil))
  (dired-subtree-depth-2-face                (:background nil))
  (dired-subtree-depth-3-face                (:background nil))
  (dired-subtree-depth-4-face                (:background nil))
  (dired-subtree-depth-5-face                (:background nil))
  (dired-subtree-depth-6-face                (:background nil))

  ;; MODE SUPPORT: helm)
  (helm-M-x-key                              (:foreground creamsody-neutral_orange))
  (helm-action                               (:foreground creamsody-white :underline t))
  (helm-bookmark-addressbook                 (:foreground creamsody-neutral_red))
  (helm-bookmark-directory                   (:foreground creamsody-bright_purple))
  (helm-bookmark-file                        (:foreground creamsody-faded_blue))
  (helm-bookmark-gnus                        (:foreground creamsody-faded_purple))
  (helm-bookmark-info                        (:foreground creamsody-turquoise4))
  (helm-bookmark-man                         (:foreground creamsody-floaty))
  (helm-bookmark-w3m                         (:foreground creamsody-neutral_yellow))
  (helm-buffer-directory                     (:foreground creamsody-white :background creamsody-bright_blue))
  (helm-buffer-not-saved                     (:foreground creamsody-faded_red))
  (helm-buffer-process                       (:foreground creamsody-sandyblur ))
  (helm-buffer-saved-out                     (:foreground creamsody-bright_red))
  (helm-buffer-size                          (:foreground creamsody-bright_purple))
  (helm-candidate-number                     (:foreground creamsody-neutral_green))
  (helm-ff-directory                         (:foreground creamsody-neutral_purple))
  (helm-ff-executable                        (:foreground creamsody-turquoise4))
  (helm-ff-file                              (:foreground creamsody-floaty))
  (helm-ff-invalid-symlink                   (:foreground creamsody-white :background creamsody-bright_red))
  (helm-ff-prefix                            (:foreground creamsody-black :background creamsody-neutral_yellow))
  (helm-ff-symlink                           (:foreground creamsody-neutral_orange))
  (helm-grep-cmd-line                        (:foreground creamsody-neutral_green))
  (helm-grep-file                            (:foreground creamsody-faded_purple))
  (helm-grep-finish                          (:foreground creamsody-turquoise4))
  (helm-grep-lineno                          (:foreground creamsody-neutral_orange))
  (helm-grep-match                           (:foreground creamsody-neutral_yellow))
  (helm-grep-running                         (:foreground creamsody-neutral_red))
  (helm-header                               (:foreground creamsody-aquamarine4))
  (helm-helper                               (:foreground creamsody-aquamarine4))
  (helm-history-deleted                      (:foreground creamsody-black :background creamsody-bright_red))
  (helm-history-remote                       (:foreground creamsody-faded_red))
  (helm-lisp-completion-info                 (:foreground creamsody-faded_orange))
  (helm-lisp-show-completion                 (:foreground creamsody-bright_red))
  (helm-locate-finish                        (:foreground creamsody-white :background creamsody-aquamarine4))
  (helm-match                                (:foreground creamsody-neutral_orange))
  (helm-moccur-buffer                        (:foreground creamsody-bright_aqua :underline t))
  (helm-prefarg                              (:foreground creamsody-turquoise4))
  (helm-selection                            (:foreground creamsody-white :background creamsody-background2))
  (helm-selection-line                       (:foreground creamsody-white :background creamsody-background2))
  (helm-separator                            (:foreground creamsody-faded_red))
  (helm-source-header                        (:foreground creamsody-foreground2 :background creamsody-background1))
  (helm-visible-mark                         (:foreground creamsody-black :background creamsody-foreground3))

  ;; MODE SUPPORT: column-marker)
  (column-marker-1                           (:background creamsody-faded_blue))
  (column-marker-2                           (:background creamsody-faded_purple))
  (column-marker-3                           (:background creamsody-faded_cyan))

  ;; MODE SUPPORT: vline)
  (vline                                     (:background creamsody-background_aqua))
  (vline-visual                              (:background creamsody-background_aqua))

  ;; MODE SUPPORT: col-highlight)
  (col-highlight                             (:inherit 'vline))

  ;; MODE SUPPORT: column-enforce-mode)
  (column-enforce-face                       (:foreground creamsody-background4 :background creamsody-background_red))

  ;; MODE SUPPORT: hydra)
  (hydra-face-red                            (:foreground creamsody-bright_red))
  (hydra-face-blue                           (:foreground creamsody-bright_blue))
  (hydra-face-pink                           (:foreground creamsody-identifiers-15))
  (hydra-face-amaranth                       (:foreground creamsody-faded_purple))
  (hydra-face-teal                           (:foreground creamsody-faded_cyan))

  ;; MODE SUPPORT: ivy)
  (ivy-current-match                         (:foreground creamsody-foreground0 :background creamsody-faded_blue))
  (ivy-minibuffer-match-face-1               (:background creamsody-background1))
  (ivy-minibuffer-match-face-2               (:background creamsody-background2))
  (ivy-minibuffer-match-face-3               (:background creamsody-faded_aqua))
  (ivy-minibuffer-match-face-4               (:background creamsody-faded_purple))
  (ivy-confirm-face                          (:foreground creamsody-bright_green))
  (ivy-match-required-face                   (:foreground creamsody-bright_red))
  (ivy-remote                                (:foreground creamsody-neutral_blue))

  ;; MODE SUPPORT: smerge)
  ;; TODO: smerge-base, smerge-refined-changed)
  (smerge-mine                               (:background creamsody-mid_purple))
  (smerge-other                              (:background creamsody-mid_blue))
  (smerge-markers                            (:background creamsody-background0_soft))
  (smerge-refined-added                      (:background creamsody-background_green))
  (smerge-refined-removed                    (:background creamsody-background_red))

  ;; MODE SUPPORT: git-gutter)
  (git-gutter:separator                      (:inherit 'git-gutter+-separator ))
  (git-gutter:modified                       (:inherit 'git-gutter+-modified ))
  (git-gutter:added                          (:inherit 'git-gutter+-added ))
  (git-gutter:deleted                        (:inherit 'git-gutter+-deleted ))
  (git-gutter:unchanged                      (:inherit 'git-gutter+-unchanged ))

  ;; MODE SUPPORT: git-gutter+)
  (git-gutter+-commit-header-face            (:inherit 'font-lock-comment-face))
  (git-gutter+-added                         (:foreground creamsody-faded_green :background creamsody-muted_green ))
  (git-gutter+-deleted                       (:foreground creamsody-faded_red :background creamsody-muted_red ))
  (git-gutter+-modified                      (:foreground creamsody-faded_purple :background creamsody-muted_purple ))
  (git-gutter+-separator                     (:foreground creamsody-faded_cyan :background creamsody-muted_cyan ))
  (git-gutter+-unchanged                     (:foreground creamsody-faded_yellow :background creamsody-muted_yellow ))

  ;; MODE SUPPORT: git-gutter-fr+)
  (git-gutter-fr+-added                      (:inherit 'git-gutter+-added))
  (git-gutter-fr+-deleted                    (:inherit 'git-gutter+-deleted))
  (git-gutter-fr+-modified                   (:inherit 'git-gutter+-modified))

  ;; MODE SUPPORT: magit)
  (magit-branch                              (:foreground creamsody-turquoise4 :background nil))
  (magit-branch-local                        (:foreground creamsody-turquoise4 :background nil))
  (magit-branch-remote                       (:foreground creamsody-aquamarine4 :background nil))
  (magit-cherry-equivalent                   (:foreground creamsody-neutral_orange))
  (magit-cherry-unmatched                    (:foreground creamsody-neutral_purple))
  (magit-diff-context                        (:foreground creamsody-background3 :background nil))
  (magit-diff-context-highlight              (:foreground creamsody-background4 :background creamsody-background0_soft))
  (magit-diff-added                          (:foreground creamsody-bright_green :background creamsody-mid_green))
  (magit-diff-added-highlight                (:foreground creamsody-bright_green :background creamsody-mid_green))
  (magit-diff-removed                        (:foreground creamsody-bright_red :background creamsody-mid_red))
  (magit-diff-removed-highlight              (:foreground creamsody-bright_red :background creamsody-mid_red))
  (magit-diff-add                            (:foreground creamsody-bright_green))
  (magit-diff-del                            (:foreground creamsody-bright_red))
  (magit-diff-file-header                    (:foreground creamsody-bright_blue))
  (magit-diff-hunk-header                    (:foreground creamsody-neutral_aqua))
  (magit-diff-merge-current                  (:background creamsody-background_yellow))
  (magit-diff-merge-diff3-separator          (:foreground creamsody-neutral_orange :weight 'bold))
  (magit-diff-merge-proposed                 (:background creamsody-background_green))
  (magit-diff-merge-separator                (:foreground creamsody-neutral_orange))
  (magit-diff-none                           (:foreground creamsody-medium))
  (magit-item-highlight                      (:background creamsody-background1 :weight 'normal))
  (magit-item-mark                           (:background creamsody-background0))
  (magit-key-mode-args-face                  (:foreground creamsody-foreground4))
  (magit-key-mode-button-face                (:foreground creamsody-neutral_orange :weight 'bold))
  (magit-key-mode-header-face                (:foreground creamsody-foreground4 :weight 'bold))
  (magit-key-mode-switch-face                (:foreground creamsody-turquoise4 :weight 'bold))
  (magit-log-author                          (:foreground creamsody-neutral_aqua))
  (magit-log-date                            (:foreground creamsody-faded_orange))
  (magit-log-graph                           (:foreground creamsody-foreground1))
  (magit-log-head-label-bisect-bad           (:foreground creamsody-bright_red))
  (magit-log-head-label-bisect-good          (:foreground creamsody-bright_green))
  (magit-log-head-label-bisect-skip          (:foreground creamsody-neutral_yellow))
  (magit-log-head-label-default              (:foreground creamsody-neutral_blue))
  (magit-log-head-label-head                 (:foreground creamsody-foreground0 :background creamsody-background_aqua))
  (magit-log-head-label-local                (:foreground creamsody-faded_blue :weight 'bold))
  (magit-log-head-label-patches              (:foreground creamsody-faded_orange))
  (magit-log-head-label-remote               (:foreground creamsody-neutral_blue :weight 'bold))
  (magit-log-head-label-tags                 (:foreground creamsody-neutral_aqua))
  (magit-log-head-label-wip                  (:foreground creamsody-neutral_red))
  (magit-log-message                         (:foreground creamsody-foreground1))
  (magit-log-reflog-label-amend              (:foreground creamsody-bright_blue))
  (magit-log-reflog-label-checkout           (:foreground creamsody-bright_yellow))
  (magit-log-reflog-label-cherry-pick        (:foreground creamsody-neutral_red))
  (magit-log-reflog-label-commit             (:foreground creamsody-neutral_green))
  (magit-log-reflog-label-merge              (:foreground creamsody-bright_green))
  (magit-log-reflog-label-other              (:foreground creamsody-faded_red))
  (magit-log-reflog-label-rebase             (:foreground creamsody-bright_blue))
  (magit-log-reflog-label-remote             (:foreground creamsody-neutral_orange))
  (magit-log-reflog-label-reset              (:foreground creamsody-neutral_yellow))
  (magit-log-sha1                            (:foreground creamsody-bright_orange))
  (magit-process-ng                          (:foreground creamsody-bright_red :weight 'bold))
  (magit-process-ok                          (:foreground creamsody-bright_green :weight 'bold))
  (magit-section-heading                     (:foreground creamsody-foreground2 :background creamsody-background_blue))
  (magit-signature-bad                       (:foreground creamsody-bright_red :weight 'bold))
  (magit-signature-good                      (:foreground creamsody-bright_green :weight 'bold))
  (magit-signature-none                      (:foreground creamsody-faded_red))
  (magit-signature-untrusted                 (:foreground creamsody-bright_purple :weight 'bold))
  (magit-tag                                 (:foreground creamsody-backgroundslategray4))
  (magit-whitespace-warning-face             (:background creamsody-faded_red))
  (magit-bisect-bad                          (:foreground creamsody-faded_red))
  (magit-bisect-good                         (:foreground creamsody-neutral_green))
  (magit-bisect-skip                         (:foreground creamsody-foreground2))
  (magit-blame-date                          (:inherit 'magit-blame-heading))
  (magit-blame-name                          (:inherit 'magit-blame-heading))
  (magit-blame-hash                          (:inherit 'magit-blame-heading))
  (magit-blame-summary                       (:inherit 'magit-blame-heading))
  (magit-blame-heading                       (:background creamsody-background1 :foreground creamsody-foreground0))
  (magit-sequence-onto                       (:inherit 'magit-sequence-done))
  (magit-sequence-done                       (:inherit 'magit-hash))
  (magit-sequence-drop                       (:foreground creamsody-faded_red))
  (magit-sequence-head                       (:foreground creamsody-faded_cyan))
  (magit-sequence-part                       (:foreground creamsody-bright_yellow))
  (magit-sequence-stop                       (:foreground creamsody-bright_aqua))
  (magit-sequence-pick                       (:inherit 'default))
  (magit-filename                            (:weight 'normal))
  (magit-refname-wip                         (:inherit 'magit-refname))
  (magit-refname-stash                       (:inherit 'magit-refname))
  (magit-refname                             (:foreground creamsody-foreground2))
  (magit-head                                (:inherit 'magit-branch-local))
  (magit-popup-disabled-argument             (:foreground creamsody-foreground4))

  ;; MODE SUPPORT: term)
  (term-color-black                          (:foreground creamsody-background1))
  (term-color-blue                           (:foreground creamsody-neutral_blue))
  (term-color-cyan                           (:foreground creamsody-neutral_cyan))
  (term-color-green                          (:foreground creamsody-neutral_green))
  (term-color-magenta                        (:foreground creamsody-neutral_purple))
  (term-color-red                            (:foreground creamsody-neutral_red))
  (term-color-white                          (:foreground creamsody-foreground1))
  (term-color-yellow                         (:foreground creamsody-neutral_yellow))
  (term-default-fg-color                     (:foreground creamsody-foreground0))
  (term-default-bg-color                     (:background creamsody-background0))

  ;; MODE SUPPORT: Elfeed)
  (elfeed-search-date-face                    (:foreground creamsody-muted_cyan))
  (elfeed-search-feed-face                    (:foreground creamsody-faded_cyan))
  (elfeed-search-tag-face                     (:foreground creamsody-foreground3))
  (elfeed-search-title-face                   (:foreground creamsody-foreground3 :bold nil))
  (elfeed-search-unread-title-face            (:foreground creamsody-foreground0_hard :bold nil))

  ;; MODE SUPPORT: message)
  (message-header-to                          (:foreground creamsody-bright_cyan ))
  (message-header-cc                          (:foreground creamsody-bright_cyan ))
  (message-header-subject                     (:foreground creamsody-foreground2 ))
  (message-header-newsgroups                  (:foreground creamsody-bright_cyan ))
  (message-header-other                       (:foreground creamsody-muted_cyan  ))
  (message-header-name                        (:foreground creamsody-bright_cyan ))
  (message-header-xheader                     (:foreground creamsody-faded_cyan ))
  (message-separator                          (:foreground creamsody-faded_cyan ))
  (message-cited-text                         (:foreground creamsody-foreground3 ))
  (message-mml                                (:foreground creamsody-faded_aqua )))

 (defface creamsody-modeline-one-active
   `((t
      (:foreground ,creamsody-faded_green
                   :background ,creamsody-background_cyan
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-background_cyan :style nil))))
   "creamsody modeline active one")

 (defface creamsody-modeline-one-inactive
   `((t
      (:foreground ,creamsody-bright_green
                   :background ,creamsody-muted_blue
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-muted_blue :style nil))))
   "creamsody modeline inactive one")

 (defface creamsody-modeline-two-active
   `((t
      (:foreground ,creamsody-bright_green
                   :background ,creamsody-muted_blue
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-muted_blue :style nil))))
   "creamsody modeline active two")

 (defface creamsody-modeline-two-inactive
   `((t
      (:foreground ,creamsody-faded_green
                   :background ,creamsody-background_cyan
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-background_cyan :style nil))))
   "creamsody modeline inactive two")

 (defface creamsody-modeline-three-active
   `((t
      (:foreground ,creamsody-background_cyan
                   :background ,creamsody-muted_blue
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-muted_blue :style nil))))
   "creamsody modeline active three")

 (defface creamsody-modeline-three-inactive
   `((t
      (:foreground ,creamsody-neutral_blue
                   :background ,creamsody-background_cyan
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-background_cyan :style nil))))
   "creamsody modeline inactive three")

 (defface creamsody-modeline-four-active
   `((t
      (:foreground ,creamsody-white
                   :background ,creamsody-muted_blue
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-muted_blue :style nil))))
   "creamsody modeline active four")

 (defface creamsody-modeline-four-inactive
   `((t
      (:foreground ,creamsody-muted_blue
                   :background ,creamsody-black
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,creamsody-black :style nil))))
   "creamsody modeline inactive four")

 (custom-theme-set-variables 'creamsody
                             `(pos-tip-foreground-color ,creamsody-foreground0_hard)
                             `(pos-tip-background-color ,creamsody-background_aqua)
                             `(ansi-color-names-vector [,creamsody-background1
                                                        ,creamsody-bright_red
                                                        ,creamsody-bright_green
                                                        ,creamsody-bright_yellow
                                                        ,creamsody-bright_blue
                                                        ,creamsody-bright_purple
                                                        ,creamsody-bright_cyan
                                                        ,creamsody-foreground1])))

(defun creamsody-modeline-one ()
  "Optional modeline style one for creamsody."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'creamsody-modeline-one-active :foreground)
                      :background (face-attribute 'creamsody-modeline-one-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-one-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'creamsody-modeline-one-inactive :foreground)
                      :background (face-attribute 'creamsody-modeline-one-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-one-inactive :background) :style nil)))

(defun creamsody-modeline-two ()
  "Optional modeline style two for creamsody."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'creamsody-modeline-two-active :foreground)
                      :background (face-attribute 'creamsody-modeline-two-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-two-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'creamsody-modeline-two-inactive :foreground)
                      :background (face-attribute 'creamsody-modeline-two-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-two-inactive :background) :style nil)))

(defun creamsody-modeline-three ()
  "Optional modeline style three for creamsody."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'creamsody-modeline-three-active :foreground)
                      :background (face-attribute 'creamsody-modeline-three-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-three-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'creamsody-modeline-three-inactive :foreground)
                      :background (face-attribute 'creamsody-modeline-three-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-three-inactive :background) :style nil)))

(defun creamsody-modeline-four ()
  "Optional modeline style four for creamsody."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'creamsody-modeline-four-active :foreground)
                      :background (face-attribute 'creamsody-modeline-four-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-four-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'creamsody-modeline-four-inactive :foreground)
                      :background (face-attribute 'creamsody-modeline-four-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'creamsody-modeline-four-inactive :background) :style nil)))

(defalias 'creamsody-modeline 'creamsody-modeline-one)

(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'creamsody)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; End:

;;; creamsody-theme.el ends here
