;;; org mobile:
(setq org-directory "~/home/Orgs")
(setq org-mobile-directory "~/dev/MobileOrg/")
(setq org-mobile-inbox-for-pull "~/home/Orgs/Inbox.note.org")
(setq org-mobile-use-encryption nil)
(setq org-mobile-encryption-password "mobileorgw")

;;; org refile
(setq org-refile-targets (quote ((nil :maxlevel . 1)
                                 ("Notes.note.org" :maxlevel . 3))))


(provide 'wpchou-org)
;;; wpchou-org ends here
