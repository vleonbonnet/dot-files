(deftheme val
  "Created 2015-06-21.")

(custom-theme-set-faces
 'val
 ;; Basic
 '(default ((t ())))
 '(bold ((t (:weight normal :foreground "white"))))
 '(bold-italic ((t (:inherit (bold)))))
 '(escape-glyph ((t (:foreground "cyan"))))
 '(minibuffer-prompt ((t (:foreground "magenta"))))
 '(highlight ((t (:background "black"))))
 '(region ((t (:background "brightblack"))))
 '(shadow ((t (:foreground "brightgreen"))))
 '(link ((t (:foreground "blue" :underline t))))
 '(link-visited ((t (:inherit link :foreground "brightmagenta"))))
 '(button ((t (:inherit (link)))))
 '(error ((t (:foreground "red" :weight normal))))
 '(next-error ((t (:inherit (region)))))
 ;; Highlight trailing whitespaces
 '(trailing-whitespace ((t (:background "red"))))
 ;; Font lock
 '(font-lock-warning-face ((t (:foreground "red"))))
 '(font-lock-function-name-face ((t (:foreground "blue"))))
 '(font-lock-variable-name-face ((t (:foreground "cyan"))))
 '(font-lock-keyword-face ((t (:foreground "brightmagenta"))))
 '(font-lock-comment-face ((t (:foreground "yellow"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "brightred"))))
 '(font-lock-type-face ((t (:foreground "magenta"))))
 '(font-lock-constant-face ((t (:foreground "green"))))
 '(font-lock-builtin-face ((t (:foreground "blue"))))
 '(font-lock-preprocessor-face ((t (:foreground "yellow"))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-negation-char-face ((t (:foreground "red"))))
 ;; header and modeline
 '(mode-line ((t (:foreground"unspecified-fg" :background "brightblack"))))
 '(mode-line-buffer-id ((t (:weight normal :foreground "magenta"))))
 '(mode-line-emphasis ((t (:foreground "red"))))
 '(mode-line-highlight ((t (:foreground "red"))))
 '(mode-line-inactive ((t (:foreground "brightgreen" :background "brightblack" :inherit (mode-line)))))
 '(header-line ((t (:inherit (mode-line)))))
 '(menu ((t (:inverse-video nil :inherit (mode-line)))))
 ;; diff
 '(diff-added ((t (:foreground "green" :inverse-video t))))
 '(diff-changed ((t (:foreground "yellow" :inverse-video t))))
 '(diff-removed ((t (:foreground "red" :inverse-video t))))
  ;; org
 '(org-hide ((t (:foreground "brightgreen"))))
 '(org-todo ((t (:foreground "red"))))
 '(org-done ((t (:foreground "green" :weight normal))))
  ;; show-paren
 '(show-paren-match-face ((t (:background "cyan"))))
 '(show-paren-mismatch-face ((t (:background "red"))))
 ;; searches
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(isearch ((t (:inverse-video t :foreground "magenta"))))
 '(isearch-fail ((t (:inverse-video t :foreground "red"))))
 '(lazy-highlight ((t (:inverse-video t :foreground "yellow"))))
 '(match ((t (:inverse-video t :foreground "blue"))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'val)
