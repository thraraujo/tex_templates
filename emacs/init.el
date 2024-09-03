(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

;; SOME CUSTOM FUNCTIONS

(defun th-eval-init ()
  "Function to evaluate the init file."
  (interactive)
  (setq my-buffer (find-file-noselect "~/.config/dot-files/emacs/init.el"))
  (eval-buffer my-buffer)
  (message "init file reevaluated"))

(defun th-open-config ()
  "Function to open the config file."
  (interactive)
  (find-file "~/.config/dot-files/emacs/config.org"))

(defun th-wiki ()
  "Function to open the wiki directory."
  (interactive)
  (find-file "~/Sync/projects/wiki"))

(defun th-work ()
  "Function to open the work directory."
  (interactive)
  (find-file "~/Sync/projects/work"))

(defun th-dot-files ()
  "Function to open my dot files"
  (interactive)
  (find-file "~/.config/dot-files"))

(defun th-scripts ()
  "Function to open my dot files"
  (interactive)
  (find-file "~/.config/scripts"))

(defun th-git-status ()
  "Function to run git-status command"
  (interactive)
  (shell-command "git-status"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(delete-selection-mode nil)
 '(package-selected-packages
   '(all-the-icons-install-fonts yasnippet which-key vterm treemacs-nerd-icons treemacs-icons-dired treemacs-all-the-icons smooth-scrolling rainbow-delimiters pdf-tools org-bullets openwith nerd-icons-ivy-rich nerd-icons-ibuffer nerd-icons-dired nerd-icons-completion magit lsp-ui lsp-ivy ivy-prescient ivy-bibtex helm-bibtex exec-path-from-shell evil dracula-theme doom-modeline dashboard crux counsel-projectile company-box all-the-icons-nerd-fonts all-the-icons-ivy-rich all-the-icons-ivy all-the-icons-ibuffer all-the-icons-gnus all-the-icons-dired all-the-icons-completion)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
