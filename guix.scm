;; claude-gitlab-bridge - Guix Package Definition
;; Run: guix shell -D -f guix.scm

(use-modules (guix packages)
             (guix gexp)
             (guix git-download)
             (guix build-system node)
             ((guix licenses) #:prefix license:)
             (gnu packages base))

(define-public claude_gitlab_bridge
  (package
    (name "claude-gitlab-bridge")
    (version "0.1.0")
    (source (local-file "." "claude-gitlab-bridge-checkout"
                        #:recursive? #t
                        #:select? (git-predicate ".")))
    (build-system node-build-system)
    (synopsis "ReScript application")
    (description "ReScript application - part of the RSR ecosystem.")
    (home-page "https://github.com/hyperpolymath/claude-gitlab-bridge")
    (license license:agpl3+)))

;; Return package for guix shell
claude_gitlab_bridge
