;;; init.el -*- lexical-binding: t; -*-

;; Copy this file to ~/.doom.d/init.el or ~/.config/doom/init.el ('doom install'
;; will do this for you). The `doom!' block below controls what modules are
;; enabled and in what order they will be loaded. Remember to run 'doom refresh'
;; after modifying it.
;;
;; More information about these modules (and what flags they support) can be
;; found in modules/README.org.

(doom! :input
       ;;chinese
       ;;japanese

       :completion
       company           ; the ultimate code completion backend
       ;;helm              ; the *other* search engine for love and life
       ;;ido               ; the other *other* search engine...
       ivy               ; a search engine for love and life

       :ui
       ;;deft              ; notational velocity for Emacs
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       ;;fill-column       ; a `fill-column' indicator
       hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
       ;;hydra
       ;;indent-guides     ; highlighted indent columns
       modeline          ; snazzy, Atom-inspired modeline, plus API
       nav-flash         ; blink the current line after jumping
       ;;neotree           ; a project drawer, like NERDTree for vim
       ophints           ; highlight the region an operation acts on
       (popup            ; tame sudden yet inevitable temporary windows
        +all             ; catch all popups that start with an asterix
        +defaults)       ; default popup rules
       pretty-code       ; replace bits of code with pretty symbols
       ;;tabs              ; an tab bar for Emacs
       treemacs          ; a project drawer, like neotree but cooler
       unicode           ; extended unicode support for various languages
       vc-gutter         ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       window-select     ; visually switch windows
       workspaces        ; tab emulation, persistence & separate workspaces

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       (format +onsave)  ; automated prettiness
       ;;lispy             ; vim for lisp, for people who dont like vim
       multiple-cursors  ; editing in many places at once
       ;;objed             ; text object editing for the innocent
       ;;parinfer          ; turn lisp into python, sort of
       rotate-text       ; cycle region at point between text candidates
       snippets          ; my elves. They type so I don't have to
       word-wrap         ; soft wrapping with language-aware indent

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       vc                ; version-control and Emacs, sitting in a tree

       :term
       ;;eshell            ; a consistent, cross-platform shell (WIP)
       ;;shell             ; a terminal REPL for Emacs
       ;;term              ; terminals in Emacs
       vterm             ; another terminals in Emacs

       :tools
       ;;ansible
       ;;debugger          ; FIXME stepping through code, to help you add bugs
       ;;direnv
       ;;docker
       editorconfig      ; let someone else argue about tabs vs spaces
       ;;ein               ; tame Jupyter notebooks with emacs
       eval              ; run code, run (also, repls)
       flycheck          ; tasing you for every semicolon you forget
       ;;flyspell          ; tasing you for misspelling mispelling
       ;;gist              ; interacting with github gists
       (lookup           ; helps you navigate your code and documentation
        +docsets)        ; ...or in Dash docsets locally
       ;;lsp
       ;;macos             ; MacOS-specific commands
       magit             ; a git porcelain for Emacs
       ;;make              ; run make tasks from Emacs
       ;;pass              ; password manager for nerds
       pdf               ; pdf enhancements
       ;;prodigy           ; FIXME managing external services & code builders
       ;;rgb               ; creating color strings
       ;;terraform         ; infrastructure as code
       ;;tmux              ; an API for interacting with tmux
       ;;upload            ; map local to remote projects via ssh/ftp
       wakatime

       :lang
       ;;agda              ; types of types of types of types...
       ;;assembly          ; assembly for fun or debugging
       ;;cc                ; C/C++/Obj-C madness
       clojure           ; java with a lisp
       ;;common-lisp       ; if you've seen one lisp, you've seen them all
       ;;coq               ; proofs-as-programs
       ;;crystal           ; ruby at the speed of c
       ;;csharp            ; unity, .NET, and mono shenanigans
       data              ; config/data formats
       ;;erlang            ; an elegant language for a more civilized age
       ;;elixir            ; erlang done right
       elm               ; care for a cup of TEA?
       emacs-lisp        ; drown in parentheses
       ;;ess               ; emacs speaks statistics
       ;;fsharp           ; ML stands for Microsoft's Language
       ;;go                ; the hipster dialect
       ;;(haskell +intero) ; a language that's lazier than I am
       ;;hy                ; readability of scheme w/ speed of python
       ;;idris             ;
       ;;(java +meghanada) ; the poster child for carpal tunnel syndrome
       javascript        ; all(hope(abandon(ye(who(enter(here))))))
       ;;julia             ; a better, faster MATLAB
       ;;kotlin            ; a better, slicker Java(Script)
       ;;latex             ; writing papers in Emacs has never been so fun
       ;;ledger            ; an accounting system in Emacs
       ;;lua               ; one-based indices? one-based indices
       markdown          ; writing docs for people to ignore
       ;;nim               ; python + lisp at the speed of c
       ;;nix               ; I hereby declare "nix geht mehr!"
       ;;ocaml             ; an objective camel
       (org              ; organize your plain life in plain text
        +dragndrop       ; file drag & drop support
        +ipython         ; ipython support for babel
        +pandoc          ; pandoc integration into org's exporter
        +present)        ; using Emacs for presentations
       perl              ; write code no one else can comprehend
       ;;php               ; perl's insecure younger brother
       ;;plantuml          ; diagrams for confusing people more
       ;;purescript        ; javascript, but functional
       ;;python            ; beautiful is better than ugly
       ;;qt                ; the 'cutest' gui framework ever
       ;;racket            ; a DSL for DSLs
       ;;rest              ; Emacs as a REST client
       ;;ruby              ; 1.step {|i| p "Ruby is #{i.even? ? 'love' : 'life'}"}
       rust              ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
       ;;scala             ; java, but good
       ;;scheme            ; a fully conniving family of lisps
       sh                ; she sells {ba,z,fi}sh shells on the C xor
       ;;solidity          ; do you need a blockchain? No.
       ;;swift             ; who asked for emoji variables?
       ;;terra             ; Earth and Moon in alignment for performance.
       ;;web               ; the tubes
       ;;vala              ; GObjective-C


       :email
       ;;(mu4e +gmail)       ; WIP
       ;;notmuch             ; WIP
       ;;(wanderlust +gmail) ; WIP

       ;; Applications are complex and opinionated modules that transform Emacs
       ;; toward a specific purpose. They may have additional dependencies and
       ;; should be loaded late.
       :app
       calendar
       irc               ; how neckbeards socialize
       (rss +org)        ; emacs as an RSS reader
       twitter           ; twitter client https://twitter.com/vnought
       (write            ; emacs for writers (fiction, notes, papers, etc.)
        +wordnut         ; wordnet (wn) search
        +langtool)       ; a proofreader (grammar/style check) for Emacs

       :config
       ;; For literate config users. This will tangle+compile a config.org
       ;; literate config in your `doom-private-dir' whenever it changes.
       ;;literate

       ;; The default module sets reasonable defaults for Emacs. It also
       ;; provides a Spacemacs-inspired keybinding scheme and a smartparens
       ;; config. Use it as a reference for your own modules.
       (default +bindings +smartparens))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#f0f0f0" "#C16069" "#A2BF8A" "#ECCC87" "#80A0C2" "#B58DAE" "#86C0D1" "#ECEFF4"])
 '(custom-enabled-themes (quote (doom-fairy-floss)))
 '(custom-safe-themes
   (quote
    ("b462d00de785490a0b6861807a360f5c1e05b48a159a99786145de7e3cce3afe" "a16e816774b437acb78beb9916a60ea236cfcd05784227a7d829623f8468c5a2" "ab9456aaeab81ba46a815c00930345ada223e1e7c7ab839659b382b52437b9ea" "b0fd04a1b4b614840073a82a53e88fe2abc3d731462d6fde4e541807825af342" "f8c30fa07ba7e8fe884f22b428dae6724955fa61ad84a658c3b0164ae391fb52" "8047ac280914cbe8dcdc489703c398f0941339cfca77dfc09f3641f1f040267c" "e95ad48fd7cb77322e89fa7df2e66282ade015866b0c675b1d5b9e6ed88649b4" "e838d6375a73fda607820c65eb3ea1f9336be7bd9a5528c9161e10c4aa663b5b" "e3c87e869f94af65d358aa279945a3daf46f8185f1a5756ca1c90759024593dd" "8c847a5675ece40017de93045a28ebd9ede7b843469c5dec78988717f943952a" "4e132458143b6bab453e812f03208075189deca7ad5954a4abb27d5afce10a9a" "34c99997eaa73d64b1aaa95caca9f0d64229871c200c5254526d0062f8074693" default)))
 '(elfeed-feeds
   (quote
    ("https://getpocket.com/users/splitcircle/feed/all")))
 '(fci-rule-color "#4C566A")
 '(jdee-db-active-breakpoint-face-colors (cons "#191C25" "#80A0C2"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#191C25" "#A2BF8A"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#191C25" "#434C5E"))
 '(objed-cursor-color "#C16069")
 '(vc-annotate-background "#2E3440")
 '(vc-annotate-color-map
   (list
    (cons 20 "#A2BF8A")
    (cons 40 "#bac389")
    (cons 60 "#d3c788")
    (cons 80 "#ECCC87")
    (cons 100 "#e3b57e")
    (cons 120 "#da9e75")
    (cons 140 "#D2876D")
    (cons 160 "#c88982")
    (cons 180 "#be8b98")
    (cons 200 "#B58DAE")
    (cons 220 "#b97e97")
    (cons 240 "#bd6f80")
    (cons 260 "#C16069")
    (cons 280 "#a15b66")
    (cons 300 "#825663")
    (cons 320 "#625160")
    (cons 340 "#4C566A")
    (cons 360 "#4C566A")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
