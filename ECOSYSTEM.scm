;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — claude-gitlab-bridge

(ecosystem
  (version "1.0.0")
  (name "claude-gitlab-bridge")
  (type "project")
  (purpose "> Bridge between Claude AI and GitLab for enhanced developer productivity")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "> Bridge between Claude AI and GitLab for enhanced developer productivity")
  (what-this-is-not "- NOT exempt from RSR compliance"))
