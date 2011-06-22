(deftheme adwaita
  "Theme to fit in with gnome 3 default theme adwaita")

(let ((class '((class color) (min-colors 89))))
  (custom-theme-set-faces
   'adwaita
   `(cursor ((,class (:background "#00BBFF"))))
   `(border-color ((,class (:background "#EDEDED"))))
   `(foreground-color ((,class (:background "black"))))
   `(backgound-color ((,class (:background "#EDEDED"))))

   '(default ((t (:background "#EDEDED" :foreground "#000000"))))
   `(fringe ((t (:background "#EDEDED"))))
   `(mode-line ((t (:foreground "black" :background "white"))))
   `(mode-line-inactive ((t (:foreground "#C6C6C6" :background ,"white"))))
   (set-face-attribute 'mode-line nil :box nil)
   (set-face-attribute 'mode-line-inactive nil :box nil)
   `(minibuffer-prompt ((t (:foreground "#0084C8" :bold t))))
   `(region ((t (:foreground "black" :background "#FEFFBF"))))
   `(dired-header ((t (:bold t :foreground "#0084C8"))))
   `(widget-button ((t (:bold t :foreground "#0084C8"))))

   `(font-lock-builtin-face ((t (:bold t :foreground "#F5666D"))))
   `(font-lock-comment-face ((t (:foreground ,"#4CB64A"))))
   `(font-lock-constant-face ((t (:foreground "#F5666D"))))
   `(font-lock-doc-face ((t (:foreground ,"#4CB64A" :bold t))))
   `(font-lock-function-name-face ((t (:foreground "#00578E" :bold t))))
   `(font-lock-keyword-face ((t (:bold t :foreground "#5179B5"))))
   `(font-lock-preprocessor-face ((t (:foreground "black"))))
   `(font-lock-string-face ((t (:foreground "#FF7092"))))
   `(font-lock-type-face ((t (:foreground "#F74D97" :bold t))))
   `(font-lock-variable-name-face ((t (:foreground "#0084C8" :bold t))))
   `(font-lock-warning-face ((t (:foreground "#F5666D" :bold t))))

   `(erc-action-face ((t (:foreground "#F5666D"))))
   `(erc-button ((t (:foreground "#A8799C"))))
   `(erc-current-nick-face ((t (:bold t :foreground "#FF7092"))))
   `(erc-error-face ((t (:foreground "#F5666D" :bold t))))
   `(erc-input-face ((t (:foreground "black"))))
   `(erc-keyword-face ((t (:foreground "#F5666D"))))
   `(erc-my-nick-face ((t (:bold t :foreground "#FF8CA7"))))
   `(erc-nick-default-face ((t (:bold t :foreground "#0084C8"))))
   `(erc-notice-face ((t (:foreground "#0084C8"))))
   `(erc-prompt-face ((t (:foreground "black"))))
   `(erc-timestamp-face ((t (:foreground ,"#4CB64A"))))

   `(magit-log-sha1 ((t (:foreground "#FF7092"))))
   `(magit-log-head-label-local ((t (:foreground "#4F78B5"))))
   `(magit-log-head-label-remote ((t (:foreground ,"#4CB64A"))))
   `(magit-branch ((t (:bold t :foreground "#0084C8"))))
   `(magit-section-title ((t (:bold t :foreground "#00578E"))))
   `(magit-item-highlight ((t (:background "#FEFFBF"))))
   `(magit-diff-add ((t (:bold t :foreground ,"#4CB64A"))))
   `(magit-diff-del ((t (:bold nil :foreground "#F5666D"))))

   `(gnus-group-mail-1-empty ((t (:foreground "#00578E"))))
   `(gnus-group-mail-1 ((t (:bold t :foreground "#4F78B5"))))
   `(gnus-group-mail-3-empty ((t (:foreground "#00578E"))))
   `(gnus-group-mail-3 ((t (:bold t :foreground "#9CBB43"))))
   `(gnus-group-news-3-empty ((t (:foreground "#00578E"))))
   `(gnus-group-news-3 ((t (:bold t :foreground "#9CBB43"))))
   `(gnus-header-name ((t (:bold t :foreground "#0084C8"))))
   `(gnus-header-subject ((t (:bold t :foreground "#FF7092"))))
   `(gnus-header-content ((t (:foreground "#FF7092"))))
   `(gnus-button ((t (:bold t :foreground "#00578E"))))
   `(gnus-cite-1 ((t (:foreground "#00578E"))))
   `(gnus-cite-2 ((t (:foreground "#0084C8"))))

   `(diff-added ((t (:bold t :foreground ,"#4CB64A"))))
   `(diff-removed ((t (:bold t :foreground "#F5666D"))))
))

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; adwaita-theme.el  ends here
