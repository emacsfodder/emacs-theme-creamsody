;;; creamsody-darker-theme.el --- Straight from the soda fountain

;; Copyright (c) 2015-2022 Jason Milkins (GNU/GPL Licence)

;; Authors: Jason Milkins <jasonm23@gmail.com>
;; URL: http://github.com/emacsfodder/emacs-theme-creamsody
;; Version: 1.0.6
;; Package-Requires: ((autothemer "0.2") (emacs "24"))

;;; Commentary:
;; Straight from the soda fountain.
;;
;; Supports terminal and uses Autothemer from 0.2.0
;;
;; Darker version of creamsody.
;;
;;; Code:
(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(require 'creamsody)

(creamsody-deftheme creamsody-darker
 "Straight from the soda fountain."
 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

  (creamsody-background0_hard     "#060607" "#020202")
  (creamsody-background0          "#131418" "#0C0C0C")
  (creamsody-background0_soft     "#181616" "#161616")
  (creamsody-background1          "#22201E" "#202020")
  (creamsody-background2          "#36312E" "#343434")
  (creamsody-background3          "#4C443E" "#484848")
  (creamsody-background4          "#62574E" "#5C5C5C")

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
                                                       ,creamsody-foreground1]))


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

 (defalias 'creamsody-modeline 'creamsody-modeline-one))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'creamsody-darker)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; End:

;;; creamsody-darker-theme.el ends here
