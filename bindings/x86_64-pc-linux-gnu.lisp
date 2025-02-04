(uiop:define-package :%git (:use))
(uiop:define-package :claw-git2-bindings~pristine (:use :cl))
(common-lisp:in-package :claw-git2-bindings~pristine)

(defparameter %git::+apply-options-init+ nil)

(defparameter %git::+apply-options-version+ 1)

(defparameter %git::+attr-check-file-then-index+ 0)

(defparameter %git::+attr-check-include-commit+ 16)

(defparameter %git::+attr-check-include-head+ 8)

(defparameter %git::+attr-check-index-only+ 2)

(defparameter %git::+attr-check-index-then-file+ 1)

(defparameter %git::+attr-check-no-system+ 4)

(defparameter %git::+attr-false-t+ 2)

(defparameter %git::+attr-options-init+ nil)

(defparameter %git::+attr-options-version+ 1)

(defparameter %git::+attr-true-t+ 1)

(defparameter %git::+attr-unspecified-t+ 0)

(defparameter %git::+attr-value-t+ 3)

(defparameter %git::+begin-decl+ nil)

(defparameter %git::+blame-options-init+ nil)

(defparameter %git::+blame-options-version+ 1)

(defparameter %git::+blob-filter-atttributes-from-head+ 4)

(defparameter %git::+blob-filter-options-init+ nil)

(defparameter %git::+blob-filter-options-version+ 1)

(defparameter %git::+checkout-options-init+ nil)

(defparameter %git::+checkout-options-version+ 1)

(defparameter %git::+cherrypick-options-init+ nil)

(defparameter %git::+cherrypick-options-version+ 1)

(defparameter %git::+clone-options-init+ nil)

(defparameter %git::+clone-options-version+ 1)

(defparameter %git::+credtype-default+ 8)

(defparameter %git::+credtype-ssh-custom+ 4)

(defparameter %git::+credtype-ssh-interactive+ 16)

(defparameter %git::+credtype-ssh-key+ 2)

(defparameter %git::+credtype-ssh-memory+ 64)

(defparameter %git::+credtype-username+ 32)

(defparameter %git::+credtype-userpass-plaintext+ 1)

(defparameter %git::+cvar-false+ 0)

(defparameter %git::+cvar-int32+ 2)

(defparameter %git::+cvar-string+ 3)

(defparameter %git::+cvar-true+ 1)

(defparameter %git::+default-port+ "9418")

(defparameter %git::+describe-default-abbreviated-size+ 7)

(defparameter %git::+describe-default-max-candidates-tags+ 10)

(defparameter %git::+describe-format-options-init+ nil)

(defparameter %git::+describe-format-options-version+ 1)

(defparameter %git::+describe-options-init+ nil)

(defparameter %git::+describe-options-version+ 1)

(defparameter %git::+diff-find-options-init+ nil)

(defparameter %git::+diff-find-options-version+ 1)

(defparameter %git::+diff-format-email-options-init+ nil)

(defparameter %git::+diff-format-email-options-version+ 1)

(defparameter %git::+diff-hunk-header-size+ 128)

(defparameter %git::+diff-options-init+ nil)

(defparameter %git::+diff-options-version+ 1)

(defparameter %git::+diff-patchid-options-init+ nil)

(defparameter %git::+diff-patchid-options-version+ 1)

(defparameter %git::+end-decl+ nil)

(defparameter %git::+fetch-options-init+ nil)

(defparameter %git::+fetch-options-version+ 1)

(defparameter %git::+filter-options-init+ nil)

(defparameter %git::+filter-options-version+ 1)

(defparameter %git::+idxentry-added+ 8)

(defparameter %git::+idxentry-conflicted+ 128)

(defparameter %git::+idxentry-extended+ 16384)

(defparameter %git::+idxentry-extended2+ 32768)

(defparameter %git::+idxentry-extended-flags+ 24576)

(defparameter %git::+idxentry-hashed+ 16)

(defparameter %git::+idxentry-intent-to-add+ 8192)

(defparameter %git::+idxentry-namemask+ 4095)

(defparameter %git::+idxentry-new-skip-worktree+ 512)

(defparameter %git::+idxentry-remove+ 2)

(defparameter %git::+idxentry-skip-worktree+ 16384)

(defparameter %git::+idxentry-stagemask+ 12288)

(defparameter %git::+idxentry-stageshift+ 12)

(defparameter %git::+idxentry-unhashed+ 32)

(defparameter %git::+idxentry-unpacked+ 256)

(defparameter %git::+idxentry-update+ 1)

(defparameter %git::+idxentry-uptodate+ 4)

(defparameter %git::+idxentry-valid+ 32768)

(defparameter %git::+idxentry-wt-remove+ 64)

(defparameter %git::+indexcap-from-owner+ -1)

(defparameter %git::+indexcap-ignore-case+ 1)

(defparameter %git::+indexcap-no-filemode+ 2)

(defparameter %git::+indexcap-no-symlinks+ 4)

(defparameter %git::+indexer-options-init+ nil)

(defparameter %git::+indexer-options-version+ 1)

(defparameter %git::+index-entry-namemask+ 4095)

(defparameter %git::+index-entry-stagemask+ 12288)

(defparameter %git::+index-entry-stageshift+ 12)

(defparameter %git::+merge-conflict-marker-size+ 7)

(defparameter %git::+merge-file-input-init+ nil)

(defparameter %git::+merge-file-input-version+ 1)

(defparameter %git::+merge-file-options-init+ nil)

(defparameter %git::+merge-file-options-version+ 1)

(defparameter %git::+merge-options-init+ nil)

(defparameter %git::+merge-options-version+ 1)

(defparameter %git::+object-size-max+ -1)

(defparameter %git::+obj-any+ -2)

(defparameter %git::+obj-bad+ -1)

(defparameter %git::+obj-blob+ 3)

(defparameter %git::+obj-commit+ 1)

(defparameter %git::+obj-ofs-delta+ 6)

(defparameter %git::+obj-ref-delta+ 7)

(defparameter %git::+obj-tag+ 4)

(defparameter %git::+obj-tree+ 2)

(defparameter %git::+obj--ext1+ 0)

(defparameter %git::+obj--ext2+ 5)

(defparameter %git::+oid-hexsz+ 40)

(defparameter %git::+oid-hex-zero+ "0000000000000000000000000000000000000000")

(defparameter %git::+oid-minprefixlen+ 4)

(defparameter %git::+oid-rawsz+ 20)

(defparameter %git::+path-list-separator+ 58)

(defparameter %git::+path-max+ 4096)

(defparameter %git::+proxy-options-init+ nil)

(defparameter %git::+proxy-options-version+ 1)

(defparameter %git::+push-options-init+ nil)

(defparameter %git::+push-options-version+ 1)

(defparameter %git::+rebase-no-operation+ -1)

(defparameter %git::+rebase-options-init+ nil)

(defparameter %git::+ref-format-allow-onelevel+ 1)

(defparameter %git::+ref-format-normal+ 0)

(defparameter %git::+ref-format-refspec-pattern+ 2)

(defparameter %git::+ref-format-refspec-shorthand+ 4)

(defparameter %git::+ref-invalid+ 0)

(defparameter %git::+ref-listall+ 3)

(defparameter %git::+ref-oid+ 1)

(defparameter %git::+ref-symbolic+ 2)

(defparameter %git::+remote-callbacks-init+ nil)

(defparameter %git::+remote-callbacks-version+ 1)

(defparameter %git::+remote-create-options-init+ nil)

(defparameter %git::+remote-create-options-version+ 1)

(defparameter %git::+repository-init-options-init+ nil)

(defparameter %git::+repository-init-options-version+ 1)

(defparameter %git::+revert-options-init+ nil)

(defparameter %git::+revert-options-version+ 1)

(defparameter %git::+revparse-merge-base+ 4)

(defparameter %git::+revparse-range+ 2)

(defparameter %git::+revparse-single+ 1)

(defparameter %git::+stash-apply-options-init+ nil)

(defparameter %git::+stash-apply-options-version+ 1)

(defparameter %git::+status-options-init+ nil)

(defparameter %git::+status-options-version+ 1)

(defparameter %git::+status-opt-defaults+ 19)

(defparameter %git::+submodule-status--index-flags+ 112)

(defparameter %git::+submodule-status--in-flags+ 15)

(defparameter %git::+submodule-status--wd-flags+ 16256)

(defparameter %git::+submodule-update-options-init+ nil)

(defparameter %git::+submodule-update-options-version+ 1)

(defparameter %git::+worktree-add-options-init+ nil)

(defparameter %git::+worktree-add-options-version+ 1)

(defparameter %git::+worktree-prune-options-init+ nil)

(defparameter %git::+worktree-prune-options-version+ 1)

(defparameter %git::+credtype-t+ nil)

(defparameter %git::+otype+ nil)

(defparameter %git::+ref-t+ nil)

(defparameter %git::+reference-normalize-t+ nil)

(defparameter %git::+remote-completion-type+ nil)

(cffi:defcenum (%git::cert-t :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/cert.h:25:14"
               (:none 0)
               (:x509 1)
               (:hostkey-libssh2 2)
               (:strarray 3))

(cffi:defcenum (%git::remote-completion-t :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/remote.h:421:14"
               (:download 0)
               (:indexing 1)
               (:error 2))

(cffi:defbitfield (%git::|C:@EA@GIT-APPLY-FLAGS-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/apply.h:57:9"
                  (:apply-check 1))

(cffi:defcenum (%git::|C:@EA@GIT-APPLY-LOCATION-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/apply.h:113:9"
               (:workdir 0)
               (:index 1)
               (:both 2))

(cffi:defcenum (%git::|C:@EA@GIT-ATTR-VALUE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/attr.h:82:9"
               (:unspecified 0)
               (:true 1)
               (:false 2)
               (:string 3))

(cffi:defcenum (%git::|C:@EA@GIT-BLAME-FLAG-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/blame.h:26:9"
               (:normal 0)
               (:track-copies-same-file 1)
               (:track-copies-same-commit-moves 2)
               (:track-copies-same-commit-copies 4)
               (:track-copies-any-commit-copies 8)
               (:first-parent 16)
               (:use-mailmap 32)
               (:ignore-whitespace 64))

(cffi:defbitfield (%git::|C:@EA@GIT-BLOB-FILTER-FLAG-T|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/blob.h:102:9"
                  (:check-for-binary 1)
                  (:no-system-attributes 2)
                  (:attributes-from-head 4)
                  (:attributes-from-commit 8))

(cffi:defcenum (%git::|C:@EA@GIT-BRANCH-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:209:9"
               (:local 1)
               (:remote 2)
               (:all 3))

(cffi:defcenum (%git::|C:@EA@GIT-CERT-SSH-RAW-TYPE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/cert.h:88:9"
               (:unknown 0)
               (:rsa 1)
               (:dss 2)
               (:key-ecdsa-256 3)
               (:key-ecdsa-384 4)
               (:key-ecdsa-521 5)
               (:key-ed25519 6))

(cffi:defbitfield (%git::|C:@EA@GIT-CERT-SSH-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/cert.h:77:9"
                  (:md5 1)
                  (:sha1 2)
                  (:sha256 4)
                  (:raw 8))

(cffi:defcenum (%git::|C:@EA@GIT-CHECKOUT-NOTIFY-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/checkout.h:205:9"
               (:none 0)
               (:conflict 1)
               (:dirty 2)
               (:updated 4)
               (:untracked 8)
               (:ignored 16)
               (:all 65535))

(cffi:defcenum (%git::|C:@EA@GIT-CHECKOUT-STRATEGY-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/checkout.h:106:9"
               (:none 0)
               (:safe 1)
               (:force 2)
               (:recreate-missing 4)
               (:allow-conflicts 16)
               (:remove-untracked 32)
               (:remove-ignored 64)
               (:update-only 128)
               (:dont-update-index 256)
               (:no-refresh 512)
               (:skip-unmerged 1024)
               (:use-ours 2048)
               (:use-theirs 4096)
               (:disable-pathspec-match 8192)
               (:skip-locked-directories 262144)
               (:dont-overwrite-ignored 524288)
               (:conflict-style-merge 1048576)
               (:conflict-style-diff3 2097152)
               (:dont-remove-existing 4194304)
               (:dont-write-index 8388608)
               (:update-submodules 65536)
               (:update-submodules-if-changed 131072))

(cffi:defcenum (%git::|C:@EA@GIT-CLONE-LOCAL-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/clone.h:33:9"
               (:local-auto 0)
               (:local 1)
               (:no-local 2)
               (:local-no-links 3))

(cffi:defcenum (%git::|C:@EA@GIT-CONFIG-LEVEL-T| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/config.h:31:9"
               (:level-programdata 1)
               (:level-system 2)
               (:level-xdg 3)
               (:level-global 4)
               (:level-local 5)
               (:level-app 6)
               (:highest-level -1))

(cffi:defcenum (%git::|C:@EA@GIT-CONFIGMAP-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/config.h:94:9"
               (:false 0)
               (:true 1)
               (:int32 2)
               (:string 3))

(cffi:defbitfield (%git::|C:@EA@GIT-CREDENTIAL-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/credential.h:27:9"
                  (:userpass-plaintext 1)
                  (:ssh-key 2)
                  (:ssh-custom 4)
                  (:default 8)
                  (:ssh-interactive 16)
                  (:username 32)
                  (:ssh-memory 64))

(cffi:defcenum (%git::|C:@EA@GIT-DELTA-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:224:9"
               (:unmodified 0)
               (:added 1)
               (:deleted 2)
               (:modified 3)
               (:renamed 4)
               (:copied 5)
               (:ignored 6)
               (:untracked 7)
               (:typechange 8)
               (:unreadable 9)
               (:conflicted 10))

(cffi:defcenum (%git::|C:@EA@GIT-DESCRIBE-STRATEGY-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/describe.h:30:9"
               (:default 0)
               (:tags 1)
               (:all 2))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-BINARY-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:493:9"
               (:none 0)
               (:literal 1)
               (:delta 2))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-FIND-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:642:9"
               (:find-by-config 0)
               (:find-renames 1)
               (:find-renames-from-rewrites 2)
               (:find-copies 4)
               (:find-copies-from-unmodified 8)
               (:find-rewrites 16)
               (:break-rewrites 32)
               (:find-and-break-rewrites 48)
               (:find-for-untracked 64)
               (:find-all 255)
               (:find-ignore-leading-whitespace 0)
               (:find-ignore-whitespace 4096)
               (:find-dont-ignore-whitespace 8192)
               (:find-exact-match-only 16384)
               (:break-rewrites-for-renames-only 32768)
               (:find-remove-unmodified 65536))

(cffi:defbitfield (%git::|C:@EA@GIT-DIFF-FLAG-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:207:9"
                  (:binary 1)
                  (:not-binary 2)
                  (:valid-id 4)
                  (:exists 8))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-FORMAT-EMAIL-FLAGS-T|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:1382:9"
               (:none 0)
               (:exclude-subject-patch-marker 1))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-FORMAT-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:1105:9"
               (:patch 1)
               (:patch-header 2)
               (:raw 3)
               (:name-only 4)
               (:name-status 5)
               (:patch-id 6))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-LINE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:586:9"
               (:context 32)
               (:addition 43)
               (:deletion 45)
               (:context-eofnl 61)
               (:add-eofnl 62)
               (:del-eofnl 60)
               (:file-hdr 70)
               (:hunk-hdr 72)
               (:binary 66))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-OPTION-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:28:9"
               (:normal 0)
               (:reverse 1)
               (:include-ignored 2)
               (:recurse-ignored-dirs 4)
               (:include-untracked 8)
               (:recurse-untracked-dirs 16)
               (:include-unmodified 32)
               (:include-typechange 64)
               (:include-typechange-trees 128)
               (:ignore-filemode 256)
               (:ignore-submodules 512)
               (:ignore-case 1024)
               (:include-casechange 2048)
               (:disable-pathspec-match 4096)
               (:skip-binary-check 8192)
               (:enable-fast-untracked-dirs 16384)
               (:update-index 32768)
               (:include-unreadable 65536)
               (:include-unreadable-as-untracked 131072)
               (:indent-heuristic 262144)
               (:force-text 1048576)
               (:force-binary 2097152)
               (:ignore-whitespace 4194304)
               (:ignore-whitespace-change 8388608)
               (:ignore-whitespace-eol 16777216)
               (:show-untracked-content 33554432)
               (:show-unmodified 67108864)
               (:patience 268435456)
               (:minimal 536870912)
               (:show-binary 1073741824)
               (:ignore-blank-lines -2147483648))

(cffi:defcenum (%git::|C:@EA@GIT-DIFF-STATS-FORMAT-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/diff.h:1301:9"
               (:none 0)
               (:full 1)
               (:short 2)
               (:number 4)
               (:include-summary 8))

(cffi:defcenum (%git::|C:@EA@GIT-DIRECTION| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/net.h:31:9"
               (:fetch 0)
               (:push 1))

(cffi:defcenum (%git::|C:@EA@GIT-ERROR-CODE| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/errors.h:21:9"
               (:ok 0)
               (:error -1)
               (:enotfound -3)
               (:eexists -4)
               (:eambiguous -5)
               (:ebufs -6)
               (:euser -7)
               (:ebarerepo -8)
               (:eunbornbranch -9)
               (:eunmerged -10)
               (:enonfastforward -11)
               (:einvalidspec -12)
               (:econflict -13)
               (:elocked -14)
               (:emodified -15)
               (:eauth -16)
               (:ecertificate -17)
               (:eapplied -18)
               (:epeel -19)
               (:eeof -20)
               (:einvalid -21)
               (:euncommitted -22)
               (:edirectory -23)
               (:emergeconflict -24)
               (:passthrough -30)
               (:iterover -31)
               (:retry -32)
               (:emismatch -33)
               (:eindexdirty -34)
               (:eapplyfail -35))

(cffi:defcenum (%git::|C:@EA@GIT-ERROR-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/errors.h:75:9"
               (:none 0)
               (:nomemory 1)
               (:os 2)
               (:invalid 3)
               (:reference 4)
               (:zlib 5)
               (:repository 6)
               (:config 7)
               (:regex 8)
               (:odb 9)
               (:index 10)
               (:object 11)
               (:net 12)
               (:tag 13)
               (:tree 14)
               (:indexer 15)
               (:ssl 16)
               (:submodule 17)
               (:thread 18)
               (:stash 19)
               (:checkout 20)
               (:fetchhead 21)
               (:merge 22)
               (:ssh 23)
               (:filter 24)
               (:revert 25)
               (:callback 26)
               (:cherrypick 27)
               (:describe 28)
               (:rebase 29)
               (:filesystem 30)
               (:patch 31)
               (:worktree 32)
               (:sha1 33)
               (:http 34)
               (:internal 35))

(cffi:defbitfield (%git::|C:@EA@GIT-FEATURE-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/common.h:128:9"
                  (:threads 1)
                  (:https 2)
                  (:ssh 4)
                  (:nsec 8))

(cffi:defcenum (%git::|C:@EA@GIT-FETCH-PRUNE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/remote.h:607:9"
               (:prune-unspecified 0)
               (:prune 1)
               (:no-prune 2))

(cffi:defcenum (%git::|C:@EA@GIT-FILEMODE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:216:9"
               (:unreadable 0)
               (:tree 16384)
               (:blob 33188)
               (:blob-executable 33261)
               (:link 40960)
               (:commit 57344))

(cffi:defcenum (%git::|C:@EA@GIT-FILTER-FLAG-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/filter.h:41:9"
               (:default 0)
               (:allow-unsafe 1)
               (:no-system-attributes 2)
               (:attributes-from-head 4)
               (:attributes-from-commit 8))

(cffi:defcenum (%git::|C:@EA@GIT-FILTER-MODE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/filter.h:31:9"
               (:to-worktree 0)
               (:smudge 0)
               (:to-odb 1)
               (:clean 1))

(cffi:defcenum (%git::|C:@EA@GIT-INDEX-ADD-OPTION-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/index.h:139:9"
               (:default 0)
               (:force 1)
               (:disable-pathspec-match 2)
               (:check-pathspec 4))

(cffi:defcenum (%git::|C:@EA@GIT-INDEX-CAPABILITY-T| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/index.h:126:9"
               (:ignore-case 1)
               (:no-filemode 2)
               (:no-symlinks 4)
               (:from-owner -1))

(cffi:defcenum (%git::|C:@EA@GIT-INDEX-ENTRY-EXTENDED-FLAG-T|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/index.h:116:9"
               (:intent-to-add 8192)
               (:skip-worktree 16384)
               (:extended-flags 24576)
               (:uptodate 4))

(cffi:defbitfield (%git::|C:@EA@GIT-INDEX-ENTRY-FLAG-T|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/index.h:87:9"
                  (:extended 16384)
                  (:valid 32768))

(cffi:defcenum (%git::|C:@EA@GIT-INDEX-STAGE-T| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/index.h:147:9"
               (:any -1)
               (:normal 0)
               (:ancestor 1)
               (:ours 2)
               (:theirs 3))

(cffi:defcenum (%git::|C:@EA@GIT-LIBGIT2-OPT-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/common.h:179:9"
               (:get-mwindow-size 0)
               (:set-mwindow-size 1)
               (:get-mwindow-mapped-limit 2)
               (:set-mwindow-mapped-limit 3)
               (:get-search-path 4)
               (:set-search-path 5)
               (:set-cache-object-limit 6)
               (:set-cache-max-size 7)
               (:enable-caching 8)
               (:get-cached-memory 9)
               (:get-template-path 10)
               (:set-template-path 11)
               (:set-ssl-cert-locations 12)
               (:set-user-agent 13)
               (:enable-strict-object-creation 14)
               (:enable-strict-symbolic-ref-creation 15)
               (:set-ssl-ciphers 16)
               (:get-user-agent 17)
               (:enable-ofs-delta 18)
               (:enable-fsync-gitdir 19)
               (:get-windows-sharemode 20)
               (:set-windows-sharemode 21)
               (:enable-strict-hash-verification 22)
               (:set-allocator 23)
               (:enable-unsaved-index-safety 24)
               (:get-pack-max-objects 25)
               (:set-pack-max-objects 26)
               (:disable-pack-keep-file-checks 27)
               (:enable-http-expect-continue 28)
               (:get-mwindow-file-limit 29)
               (:set-mwindow-file-limit 30)
               (:set-odb-packed-priority 31)
               (:set-odb-loose-priority 32))

(cffi:defcenum (%git::|C:@EA@GIT-MERGE-ANALYSIS-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/merge.h:316:9"
               (:none 0)
               (:normal 1)
               (:up-to-date 2)
               (:fastforward 4)
               (:unborn 8))

(cffi:defcenum (%git::|C:@EA@GIT-MERGE-FILE-FAVOR-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/merge.h:101:9"
               (:normal 0)
               (:ours 1)
               (:theirs 2)
               (:union 3))

(cffi:defcenum (%git::|C:@EA@GIT-MERGE-FILE-FLAG-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/merge.h:136:9"
               (:default 0)
               (:style-merge 1)
               (:style-diff3 2)
               (:simplify-alnum 4)
               (:ignore-whitespace 8)
               (:ignore-whitespace-change 16)
               (:ignore-whitespace-eol 32)
               (:diff-patience 64)
               (:diff-minimal 128))

(cffi:defbitfield (%git::|C:@EA@GIT-MERGE-FLAG-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/merge.h:68:9"
                  (:find-renames 1)
                  (:fail-on-conflict 2)
                  (:skip-reuc 4)
                  (:no-recursive 8))

(cffi:defcenum (%git::|C:@EA@GIT-MERGE-PREFERENCE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/merge.h:350:9"
               (:none 0)
               (:no-fastforward 1)
               (:fastforward-only 2))

(cffi:defcenum (%git::|C:@EA@GIT-OBJECT-T| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:73:9"
               (:any -2)
               (:invalid -1)
               (:commit 1)
               (:tree 2)
               (:blob 3)
               (:tag 4)
               (:ofs-delta 6)
               (:ref-delta 7))

(cffi:defcenum (%git::|C:@EA@GIT-ODB-STREAM-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/odb_backend.h:71:9"
               (:rdonly 2)
               (:wronly 4)
               (:rw 6))

(cffi:defcenum (%git::|C:@EA@GIT-PACKBUILDER-STAGE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/pack.h:52:9"
               (:adding-objects 0)
               (:deltafication 1))

(cffi:defcenum (%git::|C:@EA@GIT-PATHSPEC-FLAG-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/pathspec.h:30:9"
               (:default 0)
               (:ignore-case 1)
               (:use-case 2)
               (:no-glob 4)
               (:no-match-error 8)
               (:find-failures 16)
               (:failures-only 32))

(cffi:defcenum (%git::|C:@EA@GIT-PROXY-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/proxy.h:20:9"
               (:none 0)
               (:auto 1)
               (:specified 2))

(cffi:defcenum (%git::|C:@EA@GIT-REBASE-OPERATION-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/rebase.h:96:9"
               (:pick 0)
               (:reword 1)
               (:edit 2)
               (:squash 3)
               (:fixup 4)
               (:exec 5))

(cffi:defcenum (%git::|C:@EA@GIT-REFERENCE-FORMAT-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/refs.h:661:9"
               (:normal 0)
               (:allow-onelevel 1)
               (:refspec-pattern 2)
               (:refspec-shorthand 4))

(cffi:defcenum (%git::|C:@EA@GIT-REFERENCE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:201:9"
               (:invalid 0)
               (:direct 1)
               (:symbolic 2)
               (:all 3))

(cffi:defcenum (%git::|C:@EA@GIT-REMOTE-AUTOTAG-OPTION-T|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/remote.h:627:9"
               (:unspecified 0)
               (:auto 1)
               (:none 2)
               (:all 3))

(cffi:defbitfield (%git::|C:@EA@GIT-REMOTE-CREATE-FLAGS|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/remote.h:47:9"
                  (:insteadof 1)
                  (:default-fetchspec 2))

(cffi:defbitfield (%git::|C:@EA@GIT-REPOSITORY-INIT-FLAG-T|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/repository.h:225:9"
                  (:bare 1)
                  (:no-reinit 2)
                  (:no-dotgit-dir 4)
                  (:mkdir 8)
                  (:mkpath 16)
                  (:external-template 32)
                  (:relative-gitlink 64))

(cffi:defcenum (%git::|C:@EA@GIT-REPOSITORY-INIT-MODE-T|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/repository.h:280:9"
               (:umask 0)
               (:group 1533)
               (:all 1535))

(cffi:defcenum (%git::|C:@EA@GIT-REPOSITORY-ITEM-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/repository.h:470:9"
               (:gitdir 0)
               (:workdir 1)
               (:commondir 2)
               (:index 3)
               (:objects 4)
               (:refs 5)
               (:packed-refs 6)
               (:remotes 7)
               (:config 8)
               (:info 9)
               (:hooks 10)
               (:logs 11)
               (:modules 12)
               (:worktrees 13)
               (:-last 14))

(cffi:defbitfield (%git::|C:@EA@GIT-REPOSITORY-OPEN-FLAG-T|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/repository.h:98:9"
                  (:no-search 1)
                  (:cross-fs 2)
                  (:bare 4)
                  (:no-dotgit 8)
                  (:from-env 16))

(cffi:defcenum (%git::|C:@EA@GIT-REPOSITORY-STATE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/repository.h:865:9"
               (:none 0)
               (:merge 1)
               (:revert 2)
               (:revert-sequence 3)
               (:cherrypick 4)
               (:cherrypick-sequence 5)
               (:bisect 6)
               (:rebase 7)
               (:rebase-interactive 8)
               (:rebase-merge 9)
               (:apply-mailbox 10)
               (:apply-mailbox-or-rebase 11))

(cffi:defcenum (%git::|C:@EA@GIT-RESET-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/reset.h:26:9"
               (:soft 1)
               (:mixed 2)
               (:hard 3))

(cffi:defbitfield (%git::|C:@EA@GIT-REVSPEC-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/revparse.h:71:9"
                  (:single 1)
                  (:range 2)
                  (:merge-base 4))

(cffi:defcenum (%git::|C:@EA@GIT-SORT-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/revwalk.h:26:9"
               (:none 0)
               (:topological 1)
               (:time 2)
               (:reverse 4))

(cffi:defcenum (%git::|C:@EA@GIT-STASH-APPLY-FLAGS| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/stash.h:75:9"
               (:default 0)
               (:reinstate-index 1))

(cffi:defcenum (%git::|C:@EA@GIT-STASH-APPLY-PROGRESS-T|
                :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/stash.h:85:9"
               (:none 0)
               (:loading-stash 1)
               (:analyze-index 2)
               (:analyze-modified 3)
               (:analyze-untracked 4)
               (:checkout-untracked 5)
               (:checkout-modified 6)
               (:done 7))

(cffi:defcenum (%git::|C:@EA@GIT-STASH-FLAGS| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/stash.h:25:9"
               (:default 0)
               (:keep-index 1)
               (:include-untracked 2)
               (:include-ignored 4))

(cffi:defbitfield (%git::|C:@EA@GIT-STATUS-OPT-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/status.h:101:9"
                  (:include-untracked 1)
                  (:include-ignored 2)
                  (:include-unmodified 4)
                  (:exclude-submodules 8)
                  (:recurse-untracked-dirs 16)
                  (:disable-pathspec-match 32)
                  (:recurse-ignored-dirs 64)
                  (:renames-head-to-index 128)
                  (:renames-index-to-workdir 256)
                  (:sort-case-sensitively 512)
                  (:sort-case-insensitively 1024)
                  (:renames-from-rewrites 2048)
                  (:no-refresh 4096)
                  (:update-index 8192)
                  (:include-unreadable 16384)
                  (:include-unreadable-as-untracked 32768))

(cffi:defcenum (%git::|C:@EA@GIT-STATUS-SHOW-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/status.h:73:9"
               (:index-and-workdir 0)
               (:index-only 1)
               (:workdir-only 2))

(cffi:defcenum (%git::|C:@EA@GIT-STATUS-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/status.h:34:9"
               (:current 0)
               (:index-new 1)
               (:index-modified 2)
               (:index-deleted 4)
               (:index-renamed 8)
               (:index-typechange 16)
               (:wt-new 128)
               (:wt-modified 256)
               (:wt-deleted 512)
               (:wt-typechange 1024)
               (:wt-renamed 2048)
               (:wt-unreadable 4096)
               (:ignored 16384)
               (:conflicted 32768))

(cffi:defcenum (%git::|C:@EA@GIT-SUBMODULE-IGNORE-T| :int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:325:9"
               (:unspecified -1)
               (:none 1)
               (:untracked 2)
               (:dirty 3)
               (:all 4))

(cffi:defcenum (%git::|C:@EA@GIT-SUBMODULE-RECURSE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:344:9"
               (:no 0)
               (:yes 1)
               (:ondemand 2))

(cffi:defbitfield (%git::|C:@EA@GIT-SUBMODULE-STATUS-T|
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/submodule.h:74:9"
                  (:in-head 1)
                  (:in-index 2)
                  (:in-config 4)
                  (:in-wd 8)
                  (:index-added 16)
                  (:index-deleted 32)
                  (:index-modified 64)
                  (:wd-uninitialized 128)
                  (:wd-added 256)
                  (:wd-deleted 512)
                  (:wd-modified 1024)
                  (:wd-index-modified 2048)
                  (:wd-wd-modified 4096)
                  (:wd-untracked 8192))

(cffi:defcenum (%git::|C:@EA@GIT-SUBMODULE-UPDATE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/types.h:289:9"
               (:checkout 1)
               (:rebase 2)
               (:merge 3)
               (:none 4)
               (:default 0))

(cffi:defcenum (%git::|C:@EA@GIT-TRACE-LEVEL-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/trace.h:26:9"
               (:none 0)
               (:fatal 1)
               (:error 2)
               (:warn 3)
               (:info 4)
               (:debug 5)
               (:trace 6))

(cffi:defcenum (%git::|C:@EA@GIT-TREE-UPDATE-T| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/tree.h:427:9"
               (:upsert 0)
               (:remove 1))

(cffi:defcenum (%git::|C:@EA@GIT-TREEWALK-MODE| :unsigned-int)
               "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/tree.h:387:9"
               (:pre 0)
               (:post 1))

(cffi:defbitfield (%git::|C:@EA@GIT-WORKTREE-PRUNE-T| :unsigned-int)
                  "/home/borodust/devel/repo/claw-git2/src/lib/git2/include/git2/worktree.h:182:9"
                  (:valid 1)
                  (:locked 2)
                  (:working-tree 4))

(cffi:defcstruct (%git::annotated-commit :size 0))

(cffi:defctype %git::annotated-commit
               (:struct %git::annotated-commit))

(declaim (inline %git::annotated-commit-free))

(cffi:defcfun ("git_annotated_commit_free"
               %git::annotated-commit-free)
              :void
              (%git::commit (:pointer %git::annotated-commit)))

(cffi:defcstruct (%git::repository :size 0))

(cffi:defctype %git::repository (:struct %git::repository))

(cffi:defcstruct (%git::oid :size 20)
                 (%git::id :unsigned-char :count 20 :offset 0))

(cffi:defctype %git::oid (:struct %git::oid))

(declaim (inline %git::annotated-commit-from-fetchhead))

(cffi:defcfun ("git_annotated_commit_from_fetchhead"
               %git::annotated-commit-from-fetchhead)
              :int
              (%git::out
               (:pointer (:pointer %git::annotated-commit)))
              (%git::repo (:pointer %git::repository))
              (%git::branch-name :string)
              (%git::remote-url :string)
              (%git::id (:pointer %git::oid)))

(cffi:defcstruct (%git::reference :size 0))

(cffi:defctype %git::reference (:struct %git::reference))

(declaim (inline %git::annotated-commit-from-ref))

(cffi:defcfun ("git_annotated_commit_from_ref"
               %git::annotated-commit-from-ref)
              :int
              (%git::out
               (:pointer (:pointer %git::annotated-commit)))
              (%git::repo (:pointer %git::repository))
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::annotated-commit-from-revspec))

(cffi:defcfun ("git_annotated_commit_from_revspec"
               %git::annotated-commit-from-revspec)
              :int
              (%git::out
               (:pointer (:pointer %git::annotated-commit)))
              (%git::repo (:pointer %git::repository))
              (%git::revspec :string))

(declaim (inline %git::annotated-commit-id))

(cffi:defcfun ("git_annotated_commit_id" %git::annotated-commit-id)
              (:pointer %git::oid)
              (%git::commit (:pointer %git::annotated-commit)))

(declaim (inline %git::annotated-commit-lookup))

(cffi:defcfun ("git_annotated_commit_lookup"
               %git::annotated-commit-lookup)
              :int
              (%git::out
               (:pointer (:pointer %git::annotated-commit)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::annotated-commit-ref))

(cffi:defcfun ("git_annotated_commit_ref" %git::annotated-commit-ref)
              :string
              (%git::commit (:pointer %git::annotated-commit)))

(cffi:defcstruct (%git::diff :size 0))

(cffi:defctype %git::diff (:struct %git::diff))

(cffi:defctype %git::apply-location-t
               %git::|C:@EA@GIT-APPLY-LOCATION-T|)

(cffi:defcstruct (%git::|C:@SA@GIT-APPLY-OPTIONS| :size 40))

(cffi:defctype %git::apply-options
               (:struct %git::|C:@SA@GIT-APPLY-OPTIONS|))

(declaim (inline %git::apply))

(cffi:defcfun ("git_apply" %git::apply)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::diff (:pointer %git::diff))
              (%git::location %git::apply-location-t)
              (%git::options (:pointer %git::apply-options)))

(declaim (inline %git::apply-options-init))

(cffi:defcfun ("git_apply_options_init" %git::apply-options-init)
              :int
              (%git::opts (:pointer %git::apply-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::index :size 0))

(cffi:defctype %git::index (:struct %git::index))

(cffi:defcstruct (%git::tree :size 0))

(cffi:defctype %git::tree (:struct %git::tree))

(declaim (inline %git::apply-to-tree))

(cffi:defcfun ("git_apply_to_tree" %git::apply-to-tree)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository))
              (%git::preimage (:pointer %git::tree))
              (%git::diff (:pointer %git::diff))
              (%git::options (:pointer %git::apply-options)))

(declaim (inline %git::attr-add-macro))

(cffi:defcfun ("git_attr_add_macro" %git::attr-add-macro)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::values :string))

(declaim (inline %git::attr-cache-flush))

(cffi:defcfun ("git_attr_cache_flush" %git::attr-cache-flush)
              :int
              (%git::repo (:pointer %git::repository)))

(cffi:defctype %git::uint32-t :unsigned-int)

(cffi:defctype %git::attr-foreach-cb (:pointer :void))

(declaim (inline %git::attr-foreach))

(cffi:defcfun ("git_attr_foreach" %git::attr-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::flags %git::uint32-t)
              (%git::path :string)
              (%git::callback %git::attr-foreach-cb)
              (%git::payload (:pointer :void)))

(cffi:defcstruct (%git::|C:@SA@GIT-ATTR-OPTIONS| :size 16))

(cffi:defctype %git::attr-options
               (:struct %git::|C:@SA@GIT-ATTR-OPTIONS|))

(declaim (inline %git::attr-foreach-ext))

(cffi:defcfun ("git_attr_foreach_ext" %git::attr-foreach-ext)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::attr-options))
              (%git::path :string)
              (%git::callback %git::attr-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::attr-get))

(cffi:defcfun ("git_attr_get" %git::attr-get)
              :int
              (%git::value-out (:pointer :string))
              (%git::repo (:pointer %git::repository))
              (%git::flags %git::uint32-t)
              (%git::path :string)
              (%git::name :string))

(declaim (inline %git::attr-get-ext))

(cffi:defcfun ("git_attr_get_ext" %git::attr-get-ext)
              :int
              (%git::value-out (:pointer :string))
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::attr-options))
              (%git::path :string)
              (%git::name :string))

(cffi:defctype %git::size-t :unsigned-long)

(declaim (inline %git::attr-get-many))

(cffi:defcfun ("git_attr_get_many" %git::attr-get-many)
              :int
              (%git::values-out (:pointer :string))
              (%git::repo (:pointer %git::repository))
              (%git::flags %git::uint32-t)
              (%git::path :string)
              (%git::num-attr %git::size-t)
              (%git::names (:pointer :string)))

(declaim (inline %git::attr-get-many-ext))

(cffi:defcfun ("git_attr_get_many_ext" %git::attr-get-many-ext)
              :int
              (%git::values-out (:pointer :string))
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::attr-options))
              (%git::path :string)
              (%git::num-attr %git::size-t)
              (%git::names (:pointer :string)))

(cffi:defctype %git::attr-value-t %git::|C:@EA@GIT-ATTR-VALUE-T|)

(declaim (inline %git::attr-value))

(cffi:defcfun ("git_attr_value" %git::attr-value)
              %git::attr-value-t
              (%git::attr :string))

(cffi:defcstruct (%git::blame :size 0))

(cffi:defctype %git::blame (:struct %git::blame))

(declaim (inline %git::blame-buffer))

(cffi:defcfun ("git_blame_buffer" %git::blame-buffer)
              :int
              (%git::out (:pointer (:pointer %git::blame)))
              (%git::reference (:pointer %git::blame))
              (%git::buffer :string)
              (%git::buffer-len %git::size-t))

(cffi:defctype %git::uint16-t :unsigned-short)

(cffi:defcstruct (%git::blame-options :size 72)
                 (%git::version :unsigned-int :offset 0)
                 (%git::flags %git::uint32-t :offset 4)
                 (%git::min-match-characters %git::uint16-t :offset
                  8)
                 (%git::newest-commit %git::oid :offset 10)
                 (%git::oldest-commit %git::oid :offset 30)
                 (%git::min-line %git::size-t :offset 56)
                 (%git::max-line %git::size-t :offset 64))

(cffi:defctype %git::blame-options (:struct %git::blame-options))

(declaim (inline %git::blame-file))

(cffi:defcfun ("git_blame_file" %git::blame-file)
              :int
              (%git::out (:pointer (:pointer %git::blame)))
              (%git::repo (:pointer %git::repository))
              (%git::path :string)
              (%git::options (:pointer %git::blame-options)))

(declaim (inline %git::blame-free))

(cffi:defcfun ("git_blame_free" %git::blame-free)
              :void
              (%git::blame (:pointer %git::blame)))

(cffi:defctype %git::time-t :long)

(cffi:defcstruct (%git::time :size 16)
                 (%git::time %git::time-t :offset 0)
                 (%git::offset :int :offset 8)
                 (%git::sign :char :offset 12))

(cffi:defctype %git::time (:struct %git::time))

(cffi:defcstruct (%git::signature :size 32)
                 (%git::name :string :offset 0)
                 (%git::email :string :offset 8)
                 (%git::when %git::time :offset 16))

(cffi:defctype %git::signature (:struct %git::signature))

(cffi:defcstruct (%git::blame-hunk :size 104)
                 (%git::lines-in-hunk %git::size-t :offset 0)
                 (%git::final-commit-id %git::oid :offset 8)
                 (%git::final-start-line-number %git::size-t :offset
                  32)
                 (%git::final-signature (:pointer %git::signature)
                  :offset 40)
                 (%git::orig-commit-id %git::oid :offset 48)
                 (%git::orig-path :string :offset 72)
                 (%git::orig-start-line-number %git::size-t :offset
                  80)
                 (%git::orig-signature (:pointer %git::signature)
                  :offset 88)
                 (%git::boundary :char :offset 96))

(cffi:defctype %git::blame-hunk (:struct %git::blame-hunk))

(declaim (inline %git::blame-get-hunk-byindex))

(cffi:defcfun ("git_blame_get_hunk_byindex"
               %git::blame-get-hunk-byindex)
              (:pointer %git::blame-hunk)
              (%git::blame (:pointer %git::blame))
              (%git::index %git::uint32-t))

(declaim (inline %git::blame-get-hunk-byline))

(cffi:defcfun ("git_blame_get_hunk_byline"
               %git::blame-get-hunk-byline)
              (:pointer %git::blame-hunk)
              (%git::blame (:pointer %git::blame))
              (%git::lineno %git::size-t))

(declaim (inline %git::blame-get-hunk-count))

(cffi:defcfun ("git_blame_get_hunk_count" %git::blame-get-hunk-count)
              %git::uint32-t
              (%git::blame (:pointer %git::blame)))

(declaim (inline %git::blame-init-options))

(cffi:defcfun ("git_blame_init_options" %git::blame-init-options)
              :int
              (%git::opts (:pointer %git::blame-options))
              (%git::version :unsigned-int))

(declaim (inline %git::blame-options-init))

(cffi:defcfun ("git_blame_options_init" %git::blame-options-init)
              :int
              (%git::opts (:pointer %git::blame-options))
              (%git::version :unsigned-int))

(declaim (inline %git::blob-create-from-buffer))

(cffi:defcfun ("git_blob_create_from_buffer"
               %git::blob-create-from-buffer)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::buffer (:pointer :void))
              (%git::len %git::size-t))

(declaim (inline %git::blob-create-from-disk))

(cffi:defcfun ("git_blob_create_from_disk"
               %git::blob-create-from-disk)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(cffi:defcstruct (%git::writestream :size 24)
                 (%git::write (:pointer :void) :offset 0)
                 (%git::close (:pointer :void) :offset 8)
                 (%git::free (:pointer :void) :offset 16))

(cffi:defctype %git::writestream (:struct %git::writestream))

(declaim (inline %git::blob-create-from-stream))

(cffi:defcfun ("git_blob_create_from_stream"
               %git::blob-create-from-stream)
              :int
              (%git::out (:pointer (:pointer %git::writestream)))
              (%git::repo (:pointer %git::repository))
              (%git::hintpath :string))

(declaim (inline %git::blob-create-from-stream-commit))

(cffi:defcfun ("git_blob_create_from_stream_commit"
               %git::blob-create-from-stream-commit)
              :int
              (%git::out (:pointer %git::oid))
              (%git::stream (:pointer %git::writestream)))

(declaim (inline %git::blob-create-from-workdir))

(cffi:defcfun ("git_blob_create_from_workdir"
               %git::blob-create-from-workdir)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::relative-path :string))

(declaim (inline %git::blob-create-frombuffer))

(cffi:defcfun ("git_blob_create_frombuffer"
               %git::blob-create-frombuffer)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::buffer (:pointer :void))
              (%git::len %git::size-t))

(declaim (inline %git::blob-create-fromdisk))

(cffi:defcfun ("git_blob_create_fromdisk" %git::blob-create-fromdisk)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(declaim (inline %git::blob-create-fromstream))

(cffi:defcfun ("git_blob_create_fromstream"
               %git::blob-create-fromstream)
              :int
              (%git::out (:pointer (:pointer %git::writestream)))
              (%git::repo (:pointer %git::repository))
              (%git::hintpath :string))

(declaim (inline %git::blob-create-fromstream-commit))

(cffi:defcfun ("git_blob_create_fromstream_commit"
               %git::blob-create-fromstream-commit)
              :int
              (%git::out (:pointer %git::oid))
              (%git::stream (:pointer %git::writestream)))

(declaim (inline %git::blob-create-fromworkdir))

(cffi:defcfun ("git_blob_create_fromworkdir"
               %git::blob-create-fromworkdir)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::relative-path :string))

(cffi:defcstruct (%git::blob :size 0))

(cffi:defctype %git::blob (:struct %git::blob))

(declaim (inline %git::blob-dup))

(cffi:defcfun ("git_blob_dup" %git::blob-dup)
              :int
              (%git::out (:pointer (:pointer %git::blob)))
              (%git::source (:pointer %git::blob)))

(cffi:defcstruct (%git::|C:@SA@GIT-BUF| :size 24))

(cffi:defctype %git::buf (:struct %git::|C:@SA@GIT-BUF|))

(cffi:defcstruct (%git::|C:@SA@GIT-BLOB-FILTER-OPTIONS| :size 16))

(cffi:defctype %git::blob-filter-options
               (:struct %git::|C:@SA@GIT-BLOB-FILTER-OPTIONS|))

(declaim (inline %git::blob-filter))

(cffi:defcfun ("git_blob_filter" %git::blob-filter)
              :int
              (%git::out (:pointer %git::buf))
              (%git::blob (:pointer %git::blob))
              (%git::as-path :string)
              (%git::opts (:pointer %git::blob-filter-options)))

(declaim (inline %git::blob-filter-options-init))

(cffi:defcfun ("git_blob_filter_options_init"
               %git::blob-filter-options-init)
              :int
              (%git::opts (:pointer %git::blob-filter-options))
              (%git::version :unsigned-int))

(declaim (inline %git::blob-filtered-content))

(cffi:defcfun ("git_blob_filtered_content"
               %git::blob-filtered-content)
              :int
              (%git::out (:pointer %git::buf))
              (%git::blob (:pointer %git::blob))
              (%git::as-path :string)
              (%git::check-for-binary-data :int))

(declaim (inline %git::blob-free))

(cffi:defcfun ("git_blob_free" %git::blob-free)
              :void
              (%git::blob (:pointer %git::blob)))

(declaim (inline %git::blob-id))

(cffi:defcfun ("git_blob_id" %git::blob-id)
              (:pointer %git::oid)
              (%git::blob (:pointer %git::blob)))

(declaim (inline %git::blob-is-binary))

(cffi:defcfun ("git_blob_is_binary" %git::blob-is-binary)
              :int
              (%git::blob (:pointer %git::blob)))

(declaim (inline %git::blob-lookup))

(cffi:defcfun ("git_blob_lookup" %git::blob-lookup)
              :int
              (%git::blob (:pointer (:pointer %git::blob)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::blob-lookup-prefix))

(cffi:defcfun ("git_blob_lookup_prefix" %git::blob-lookup-prefix)
              :int
              (%git::blob (:pointer (:pointer %git::blob)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::blob-owner))

(cffi:defcfun ("git_blob_owner" %git::blob-owner)
              (:pointer %git::repository)
              (%git::blob (:pointer %git::blob)))

(declaim (inline %git::blob-rawcontent))

(cffi:defcfun ("git_blob_rawcontent" %git::blob-rawcontent)
              (:pointer :void)
              (%git::blob (:pointer %git::blob)))

(cffi:defctype %git::object-size-t :unsigned-long)

(declaim (inline %git::blob-rawsize))

(cffi:defcfun ("git_blob_rawsize" %git::blob-rawsize)
              %git::object-size-t
              (%git::blob (:pointer %git::blob)))

(cffi:defcstruct (%git::commit :size 0))

(cffi:defctype %git::commit (:struct %git::commit))

(declaim (inline %git::branch-create))

(cffi:defcfun ("git_branch_create" %git::branch-create)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::branch-name :string)
              (%git::target (:pointer %git::commit))
              (%git::force :int))

(declaim (inline %git::branch-create-from-annotated))

(cffi:defcfun ("git_branch_create_from_annotated"
               %git::branch-create-from-annotated)
              :int
              (%git::ref-out (:pointer (:pointer %git::reference)))
              (%git::repository (:pointer %git::repository))
              (%git::branch-name :string)
              (%git::commit (:pointer %git::annotated-commit))
              (%git::force :int))

(declaim (inline %git::branch-delete))

(cffi:defcfun ("git_branch_delete" %git::branch-delete)
              :int
              (%git::branch (:pointer %git::reference)))

(declaim (inline %git::branch-is-checked-out))

(cffi:defcfun ("git_branch_is_checked_out"
               %git::branch-is-checked-out)
              :int
              (%git::branch (:pointer %git::reference)))

(declaim (inline %git::branch-is-head))

(cffi:defcfun ("git_branch_is_head" %git::branch-is-head)
              :int
              (%git::branch (:pointer %git::reference)))

(cffi:defcstruct (%git::branch-iterator :size 0))

(cffi:defctype %git::branch-iterator (:struct %git::branch-iterator))

(declaim (inline %git::branch-iterator-free))

(cffi:defcfun ("git_branch_iterator_free" %git::branch-iterator-free)
              :void
              (%git::iter (:pointer %git::branch-iterator)))

(cffi:defctype %git::branch-t %git::|C:@EA@GIT-BRANCH-T|)

(declaim (inline %git::branch-iterator-new))

(cffi:defcfun ("git_branch_iterator_new" %git::branch-iterator-new)
              :int
              (%git::out (:pointer (:pointer %git::branch-iterator)))
              (%git::repo (:pointer %git::repository))
              (%git::list-flags %git::branch-t))

(declaim (inline %git::branch-lookup))

(cffi:defcfun ("git_branch_lookup" %git::branch-lookup)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::branch-name :string)
              (%git::branch-type %git::branch-t))

(declaim (inline %git::branch-move))

(cffi:defcfun ("git_branch_move" %git::branch-move)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::branch (:pointer %git::reference))
              (%git::new-branch-name :string)
              (%git::force :int))

(declaim (inline %git::branch-name))

(cffi:defcfun ("git_branch_name" %git::branch-name)
              :int
              (%git::out (:pointer :string))
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::branch-name-is-valid))

(cffi:defcfun ("git_branch_name_is_valid" %git::branch-name-is-valid)
              :int
              (%git::valid (:pointer :int))
              (%git::name :string))

(declaim (inline %git::branch-next))

(cffi:defcfun ("git_branch_next" %git::branch-next)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::out-type (:pointer %git::branch-t))
              (%git::iter (:pointer %git::branch-iterator)))

(declaim (inline %git::branch-remote-name))

(cffi:defcfun ("git_branch_remote_name" %git::branch-remote-name)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::branch-set-upstream))

(cffi:defcfun ("git_branch_set_upstream" %git::branch-set-upstream)
              :int
              (%git::branch (:pointer %git::reference))
              (%git::branch-name :string))

(declaim (inline %git::branch-upstream))

(cffi:defcfun ("git_branch_upstream" %git::branch-upstream)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::branch (:pointer %git::reference)))

(declaim (inline %git::branch-upstream-merge))

(cffi:defcfun ("git_branch_upstream_merge"
               %git::branch-upstream-merge)
              :int
              (%git::buf (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::branch-upstream-name))

(cffi:defcfun ("git_branch_upstream_name" %git::branch-upstream-name)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::branch-upstream-remote))

(cffi:defcfun ("git_branch_upstream_remote"
               %git::branch-upstream-remote)
              :int
              (%git::buf (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::buf-contains-nul))

(cffi:defcfun ("git_buf_contains_nul" %git::buf-contains-nul)
              :int
              (%git::buf (:pointer %git::buf)))

(declaim (inline %git::buf-dispose))

(cffi:defcfun ("git_buf_dispose" %git::buf-dispose)
              :void
              (%git::buffer (:pointer %git::buf)))

(declaim (inline %git::buf-free))

(cffi:defcfun ("git_buf_free" %git::buf-free)
              :void
              (%git::buffer (:pointer %git::buf)))

(declaim (inline %git::buf-grow))

(cffi:defcfun ("git_buf_grow" %git::buf-grow)
              :int
              (%git::buffer (:pointer %git::buf))
              (%git::target-size %git::size-t))

(declaim (inline %git::buf-is-binary))

(cffi:defcfun ("git_buf_is_binary" %git::buf-is-binary)
              :int
              (%git::buf (:pointer %git::buf)))

(declaim (inline %git::buf-set))

(cffi:defcfun ("git_buf_set" %git::buf-set)
              :int
              (%git::buffer (:pointer %git::buf))
              (%git::data (:pointer :void))
              (%git::datalen %git::size-t))

(cffi:defctype %git::checkout-notify-cb (:pointer :void))

(cffi:defctype %git::checkout-progress-cb (:pointer :void))

(cffi:defcstruct (%git::strarray :size 16)
                 (%git::strings (:pointer :string) :offset 0)
                 (%git::count %git::size-t :offset 8))

(cffi:defctype %git::strarray (:struct %git::strarray))

(cffi:defctype %git::checkout-perfdata-cb (:pointer :void))

(cffi:defcstruct (%git::checkout-options :size 144)
                 (%git::version :unsigned-int :offset 0)
                 (%git::checkout-strategy :unsigned-int :offset 4)
                 (%git::disable-filters :int :offset 8)
                 (%git::dir-mode :unsigned-int :offset 12)
                 (%git::file-mode :unsigned-int :offset 16)
                 (%git::file-open-flags :int :offset 20)
                 (%git::notify-flags :unsigned-int :offset 24)
                 (%git::notify-cb %git::checkout-notify-cb :offset
                  32)
                 (%git::notify-payload (:pointer :void) :offset 40)
                 (%git::progress-cb %git::checkout-progress-cb
                  :offset 48)
                 (%git::progress-payload (:pointer :void) :offset 56)
                 (%git::paths %git::strarray :offset 64)
                 (%git::baseline (:pointer %git::tree) :offset 80)
                 (%git::baseline-index (:pointer %git::index) :offset
                  88)
                 (%git::target-directory :string :offset 96)
                 (%git::ancestor-label :string :offset 104)
                 (%git::our-label :string :offset 112)
                 (%git::their-label :string :offset 120)
                 (%git::perfdata-cb %git::checkout-perfdata-cb
                  :offset 128)
                 (%git::perfdata-payload (:pointer :void) :offset
                  136))

(cffi:defctype %git::checkout-options
               (:struct %git::checkout-options))

(declaim (inline %git::checkout-head))

(cffi:defcfun ("git_checkout_head" %git::checkout-head)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::checkout-options)))

(declaim (inline %git::checkout-index))

(cffi:defcfun ("git_checkout_index" %git::checkout-index)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::index (:pointer %git::index))
              (%git::opts (:pointer %git::checkout-options)))

(declaim (inline %git::checkout-init-options))

(cffi:defcfun ("git_checkout_init_options"
               %git::checkout-init-options)
              :int
              (%git::opts (:pointer %git::checkout-options))
              (%git::version :unsigned-int))

(declaim (inline %git::checkout-options-init))

(cffi:defcfun ("git_checkout_options_init"
               %git::checkout-options-init)
              :int
              (%git::opts (:pointer %git::checkout-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::object :size 0))

(cffi:defctype %git::object (:struct %git::object))

(declaim (inline %git::checkout-tree))

(cffi:defcfun ("git_checkout_tree" %git::checkout-tree)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::treeish (:pointer %git::object))
              (%git::opts (:pointer %git::checkout-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-CHERRYPICK-OPTIONS| :size 200))

(cffi:defctype %git::cherrypick-options
               (:struct %git::|C:@SA@GIT-CHERRYPICK-OPTIONS|))

(declaim (inline %git::cherrypick))

(cffi:defcfun ("git_cherrypick" %git::cherrypick)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::commit))
              (%git::cherrypick-options
               (:pointer %git::cherrypick-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-MERGE-OPTIONS| :size 48))

(cffi:defctype %git::merge-options
               (:struct %git::|C:@SA@GIT-MERGE-OPTIONS|))

(declaim (inline %git::cherrypick-commit))

(cffi:defcfun ("git_cherrypick_commit" %git::cherrypick-commit)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository))
              (%git::cherrypick-commit (:pointer %git::commit))
              (%git::our-commit (:pointer %git::commit))
              (%git::mainline :unsigned-int)
              (%git::merge-options (:pointer %git::merge-options)))

(declaim (inline %git::cherrypick-init-options))

(cffi:defcfun ("git_cherrypick_init_options"
               %git::cherrypick-init-options)
              :int
              (%git::opts (:pointer %git::cherrypick-options))
              (%git::version :unsigned-int))

(declaim (inline %git::cherrypick-options-init))

(cffi:defcfun ("git_cherrypick_options_init"
               %git::cherrypick-options-init)
              :int
              (%git::opts (:pointer %git::cherrypick-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::|C:@SA@GIT-FETCH-OPTIONS| :size 192))

(cffi:defctype %git::fetch-options
               (:struct %git::|C:@SA@GIT-FETCH-OPTIONS|))

(cffi:defctype %git::clone-local-t %git::|C:@EA@GIT-CLONE-LOCAL-T|)

(cffi:defctype %git::repository-create-cb (:pointer :void))

(cffi:defctype %git::remote-create-cb (:pointer :void))

(cffi:defcstruct (%git::clone-options :size 392)
                 (%git::version :unsigned-int :offset 0)
                 (%git::checkout-opts %git::checkout-options :offset
                  8)
                 (%git::fetch-opts %git::fetch-options :offset 152)
                 (%git::bare :int :offset 344)
                 (%git::local %git::clone-local-t :offset 348)
                 (%git::checkout-branch :string :offset 352)
                 (%git::repository-cb %git::repository-create-cb
                  :offset 360)
                 (%git::repository-cb-payload (:pointer :void)
                  :offset 368)
                 (%git::remote-cb %git::remote-create-cb :offset 376)
                 (%git::remote-cb-payload (:pointer :void) :offset
                  384))

(cffi:defctype %git::clone-options (:struct %git::clone-options))

(declaim (inline %git::clone))

(cffi:defcfun ("git_clone" %git::clone)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::url :string)
              (%git::local-path :string)
              (%git::options (:pointer %git::clone-options)))

(declaim (inline %git::clone-init-options))

(cffi:defcfun ("git_clone_init_options" %git::clone-init-options)
              :int
              (%git::opts (:pointer %git::clone-options))
              (%git::version :unsigned-int))

(declaim (inline %git::clone-options-init))

(cffi:defcfun ("git_clone_options_init" %git::clone-options-init)
              :int
              (%git::opts (:pointer %git::clone-options))
              (%git::version :unsigned-int))

(declaim (inline %git::commit-amend))

(cffi:defcfun ("git_commit_amend" %git::commit-amend)
              :int
              (%git::id (:pointer %git::oid))
              (%git::commit-to-amend (:pointer %git::commit))
              (%git::update-ref :string)
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::message-encoding :string)
              (%git::message :string)
              (%git::tree (:pointer %git::tree)))

(declaim (inline %git::commit-author))

(cffi:defcfun ("git_commit_author" %git::commit-author)
              (:pointer %git::signature)
              (%git::commit (:pointer %git::commit)))

(cffi:defcstruct (%git::mailmap :size 0))

(cffi:defctype %git::mailmap (:struct %git::mailmap))

(declaim (inline %git::commit-author-with-mailmap))

(cffi:defcfun ("git_commit_author_with_mailmap"
               %git::commit-author-with-mailmap)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::commit (:pointer %git::commit))
              (%git::mailmap (:pointer %git::mailmap)))

(declaim (inline %git::commit-body))

(cffi:defcfun ("git_commit_body" %git::commit-body)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-committer))

(cffi:defcfun ("git_commit_committer" %git::commit-committer)
              (:pointer %git::signature)
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-committer-with-mailmap))

(cffi:defcfun ("git_commit_committer_with_mailmap"
               %git::commit-committer-with-mailmap)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::commit (:pointer %git::commit))
              (%git::mailmap (:pointer %git::mailmap)))

(declaim (inline %git::commit-create))

(cffi:defcfun ("git_commit_create" %git::commit-create)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::update-ref :string)
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::message-encoding :string)
              (%git::message :string)
              (%git::tree (:pointer %git::tree))
              (%git::parent-count %git::size-t)
              (%git::parents (:pointer (:pointer %git::commit))))

(declaim (inline %git::commit-create-buffer))

(cffi:defcfun ("git_commit_create_buffer" %git::commit-create-buffer)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::message-encoding :string)
              (%git::message :string)
              (%git::tree (:pointer %git::tree))
              (%git::parent-count %git::size-t)
              (%git::parents (:pointer (:pointer %git::commit))))

(declaim (inline %git::commit-create-v))

(cffi:defcfun ("git_commit_create_v" %git::commit-create-v)
              :int
              (%git::id (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::update-ref :string)
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::message-encoding :string)
              (%git::message :string)
              (%git::tree (:pointer %git::tree))
              (%git::parent-count %git::size-t)
              &rest)

(declaim (inline %git::commit-create-with-signature))

(cffi:defcfun ("git_commit_create_with_signature"
               %git::commit-create-with-signature)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::commit-content :string)
              (%git::signature :string)
              (%git::signature-field :string))

(declaim (inline %git::commit-dup))

(cffi:defcfun ("git_commit_dup" %git::commit-dup)
              :int
              (%git::out (:pointer (:pointer %git::commit)))
              (%git::source (:pointer %git::commit)))

(declaim (inline %git::commit-extract-signature))

(cffi:defcfun ("git_commit_extract_signature"
               %git::commit-extract-signature)
              :int
              (%git::signature (:pointer %git::buf))
              (%git::signed-data (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::commit-id (:pointer %git::oid))
              (%git::field :string))

(declaim (inline %git::commit-free))

(cffi:defcfun ("git_commit_free" %git::commit-free)
              :void
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-header-field))

(cffi:defcfun ("git_commit_header_field" %git::commit-header-field)
              :int
              (%git::out (:pointer %git::buf))
              (%git::commit (:pointer %git::commit))
              (%git::field :string))

(declaim (inline %git::commit-id))

(cffi:defcfun ("git_commit_id" %git::commit-id)
              (:pointer %git::oid)
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-lookup))

(cffi:defcfun ("git_commit_lookup" %git::commit-lookup)
              :int
              (%git::commit (:pointer (:pointer %git::commit)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::commit-lookup-prefix))

(cffi:defcfun ("git_commit_lookup_prefix" %git::commit-lookup-prefix)
              :int
              (%git::commit (:pointer (:pointer %git::commit)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::commit-message))

(cffi:defcfun ("git_commit_message" %git::commit-message)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-message-encoding))

(cffi:defcfun ("git_commit_message_encoding"
               %git::commit-message-encoding)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-message-raw))

(cffi:defcfun ("git_commit_message_raw" %git::commit-message-raw)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-nth-gen-ancestor))

(cffi:defcfun ("git_commit_nth_gen_ancestor"
               %git::commit-nth-gen-ancestor)
              :int
              (%git::ancestor (:pointer (:pointer %git::commit)))
              (%git::commit (:pointer %git::commit))
              (%git::n :unsigned-int))

(declaim (inline %git::commit-owner))

(cffi:defcfun ("git_commit_owner" %git::commit-owner)
              (:pointer %git::repository)
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-parent))

(cffi:defcfun ("git_commit_parent" %git::commit-parent)
              :int
              (%git::out (:pointer (:pointer %git::commit)))
              (%git::commit (:pointer %git::commit))
              (%git::n :unsigned-int))

(declaim (inline %git::commit-parent-id))

(cffi:defcfun ("git_commit_parent_id" %git::commit-parent-id)
              (:pointer %git::oid)
              (%git::commit (:pointer %git::commit))
              (%git::n :unsigned-int))

(declaim (inline %git::commit-parentcount))

(cffi:defcfun ("git_commit_parentcount" %git::commit-parentcount)
              :unsigned-int
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-raw-header))

(cffi:defcfun ("git_commit_raw_header" %git::commit-raw-header)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-summary))

(cffi:defcfun ("git_commit_summary" %git::commit-summary)
              :string
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-time))

(cffi:defcfun ("git_commit_time" %git::commit-time)
              %git::time-t
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-time-offset))

(cffi:defcfun ("git_commit_time_offset" %git::commit-time-offset)
              :int
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-tree))

(cffi:defcfun ("git_commit_tree" %git::commit-tree)
              :int
              (%git::tree-out (:pointer (:pointer %git::tree)))
              (%git::commit (:pointer %git::commit)))

(declaim (inline %git::commit-tree-id))

(cffi:defcfun ("git_commit_tree_id" %git::commit-tree-id)
              (:pointer %git::oid)
              (%git::commit (:pointer %git::commit)))

(cffi:defcstruct (%git::config :size 0))

(cffi:defctype %git::config (:struct %git::config))

(cffi:defctype %git::config-level-t %git::|C:@EA@GIT-CONFIG-LEVEL-T|)

(declaim (inline %git::config-add-file-ondisk))

(cffi:defcfun ("git_config_add_file_ondisk"
               %git::config-add-file-ondisk)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::path :string)
              (%git::level %git::config-level-t)
              (%git::repo (:pointer %git::repository))
              (%git::force :int))

(cffi:defcstruct (%git::config-backend :size 0))

(cffi:defctype %git::config-backend (:struct %git::config-backend))

(cffi:defctype %git::config-foreach-cb (:pointer :void))

(declaim (inline %git::config-backend-foreach-match))

(cffi:defcfun ("git_config_backend_foreach_match"
               %git::config-backend-foreach-match)
              :int
              (%git::backend (:pointer %git::config-backend))
              (%git::regexp :string)
              (%git::callback %git::config-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::config-delete-entry))

(cffi:defcfun ("git_config_delete_entry" %git::config-delete-entry)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(declaim (inline %git::config-delete-multivar))

(cffi:defcfun ("git_config_delete_multivar"
               %git::config-delete-multivar)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::regexp :string))

(cffi:defcstruct (%git::config-entry :size 40)
                 (%git::name :string :offset 0)
                 (%git::value :string :offset 8)
                 (%git::include-depth :unsigned-int :offset 16)
                 (%git::level %git::config-level-t :offset 20)
                 (%git::free (:pointer :void) :offset 24)
                 (%git::payload (:pointer :void) :offset 32))

(cffi:defctype %git::config-entry (:struct %git::config-entry))

(declaim (inline %git::config-entry-free))

(cffi:defcfun ("git_config_entry_free" %git::config-entry-free)
              :void
              (%git::arg0 (:pointer %git::config-entry)))

(declaim (inline %git::config-find-global))

(cffi:defcfun ("git_config_find_global" %git::config-find-global)
              :int
              (%git::out (:pointer %git::buf)))

(declaim (inline %git::config-find-programdata))

(cffi:defcfun ("git_config_find_programdata"
               %git::config-find-programdata)
              :int
              (%git::out (:pointer %git::buf)))

(declaim (inline %git::config-find-system))

(cffi:defcfun ("git_config_find_system" %git::config-find-system)
              :int
              (%git::out (:pointer %git::buf)))

(declaim (inline %git::config-find-xdg))

(cffi:defcfun ("git_config_find_xdg" %git::config-find-xdg)
              :int
              (%git::out (:pointer %git::buf)))

(declaim (inline %git::config-foreach))

(cffi:defcfun ("git_config_foreach" %git::config-foreach)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::callback %git::config-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::config-foreach-match))

(cffi:defcfun ("git_config_foreach_match" %git::config-foreach-match)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::regexp :string)
              (%git::callback %git::config-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::config-free))

(cffi:defcfun ("git_config_free" %git::config-free)
              :void
              (%git::cfg (:pointer %git::config)))

(declaim (inline %git::config-get-bool))

(cffi:defcfun ("git_config_get_bool" %git::config-get-bool)
              :int
              (%git::out (:pointer :int))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(declaim (inline %git::config-get-entry))

(cffi:defcfun ("git_config_get_entry" %git::config-get-entry)
              :int
              (%git::out (:pointer (:pointer %git::config-entry)))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(cffi:defctype %git::int32-t :int)

(declaim (inline %git::config-get-int32))

(cffi:defcfun ("git_config_get_int32" %git::config-get-int32)
              :int
              (%git::out (:pointer %git::int32-t))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(cffi:defctype %git::int64-t :long)

(declaim (inline %git::config-get-int64))

(cffi:defcfun ("git_config_get_int64" %git::config-get-int64)
              :int
              (%git::out (:pointer %git::int64-t))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(cffi:defcstruct (%git::|C:@SA@GIT-CONFIGMAP| :size 24))

(cffi:defctype %git::configmap (:struct %git::|C:@SA@GIT-CONFIGMAP|))

(declaim (inline %git::config-get-mapped))

(cffi:defcfun ("git_config_get_mapped" %git::config-get-mapped)
              :int
              (%git::out (:pointer :int))
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::maps (:pointer %git::configmap))
              (%git::map-n %git::size-t))

(declaim (inline %git::config-get-multivar-foreach))

(cffi:defcfun ("git_config_get_multivar_foreach"
               %git::config-get-multivar-foreach)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::regexp :string)
              (%git::callback %git::config-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::config-get-path))

(cffi:defcfun ("git_config_get_path" %git::config-get-path)
              :int
              (%git::out (:pointer %git::buf))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(declaim (inline %git::config-get-string))

(cffi:defcfun ("git_config_get_string" %git::config-get-string)
              :int
              (%git::out (:pointer :string))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(declaim (inline %git::config-get-string-buf))

(cffi:defcfun ("git_config_get_string_buf"
               %git::config-get-string-buf)
              :int
              (%git::out (:pointer %git::buf))
              (%git::cfg (:pointer %git::config))
              (%git::name :string))

(cffi:defcstruct (%git::config-iterator :size 0))

(cffi:defctype %git::config-iterator (:struct %git::config-iterator))

(declaim (inline %git::config-iterator-free))

(cffi:defcfun ("git_config_iterator_free" %git::config-iterator-free)
              :void
              (%git::iter (:pointer %git::config-iterator)))

(declaim (inline %git::config-iterator-glob-new))

(cffi:defcfun ("git_config_iterator_glob_new"
               %git::config-iterator-glob-new)
              :int
              (%git::out (:pointer (:pointer %git::config-iterator)))
              (%git::cfg (:pointer %git::config))
              (%git::regexp :string))

(declaim (inline %git::config-iterator-new))

(cffi:defcfun ("git_config_iterator_new" %git::config-iterator-new)
              :int
              (%git::out (:pointer (:pointer %git::config-iterator)))
              (%git::cfg (:pointer %git::config)))

(cffi:defcstruct (%git::transaction :size 0))

(cffi:defctype %git::transaction (:struct %git::transaction))

(declaim (inline %git::config-lock))

(cffi:defcfun ("git_config_lock" %git::config-lock)
              :int
              (%git::tx (:pointer (:pointer %git::transaction)))
              (%git::cfg (:pointer %git::config)))

(declaim (inline %git::config-lookup-map-value))

(cffi:defcfun ("git_config_lookup_map_value"
               %git::config-lookup-map-value)
              :int
              (%git::out (:pointer :int))
              (%git::maps (:pointer %git::configmap))
              (%git::map-n %git::size-t)
              (%git::value :string))

(declaim (inline %git::config-multivar-iterator-new))

(cffi:defcfun ("git_config_multivar_iterator_new"
               %git::config-multivar-iterator-new)
              :int
              (%git::out (:pointer (:pointer %git::config-iterator)))
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::regexp :string))

(declaim (inline %git::config-new))

(cffi:defcfun ("git_config_new" %git::config-new)
              :int
              (%git::out (:pointer (:pointer %git::config))))

(declaim (inline %git::config-next))

(cffi:defcfun ("git_config_next" %git::config-next)
              :int
              (%git::entry (:pointer (:pointer %git::config-entry)))
              (%git::iter (:pointer %git::config-iterator)))

(declaim (inline %git::config-open-default))

(cffi:defcfun ("git_config_open_default" %git::config-open-default)
              :int
              (%git::out (:pointer (:pointer %git::config))))

(declaim (inline %git::config-open-global))

(cffi:defcfun ("git_config_open_global" %git::config-open-global)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::config (:pointer %git::config)))

(declaim (inline %git::config-open-level))

(cffi:defcfun ("git_config_open_level" %git::config-open-level)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::parent (:pointer %git::config))
              (%git::level %git::config-level-t))

(declaim (inline %git::config-open-ondisk))

(cffi:defcfun ("git_config_open_ondisk" %git::config-open-ondisk)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::path :string))

(declaim (inline %git::config-parse-bool))

(cffi:defcfun ("git_config_parse_bool" %git::config-parse-bool)
              :int
              (%git::out (:pointer :int))
              (%git::value :string))

(declaim (inline %git::config-parse-int32))

(cffi:defcfun ("git_config_parse_int32" %git::config-parse-int32)
              :int
              (%git::out (:pointer %git::int32-t))
              (%git::value :string))

(declaim (inline %git::config-parse-int64))

(cffi:defcfun ("git_config_parse_int64" %git::config-parse-int64)
              :int
              (%git::out (:pointer %git::int64-t))
              (%git::value :string))

(declaim (inline %git::config-parse-path))

(cffi:defcfun ("git_config_parse_path" %git::config-parse-path)
              :int
              (%git::out (:pointer %git::buf))
              (%git::value :string))

(declaim (inline %git::config-set-bool))

(cffi:defcfun ("git_config_set_bool" %git::config-set-bool)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::value :int))

(declaim (inline %git::config-set-int32))

(cffi:defcfun ("git_config_set_int32" %git::config-set-int32)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::value %git::int32-t))

(declaim (inline %git::config-set-int64))

(cffi:defcfun ("git_config_set_int64" %git::config-set-int64)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::value %git::int64-t))

(declaim (inline %git::config-set-multivar))

(cffi:defcfun ("git_config_set_multivar" %git::config-set-multivar)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::regexp :string)
              (%git::value :string))

(declaim (inline %git::config-set-string))

(cffi:defcfun ("git_config_set_string" %git::config-set-string)
              :int
              (%git::cfg (:pointer %git::config))
              (%git::name :string)
              (%git::value :string))

(declaim (inline %git::config-snapshot))

(cffi:defcfun ("git_config_snapshot" %git::config-snapshot)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::config (:pointer %git::config)))

(cffi:defctype %git::credential-t %git::|C:@EA@GIT-CREDENTIAL-T|)

(cffi:defcstruct (%git::credential :size 16)
                 (%git::credtype %git::credential-t :offset 0)
                 (%git::free (:pointer :void) :offset 8))

(cffi:defctype %git::credential (:struct %git::credential))

(declaim (inline %git::cred-default-new))

(cffi:defcfun ("git_cred_default_new" %git::cred-default-new)
              :int
              (%git::out (:pointer (:pointer %git::credential))))

(declaim (inline %git::cred-free))

(cffi:defcfun ("git_cred_free" %git::cred-free)
              :void
              (%git::cred (:pointer %git::credential)))

(declaim (inline %git::cred-get-username))

(cffi:defcfun ("git_cred_get_username" %git::cred-get-username)
              :string
              (%git::cred (:pointer %git::credential)))

(declaim (inline %git::cred-has-username))

(cffi:defcfun ("git_cred_has_username" %git::cred-has-username)
              :int
              (%git::cred (:pointer %git::credential)))

(cffi:defctype %git::credential-sign-cb (:pointer :void))

(declaim (inline %git::cred-ssh-custom-new))

(cffi:defcfun ("git_cred_ssh_custom_new" %git::cred-ssh-custom-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::publickey-len %git::size-t)
              (%git::sign-callback %git::credential-sign-cb)
              (%git::payload (:pointer :void)))

(cffi:defctype %git::credential-ssh-interactive-cb (:pointer :void))

(declaim (inline %git::cred-ssh-interactive-new))

(cffi:defcfun ("git_cred_ssh_interactive_new"
               %git::cred-ssh-interactive-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::prompt-callback
               %git::credential-ssh-interactive-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::cred-ssh-key-from-agent))

(cffi:defcfun ("git_cred_ssh_key_from_agent"
               %git::cred-ssh-key-from-agent)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string))

(declaim (inline %git::cred-ssh-key-memory-new))

(cffi:defcfun ("git_cred_ssh_key_memory_new"
               %git::cred-ssh-key-memory-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::privatekey :string)
              (%git::passphrase :string))

(declaim (inline %git::cred-ssh-key-new))

(cffi:defcfun ("git_cred_ssh_key_new" %git::cred-ssh-key-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::privatekey :string)
              (%git::passphrase :string))

(declaim (inline %git::cred-username-new))

(cffi:defcfun ("git_cred_username_new" %git::cred-username-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string))

(declaim (inline %git::cred-userpass))

(cffi:defcfun ("git_cred_userpass" %git::cred-userpass)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::url :string)
              (%git::user-from-url :string)
              (%git::allowed-types :unsigned-int)
              (%git::payload (:pointer :void)))

(declaim (inline %git::cred-userpass-plaintext-new))

(cffi:defcfun ("git_cred_userpass_plaintext_new"
               %git::cred-userpass-plaintext-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::password :string))

(declaim (inline %git::credential-default-new))

(cffi:defcfun ("git_credential_default_new"
               %git::credential-default-new)
              :int
              (%git::out (:pointer (:pointer %git::credential))))

(declaim (inline %git::credential-free))

(cffi:defcfun ("git_credential_free" %git::credential-free)
              :void
              (%git::cred (:pointer %git::credential)))

(declaim (inline %git::credential-get-username))

(cffi:defcfun ("git_credential_get_username"
               %git::credential-get-username)
              :string
              (%git::cred (:pointer %git::credential)))

(declaim (inline %git::credential-has-username))

(cffi:defcfun ("git_credential_has_username"
               %git::credential-has-username)
              :int
              (%git::cred (:pointer %git::credential)))

(declaim (inline %git::credential-ssh-custom-new))

(cffi:defcfun ("git_credential_ssh_custom_new"
               %git::credential-ssh-custom-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::publickey-len %git::size-t)
              (%git::sign-callback %git::credential-sign-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::credential-ssh-interactive-new))

(cffi:defcfun ("git_credential_ssh_interactive_new"
               %git::credential-ssh-interactive-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::prompt-callback
               %git::credential-ssh-interactive-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::credential-ssh-key-from-agent))

(cffi:defcfun ("git_credential_ssh_key_from_agent"
               %git::credential-ssh-key-from-agent)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string))

(declaim (inline %git::credential-ssh-key-memory-new))

(cffi:defcfun ("git_credential_ssh_key_memory_new"
               %git::credential-ssh-key-memory-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::privatekey :string)
              (%git::passphrase :string))

(declaim (inline %git::credential-ssh-key-new))

(cffi:defcfun ("git_credential_ssh_key_new"
               %git::credential-ssh-key-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::publickey :string)
              (%git::privatekey :string)
              (%git::passphrase :string))

(declaim (inline %git::credential-username-new))

(cffi:defcfun ("git_credential_username_new"
               %git::credential-username-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string))

(declaim (inline %git::credential-userpass))

(cffi:defcfun ("git_credential_userpass" %git::credential-userpass)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::url :string)
              (%git::user-from-url :string)
              (%git::allowed-types :unsigned-int)
              (%git::payload (:pointer :void)))

(declaim (inline %git::credential-userpass-plaintext-new))

(cffi:defcfun ("git_credential_userpass_plaintext_new"
               %git::credential-userpass-plaintext-new)
              :int
              (%git::out (:pointer (:pointer %git::credential)))
              (%git::username :string)
              (%git::password :string))

(cffi:defcstruct (%git::describe-result :size 0))

(cffi:defctype %git::describe-result (:struct %git::describe-result))

(cffi:defcstruct (%git::describe-options :size 32)
                 (%git::version :unsigned-int :offset 0)
                 (%git::max-candidates-tags :unsigned-int :offset 4)
                 (%git::describe-strategy :unsigned-int :offset 8)
                 (%git::pattern :string :offset 16)
                 (%git::only-follow-first-parent :int :offset 24)
                 (%git::show-commit-oid-as-fallback :int :offset 28))

(cffi:defctype %git::describe-options
               (:struct %git::describe-options))

(declaim (inline %git::describe-commit))

(cffi:defcfun ("git_describe_commit" %git::describe-commit)
              :int
              (%git::result
               (:pointer (:pointer %git::describe-result)))
              (%git::committish (:pointer %git::object))
              (%git::opts (:pointer %git::describe-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-DESCRIBE-FORMAT-OPTIONS| :size 24))

(cffi:defctype %git::describe-format-options
               (:struct %git::|C:@SA@GIT-DESCRIBE-FORMAT-OPTIONS|))

(declaim (inline %git::describe-format))

(cffi:defcfun ("git_describe_format" %git::describe-format)
              :int
              (%git::out (:pointer %git::buf))
              (%git::result (:pointer %git::describe-result))
              (%git::opts (:pointer %git::describe-format-options)))

(declaim (inline %git::describe-format-options-init))

(cffi:defcfun ("git_describe_format_options_init"
               %git::describe-format-options-init)
              :int
              (%git::opts (:pointer %git::describe-format-options))
              (%git::version :unsigned-int))

(declaim (inline %git::describe-init-format-options))

(cffi:defcfun ("git_describe_init_format_options"
               %git::describe-init-format-options)
              :int
              (%git::opts (:pointer %git::describe-format-options))
              (%git::version :unsigned-int))

(declaim (inline %git::describe-init-options))

(cffi:defcfun ("git_describe_init_options"
               %git::describe-init-options)
              :int
              (%git::opts (:pointer %git::describe-options))
              (%git::version :unsigned-int))

(declaim (inline %git::describe-options-init))

(cffi:defcfun ("git_describe_options_init"
               %git::describe-options-init)
              :int
              (%git::opts (:pointer %git::describe-options))
              (%git::version :unsigned-int))

(declaim (inline %git::describe-result-free))

(cffi:defcfun ("git_describe_result_free" %git::describe-result-free)
              :void
              (%git::result (:pointer %git::describe-result)))

(declaim (inline %git::describe-workdir))

(cffi:defcfun ("git_describe_workdir" %git::describe-workdir)
              :int
              (%git::out (:pointer (:pointer %git::describe-result)))
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::describe-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-OPTIONS| :size 96))

(cffi:defctype %git::diff-options
               (:struct %git::|C:@SA@GIT-DIFF-OPTIONS|))

(cffi:defctype %git::diff-file-cb (:pointer :void))

(cffi:defctype %git::diff-binary-cb (:pointer :void))

(cffi:defctype %git::diff-hunk-cb (:pointer :void))

(cffi:defctype %git::diff-line-cb (:pointer :void))

(declaim (inline %git::diff-blob-to-buffer))

(cffi:defcfun ("git_diff_blob_to_buffer" %git::diff-blob-to-buffer)
              :int
              (%git::old-blob (:pointer %git::blob))
              (%git::old-as-path :string)
              (%git::buffer :string)
              (%git::buffer-len %git::size-t)
              (%git::buffer-as-path :string)
              (%git::options (:pointer %git::diff-options))
              (%git::file-cb %git::diff-file-cb)
              (%git::binary-cb %git::diff-binary-cb)
              (%git::hunk-cb %git::diff-hunk-cb)
              (%git::line-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::diff-blobs))

(cffi:defcfun ("git_diff_blobs" %git::diff-blobs)
              :int
              (%git::old-blob (:pointer %git::blob))
              (%git::old-as-path :string)
              (%git::new-blob (:pointer %git::blob))
              (%git::new-as-path :string)
              (%git::options (:pointer %git::diff-options))
              (%git::file-cb %git::diff-file-cb)
              (%git::binary-cb %git::diff-binary-cb)
              (%git::hunk-cb %git::diff-hunk-cb)
              (%git::line-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::diff-buffers))

(cffi:defcfun ("git_diff_buffers" %git::diff-buffers)
              :int
              (%git::old-buffer (:pointer :void))
              (%git::old-len %git::size-t)
              (%git::old-as-path :string)
              (%git::new-buffer (:pointer :void))
              (%git::new-len %git::size-t)
              (%git::new-as-path :string)
              (%git::options (:pointer %git::diff-options))
              (%git::file-cb %git::diff-file-cb)
              (%git::binary-cb %git::diff-binary-cb)
              (%git::hunk-cb %git::diff-hunk-cb)
              (%git::line-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::diff-commit-as-email))

(cffi:defcfun ("git_diff_commit_as_email" %git::diff-commit-as-email)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::commit))
              (%git::patch-no %git::size-t)
              (%git::total-patches %git::size-t)
              (%git::flags %git::uint32-t)
              (%git::diff-opts (:pointer %git::diff-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-FIND-OPTIONS| :size 32))

(cffi:defctype %git::diff-find-options
               (:struct %git::|C:@SA@GIT-DIFF-FIND-OPTIONS|))

(declaim (inline %git::diff-find-init-options))

(cffi:defcfun ("git_diff_find_init_options"
               %git::diff-find-init-options)
              :int
              (%git::opts (:pointer %git::diff-find-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-find-options-init))

(cffi:defcfun ("git_diff_find_options_init"
               %git::diff-find-options-init)
              :int
              (%git::opts (:pointer %git::diff-find-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-find-similar))

(cffi:defcfun ("git_diff_find_similar" %git::diff-find-similar)
              :int
              (%git::diff (:pointer %git::diff))
              (%git::options (:pointer %git::diff-find-options)))

(declaim (inline %git::diff-foreach))

(cffi:defcfun ("git_diff_foreach" %git::diff-foreach)
              :int
              (%git::diff (:pointer %git::diff))
              (%git::file-cb %git::diff-file-cb)
              (%git::binary-cb %git::diff-binary-cb)
              (%git::hunk-cb %git::diff-hunk-cb)
              (%git::line-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-FORMAT-EMAIL-OPTIONS| :size
                  56))

(cffi:defctype %git::diff-format-email-options
               (:struct %git::|C:@SA@GIT-DIFF-FORMAT-EMAIL-OPTIONS|))

(declaim (inline %git::diff-format-email))

(cffi:defcfun ("git_diff_format_email" %git::diff-format-email)
              :int
              (%git::out (:pointer %git::buf))
              (%git::diff (:pointer %git::diff))
              (%git::opts (:pointer %git::diff-format-email-options)))

(declaim (inline %git::diff-format-email-init-options))

(cffi:defcfun ("git_diff_format_email_init_options"
               %git::diff-format-email-init-options)
              :int
              (%git::opts (:pointer %git::diff-format-email-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-format-email-options-init))

(cffi:defcfun ("git_diff_format_email_options_init"
               %git::diff-format-email-options-init)
              :int
              (%git::opts (:pointer %git::diff-format-email-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-free))

(cffi:defcfun ("git_diff_free" %git::diff-free)
              :void
              (%git::diff (:pointer %git::diff)))

(declaim (inline %git::diff-from-buffer))

(cffi:defcfun ("git_diff_from_buffer" %git::diff-from-buffer)
              :int
              (%git::out (:pointer (:pointer %git::diff)))
              (%git::content :string)
              (%git::content-len %git::size-t))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-DELTA| :size 112))

(cffi:defctype %git::diff-delta
               (:struct %git::|C:@SA@GIT-DIFF-DELTA|))

(declaim (inline %git::diff-get-delta))

(cffi:defcfun ("git_diff_get_delta" %git::diff-get-delta)
              (:pointer %git::diff-delta)
              (%git::diff (:pointer %git::diff))
              (%git::idx %git::size-t))

(cffi:defcstruct (%git::diff-stats :size 0))

(cffi:defctype %git::diff-stats (:struct %git::diff-stats))

(declaim (inline %git::diff-get-stats))

(cffi:defcfun ("git_diff_get_stats" %git::diff-get-stats)
              :int
              (%git::out (:pointer (:pointer %git::diff-stats)))
              (%git::diff (:pointer %git::diff)))

(declaim (inline %git::diff-index-to-index))

(cffi:defcfun ("git_diff_index_to_index" %git::diff-index-to-index)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::old-index (:pointer %git::index))
              (%git::new-index (:pointer %git::index))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::diff-index-to-workdir))

(cffi:defcfun ("git_diff_index_to_workdir"
               %git::diff-index-to-workdir)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::index (:pointer %git::index))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::diff-init-options))

(cffi:defcfun ("git_diff_init_options" %git::diff-init-options)
              :int
              (%git::opts (:pointer %git::diff-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-is-sorted-icase))

(cffi:defcfun ("git_diff_is_sorted_icase" %git::diff-is-sorted-icase)
              :int
              (%git::diff (:pointer %git::diff)))

(declaim (inline %git::diff-merge))

(cffi:defcfun ("git_diff_merge" %git::diff-merge)
              :int
              (%git::onto (:pointer %git::diff))
              (%git::from (:pointer %git::diff)))

(declaim (inline %git::diff-num-deltas))

(cffi:defcfun ("git_diff_num_deltas" %git::diff-num-deltas)
              %git::size-t
              (%git::diff (:pointer %git::diff)))

(cffi:defctype %git::delta-t %git::|C:@EA@GIT-DELTA-T|)

(declaim (inline %git::diff-num-deltas-of-type))

(cffi:defcfun ("git_diff_num_deltas_of_type"
               %git::diff-num-deltas-of-type)
              %git::size-t
              (%git::diff (:pointer %git::diff))
              (%git::type %git::delta-t))

(declaim (inline %git::diff-options-init))

(cffi:defcfun ("git_diff_options_init" %git::diff-options-init)
              :int
              (%git::opts (:pointer %git::diff-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::diff-patchid-options :size 4)
                 (%git::version :unsigned-int :offset 0))

(cffi:defctype %git::diff-patchid-options
               (:struct %git::diff-patchid-options))

(declaim (inline %git::diff-patchid))

(cffi:defcfun ("git_diff_patchid" %git::diff-patchid)
              :int
              (%git::out (:pointer %git::oid))
              (%git::diff (:pointer %git::diff))
              (%git::opts (:pointer %git::diff-patchid-options)))

(declaim (inline %git::diff-patchid-init-options))

(cffi:defcfun ("git_diff_patchid_init_options"
               %git::diff-patchid-init-options)
              :int
              (%git::opts (:pointer %git::diff-patchid-options))
              (%git::version :unsigned-int))

(declaim (inline %git::diff-patchid-options-init))

(cffi:defcfun ("git_diff_patchid_options_init"
               %git::diff-patchid-options-init)
              :int
              (%git::opts (:pointer %git::diff-patchid-options))
              (%git::version :unsigned-int))

(cffi:defctype %git::diff-format-t %git::|C:@EA@GIT-DIFF-FORMAT-T|)

(declaim (inline %git::diff-print))

(cffi:defcfun ("git_diff_print" %git::diff-print)
              :int
              (%git::diff (:pointer %git::diff))
              (%git::format %git::diff-format-t)
              (%git::print-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::diff-stats-deletions))

(cffi:defcfun ("git_diff_stats_deletions" %git::diff-stats-deletions)
              %git::size-t
              (%git::stats (:pointer %git::diff-stats)))

(declaim (inline %git::diff-stats-files-changed))

(cffi:defcfun ("git_diff_stats_files_changed"
               %git::diff-stats-files-changed)
              %git::size-t
              (%git::stats (:pointer %git::diff-stats)))

(declaim (inline %git::diff-stats-free))

(cffi:defcfun ("git_diff_stats_free" %git::diff-stats-free)
              :void
              (%git::stats (:pointer %git::diff-stats)))

(declaim (inline %git::diff-stats-insertions))

(cffi:defcfun ("git_diff_stats_insertions"
               %git::diff-stats-insertions)
              %git::size-t
              (%git::stats (:pointer %git::diff-stats)))

(cffi:defctype %git::diff-stats-format-t
               %git::|C:@EA@GIT-DIFF-STATS-FORMAT-T|)

(declaim (inline %git::diff-stats-to-buf))

(cffi:defcfun ("git_diff_stats_to_buf" %git::diff-stats-to-buf)
              :int
              (%git::out (:pointer %git::buf))
              (%git::stats (:pointer %git::diff-stats))
              (%git::format %git::diff-stats-format-t)
              (%git::width %git::size-t))

(declaim (inline %git::diff-status-char))

(cffi:defcfun ("git_diff_status_char" %git::diff-status-char)
              :char
              (%git::status %git::delta-t))

(declaim (inline %git::diff-to-buf))

(cffi:defcfun ("git_diff_to_buf" %git::diff-to-buf)
              :int
              (%git::out (:pointer %git::buf))
              (%git::diff (:pointer %git::diff))
              (%git::format %git::diff-format-t))

(declaim (inline %git::diff-tree-to-index))

(cffi:defcfun ("git_diff_tree_to_index" %git::diff-tree-to-index)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::old-tree (:pointer %git::tree))
              (%git::index (:pointer %git::index))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::diff-tree-to-tree))

(cffi:defcfun ("git_diff_tree_to_tree" %git::diff-tree-to-tree)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::old-tree (:pointer %git::tree))
              (%git::new-tree (:pointer %git::tree))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::diff-tree-to-workdir))

(cffi:defcfun ("git_diff_tree_to_workdir" %git::diff-tree-to-workdir)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::old-tree (:pointer %git::tree))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::diff-tree-to-workdir-with-index))

(cffi:defcfun ("git_diff_tree_to_workdir_with_index"
               %git::diff-tree-to-workdir-with-index)
              :int
              (%git::diff (:pointer (:pointer %git::diff)))
              (%git::repo (:pointer %git::repository))
              (%git::old-tree (:pointer %git::tree))
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::error-clear))

(cffi:defcfun ("git_error_clear" %git::error-clear) :void)

(cffi:defcstruct (%git::|C:@SA@GIT-ERROR| :size 16))

(cffi:defctype %git::error (:struct %git::|C:@SA@GIT-ERROR|))

(declaim (inline %git::error-last))

(cffi:defcfun ("git_error_last" %git::error-last)
              (:pointer %git::error))

(declaim (inline %git::error-set-oom))

(cffi:defcfun ("git_error_set_oom" %git::error-set-oom) :void)

(declaim (inline %git::error-set-str))

(cffi:defcfun ("git_error_set_str" %git::error-set-str)
              :int
              (%git::error-class :int)
              (%git::string :string))

(declaim (inline %git::fetch-init-options))

(cffi:defcfun ("git_fetch_init_options" %git::fetch-init-options)
              :int
              (%git::opts (:pointer %git::fetch-options))
              (%git::version :unsigned-int))

(declaim (inline %git::fetch-options-init))

(cffi:defcfun ("git_fetch_options_init" %git::fetch-options-init)
              :int
              (%git::opts (:pointer %git::fetch-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::filter-list :size 0))

(cffi:defctype %git::filter-list (:struct %git::filter-list))

(declaim (inline %git::filter-list-apply-to-blob))

(cffi:defcfun ("git_filter_list_apply_to_blob"
               %git::filter-list-apply-to-blob)
              :int
              (%git::out (:pointer %git::buf))
              (%git::filters (:pointer %git::filter-list))
              (%git::blob (:pointer %git::blob)))

(declaim (inline %git::filter-list-apply-to-buffer))

(cffi:defcfun ("git_filter_list_apply_to_buffer"
               %git::filter-list-apply-to-buffer)
              :int
              (%git::out (:pointer %git::buf))
              (%git::filters (:pointer %git::filter-list))
              (%git::in :string)
              (%git::in-len %git::size-t))

(declaim (inline %git::filter-list-apply-to-data))

(cffi:defcfun ("git_filter_list_apply_to_data"
               %git::filter-list-apply-to-data)
              :int
              (%git::out (:pointer %git::buf))
              (%git::filters (:pointer %git::filter-list))
              (%git::in (:pointer %git::buf)))

(declaim (inline %git::filter-list-apply-to-file))

(cffi:defcfun ("git_filter_list_apply_to_file"
               %git::filter-list-apply-to-file)
              :int
              (%git::out (:pointer %git::buf))
              (%git::filters (:pointer %git::filter-list))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(declaim (inline %git::filter-list-contains))

(cffi:defcfun ("git_filter_list_contains" %git::filter-list-contains)
              :int
              (%git::filters (:pointer %git::filter-list))
              (%git::name :string))

(declaim (inline %git::filter-list-free))

(cffi:defcfun ("git_filter_list_free" %git::filter-list-free)
              :void
              (%git::filters (:pointer %git::filter-list)))

(cffi:defctype %git::filter-mode-t %git::|C:@EA@GIT-FILTER-MODE-T|)

(declaim (inline %git::filter-list-load))

(cffi:defcfun ("git_filter_list_load" %git::filter-list-load)
              :int
              (%git::filters (:pointer (:pointer %git::filter-list)))
              (%git::repo (:pointer %git::repository))
              (%git::blob (:pointer %git::blob))
              (%git::path :string)
              (%git::mode %git::filter-mode-t)
              (%git::flags %git::uint32-t))

(cffi:defcstruct (%git::|C:@SA@GIT-FILTER-OPTIONS| :size 16))

(cffi:defctype %git::filter-options
               (:struct %git::|C:@SA@GIT-FILTER-OPTIONS|))

(declaim (inline %git::filter-list-load-ext))

(cffi:defcfun ("git_filter_list_load_ext" %git::filter-list-load-ext)
              :int
              (%git::filters (:pointer (:pointer %git::filter-list)))
              (%git::repo (:pointer %git::repository))
              (%git::blob (:pointer %git::blob))
              (%git::path :string)
              (%git::mode %git::filter-mode-t)
              (%git::opts (:pointer %git::filter-options)))

(declaim (inline %git::filter-list-stream-blob))

(cffi:defcfun ("git_filter_list_stream_blob"
               %git::filter-list-stream-blob)
              :int
              (%git::filters (:pointer %git::filter-list))
              (%git::blob (:pointer %git::blob))
              (%git::target (:pointer %git::writestream)))

(declaim (inline %git::filter-list-stream-buffer))

(cffi:defcfun ("git_filter_list_stream_buffer"
               %git::filter-list-stream-buffer)
              :int
              (%git::filters (:pointer %git::filter-list))
              (%git::buffer :string)
              (%git::len %git::size-t)
              (%git::target (:pointer %git::writestream)))

(declaim (inline %git::filter-list-stream-data))

(cffi:defcfun ("git_filter_list_stream_data"
               %git::filter-list-stream-data)
              :int
              (%git::filters (:pointer %git::filter-list))
              (%git::data (:pointer %git::buf))
              (%git::target (:pointer %git::writestream)))

(declaim (inline %git::filter-list-stream-file))

(cffi:defcfun ("git_filter_list_stream_file"
               %git::filter-list-stream-file)
              :int
              (%git::filters (:pointer %git::filter-list))
              (%git::repo (:pointer %git::repository))
              (%git::path :string)
              (%git::target (:pointer %git::writestream)))

(declaim (inline %git::graph-ahead-behind))

(cffi:defcfun ("git_graph_ahead_behind" %git::graph-ahead-behind)
              :int
              (%git::ahead (:pointer %git::size-t))
              (%git::behind (:pointer %git::size-t))
              (%git::repo (:pointer %git::repository))
              (%git::local (:pointer %git::oid))
              (%git::upstream (:pointer %git::oid)))

(declaim (inline %git::graph-descendant-of))

(cffi:defcfun ("git_graph_descendant_of" %git::graph-descendant-of)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::oid))
              (%git::ancestor (:pointer %git::oid)))

(declaim (inline %git::graph-reachable-from-any))

(cffi:defcfun ("git_graph_reachable_from_any"
               %git::graph-reachable-from-any)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::oid))
              (%git::descendant-array (:pointer %git::oid))
              (%git::length %git::size-t))

(declaim (inline %git::ignore-add-rule))

(cffi:defcfun ("git_ignore_add_rule" %git::ignore-add-rule)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::rules :string))

(declaim (inline %git::ignore-clear-internal-rules))

(cffi:defcfun ("git_ignore_clear_internal_rules"
               %git::ignore-clear-internal-rules)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::ignore-path-is-ignored))

(cffi:defcfun ("git_ignore_path_is_ignored"
               %git::ignore-path-is-ignored)
              :int
              (%git::ignored (:pointer :int))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(cffi:defcstruct (%git::|C:@SA@GIT-INDEX-TIME| :size 8))

(cffi:defctype %git::index-time
               (:struct %git::|C:@SA@GIT-INDEX-TIME|))

(cffi:defcstruct (%git::index-entry :size 72)
                 (%git::ctime %git::index-time :offset 0)
                 (%git::mtime %git::index-time :offset 8)
                 (%git::dev %git::uint32-t :offset 16)
                 (%git::ino %git::uint32-t :offset 20)
                 (%git::mode %git::uint32-t :offset 24)
                 (%git::uid %git::uint32-t :offset 28)
                 (%git::gid %git::uint32-t :offset 32)
                 (%git::file-size %git::uint32-t :offset 36)
                 (%git::id %git::oid :offset 40)
                 (%git::flags %git::uint16-t :offset 60)
                 (%git::flags-extended %git::uint16-t :offset 62)
                 (%git::path :string :offset 64))

(cffi:defctype %git::index-entry (:struct %git::index-entry))

(declaim (inline %git::index-add))

(cffi:defcfun ("git_index_add" %git::index-add)
              :int
              (%git::index (:pointer %git::index))
              (%git::source-entry (:pointer %git::index-entry)))

(cffi:defctype %git::index-matched-path-cb (:pointer :void))

(declaim (inline %git::index-add-all))

(cffi:defcfun ("git_index_add_all" %git::index-add-all)
              :int
              (%git::index (:pointer %git::index))
              (%git::pathspec (:pointer %git::strarray))
              (%git::flags :unsigned-int)
              (%git::callback %git::index-matched-path-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::index-add-bypath))

(cffi:defcfun ("git_index_add_bypath" %git::index-add-bypath)
              :int
              (%git::index (:pointer %git::index))
              (%git::path :string))

(declaim (inline %git::index-add-from-buffer))

(cffi:defcfun ("git_index_add_from_buffer"
               %git::index-add-from-buffer)
              :int
              (%git::index (:pointer %git::index))
              (%git::entry (:pointer %git::index-entry))
              (%git::buffer (:pointer :void))
              (%git::len %git::size-t))

(declaim (inline %git::index-add-frombuffer))

(cffi:defcfun ("git_index_add_frombuffer" %git::index-add-frombuffer)
              :int
              (%git::index (:pointer %git::index))
              (%git::entry (:pointer %git::index-entry))
              (%git::buffer (:pointer :void))
              (%git::len %git::size-t))

(declaim (inline %git::index-caps))

(cffi:defcfun ("git_index_caps" %git::index-caps)
              :int
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-checksum))

(cffi:defcfun ("git_index_checksum" %git::index-checksum)
              (:pointer %git::oid)
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-clear))

(cffi:defcfun ("git_index_clear" %git::index-clear)
              :int
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-conflict-add))

(cffi:defcfun ("git_index_conflict_add" %git::index-conflict-add)
              :int
              (%git::index (:pointer %git::index))
              (%git::ancestor-entry (:pointer %git::index-entry))
              (%git::our-entry (:pointer %git::index-entry))
              (%git::their-entry (:pointer %git::index-entry)))

(declaim (inline %git::index-conflict-cleanup))

(cffi:defcfun ("git_index_conflict_cleanup"
               %git::index-conflict-cleanup)
              :int
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-conflict-get))

(cffi:defcfun ("git_index_conflict_get" %git::index-conflict-get)
              :int
              (%git::ancestor-out
               (:pointer (:pointer %git::index-entry)))
              (%git::our-out (:pointer (:pointer %git::index-entry)))
              (%git::their-out
               (:pointer (:pointer %git::index-entry)))
              (%git::index (:pointer %git::index))
              (%git::path :string))

(cffi:defcstruct (%git::index-conflict-iterator :size 0))

(cffi:defctype %git::index-conflict-iterator
               (:struct %git::index-conflict-iterator))

(declaim (inline %git::index-conflict-iterator-free))

(cffi:defcfun ("git_index_conflict_iterator_free"
               %git::index-conflict-iterator-free)
              :void
              (%git::iterator
               (:pointer %git::index-conflict-iterator)))

(declaim (inline %git::index-conflict-iterator-new))

(cffi:defcfun ("git_index_conflict_iterator_new"
               %git::index-conflict-iterator-new)
              :int
              (%git::iterator-out
               (:pointer (:pointer %git::index-conflict-iterator)))
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-conflict-next))

(cffi:defcfun ("git_index_conflict_next" %git::index-conflict-next)
              :int
              (%git::ancestor-out
               (:pointer (:pointer %git::index-entry)))
              (%git::our-out (:pointer (:pointer %git::index-entry)))
              (%git::their-out
               (:pointer (:pointer %git::index-entry)))
              (%git::iterator
               (:pointer %git::index-conflict-iterator)))

(declaim (inline %git::index-conflict-remove))

(cffi:defcfun ("git_index_conflict_remove"
               %git::index-conflict-remove)
              :int
              (%git::index (:pointer %git::index))
              (%git::path :string))

(declaim (inline %git::index-entry-is-conflict))

(cffi:defcfun ("git_index_entry_is_conflict"
               %git::index-entry-is-conflict)
              :int
              (%git::entry (:pointer %git::index-entry)))

(declaim (inline %git::index-entry-stage))

(cffi:defcfun ("git_index_entry_stage" %git::index-entry-stage)
              :int
              (%git::entry (:pointer %git::index-entry)))

(declaim (inline %git::index-entrycount))

(cffi:defcfun ("git_index_entrycount" %git::index-entrycount)
              %git::size-t
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-find))

(cffi:defcfun ("git_index_find" %git::index-find)
              :int
              (%git::at-pos (:pointer %git::size-t))
              (%git::index (:pointer %git::index))
              (%git::path :string))

(declaim (inline %git::index-find-prefix))

(cffi:defcfun ("git_index_find_prefix" %git::index-find-prefix)
              :int
              (%git::at-pos (:pointer %git::size-t))
              (%git::index (:pointer %git::index))
              (%git::prefix :string))

(declaim (inline %git::index-free))

(cffi:defcfun ("git_index_free" %git::index-free)
              :void
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-get-byindex))

(cffi:defcfun ("git_index_get_byindex" %git::index-get-byindex)
              (:pointer %git::index-entry)
              (%git::index (:pointer %git::index))
              (%git::n %git::size-t))

(declaim (inline %git::index-get-bypath))

(cffi:defcfun ("git_index_get_bypath" %git::index-get-bypath)
              (:pointer %git::index-entry)
              (%git::index (:pointer %git::index))
              (%git::path :string)
              (%git::stage :int))

(declaim (inline %git::index-has-conflicts))

(cffi:defcfun ("git_index_has_conflicts" %git::index-has-conflicts)
              :int
              (%git::index (:pointer %git::index)))

(cffi:defcstruct (%git::index-iterator :size 0))

(cffi:defctype %git::index-iterator (:struct %git::index-iterator))

(declaim (inline %git::index-iterator-free))

(cffi:defcfun ("git_index_iterator_free" %git::index-iterator-free)
              :void
              (%git::iterator (:pointer %git::index-iterator)))

(declaim (inline %git::index-iterator-new))

(cffi:defcfun ("git_index_iterator_new" %git::index-iterator-new)
              :int
              (%git::iterator-out
               (:pointer (:pointer %git::index-iterator)))
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-iterator-next))

(cffi:defcfun ("git_index_iterator_next" %git::index-iterator-next)
              :int
              (%git::out (:pointer (:pointer %git::index-entry)))
              (%git::iterator (:pointer %git::index-iterator)))

(declaim (inline %git::index-new))

(cffi:defcfun ("git_index_new" %git::index-new)
              :int
              (%git::out (:pointer (:pointer %git::index))))

(declaim (inline %git::index-open))

(cffi:defcfun ("git_index_open" %git::index-open)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::index-path :string))

(declaim (inline %git::index-owner))

(cffi:defcfun ("git_index_owner" %git::index-owner)
              (:pointer %git::repository)
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-path))

(cffi:defcfun ("git_index_path" %git::index-path)
              :string
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-read))

(cffi:defcfun ("git_index_read" %git::index-read)
              :int
              (%git::index (:pointer %git::index))
              (%git::force :int))

(declaim (inline %git::index-read-tree))

(cffi:defcfun ("git_index_read_tree" %git::index-read-tree)
              :int
              (%git::index (:pointer %git::index))
              (%git::tree (:pointer %git::tree)))

(declaim (inline %git::index-remove))

(cffi:defcfun ("git_index_remove" %git::index-remove)
              :int
              (%git::index (:pointer %git::index))
              (%git::path :string)
              (%git::stage :int))

(declaim (inline %git::index-remove-all))

(cffi:defcfun ("git_index_remove_all" %git::index-remove-all)
              :int
              (%git::index (:pointer %git::index))
              (%git::pathspec (:pointer %git::strarray))
              (%git::callback %git::index-matched-path-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::index-remove-bypath))

(cffi:defcfun ("git_index_remove_bypath" %git::index-remove-bypath)
              :int
              (%git::index (:pointer %git::index))
              (%git::path :string))

(declaim (inline %git::index-remove-directory))

(cffi:defcfun ("git_index_remove_directory"
               %git::index-remove-directory)
              :int
              (%git::index (:pointer %git::index))
              (%git::dir :string)
              (%git::stage :int))

(declaim (inline %git::index-set-caps))

(cffi:defcfun ("git_index_set_caps" %git::index-set-caps)
              :int
              (%git::index (:pointer %git::index))
              (%git::caps :int))

(declaim (inline %git::index-set-version))

(cffi:defcfun ("git_index_set_version" %git::index-set-version)
              :int
              (%git::index (:pointer %git::index))
              (%git::version :unsigned-int))

(declaim (inline %git::index-update-all))

(cffi:defcfun ("git_index_update_all" %git::index-update-all)
              :int
              (%git::index (:pointer %git::index))
              (%git::pathspec (:pointer %git::strarray))
              (%git::callback %git::index-matched-path-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::index-version))

(cffi:defcfun ("git_index_version" %git::index-version)
              :unsigned-int
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-write))

(cffi:defcfun ("git_index_write" %git::index-write)
              :int
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-write-tree))

(cffi:defcfun ("git_index_write_tree" %git::index-write-tree)
              :int
              (%git::out (:pointer %git::oid))
              (%git::index (:pointer %git::index)))

(declaim (inline %git::index-write-tree-to))

(cffi:defcfun ("git_index_write_tree_to" %git::index-write-tree-to)
              :int
              (%git::out (:pointer %git::oid))
              (%git::index (:pointer %git::index))
              (%git::repo (:pointer %git::repository)))

(cffi:defcstruct (%git::indexer :size 0))

(cffi:defctype %git::indexer (:struct %git::indexer))

(cffi:defcstruct (%git::indexer-progress :size 32)
                 (%git::total-objects :unsigned-int :offset 0)
                 (%git::indexed-objects :unsigned-int :offset 4)
                 (%git::received-objects :unsigned-int :offset 8)
                 (%git::local-objects :unsigned-int :offset 12)
                 (%git::total-deltas :unsigned-int :offset 16)
                 (%git::indexed-deltas :unsigned-int :offset 20)
                 (%git::received-bytes %git::size-t :offset 24))

(cffi:defctype %git::indexer-progress
               (:struct %git::indexer-progress))

(declaim (inline %git::indexer-append))

(cffi:defcfun ("git_indexer_append" %git::indexer-append)
              :int
              (%git::idx (:pointer %git::indexer))
              (%git::data (:pointer :void))
              (%git::size %git::size-t)
              (%git::stats (:pointer %git::indexer-progress)))

(declaim (inline %git::indexer-commit))

(cffi:defcfun ("git_indexer_commit" %git::indexer-commit)
              :int
              (%git::idx (:pointer %git::indexer))
              (%git::stats (:pointer %git::indexer-progress)))

(declaim (inline %git::indexer-free))

(cffi:defcfun ("git_indexer_free" %git::indexer-free)
              :void
              (%git::idx (:pointer %git::indexer)))

(declaim (inline %git::indexer-hash))

(cffi:defcfun ("git_indexer_hash" %git::indexer-hash)
              (:pointer %git::oid)
              (%git::idx (:pointer %git::indexer)))

(cffi:defctype %git::indexer-progress-cb (:pointer :void))

(cffi:defcstruct (%git::indexer-options :size 32)
                 (%git::version :unsigned-int :offset 0)
                 (%git::progress-cb %git::indexer-progress-cb :offset
                  8)
                 (%git::progress-cb-payload (:pointer :void) :offset
                  16)
                 (%git::verify :unsigned-char :offset 24))

(cffi:defctype %git::indexer-options (:struct %git::indexer-options))

(declaim (inline %git::indexer-init-options))

(cffi:defcfun ("git_indexer_init_options" %git::indexer-init-options)
              :int
              (%git::opts (:pointer %git::indexer-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::odb :size 0))

(cffi:defctype %git::odb (:struct %git::odb))

(declaim (inline %git::indexer-new))

(cffi:defcfun ("git_indexer_new" %git::indexer-new)
              :int
              (%git::out (:pointer (:pointer %git::indexer)))
              (%git::path :string)
              (%git::mode :unsigned-int)
              (%git::odb (:pointer %git::odb))
              (%git::opts (:pointer %git::indexer-options)))

(declaim (inline %git::indexer-options-init))

(cffi:defcfun ("git_indexer_options_init" %git::indexer-options-init)
              :int
              (%git::opts (:pointer %git::indexer-options))
              (%git::version :unsigned-int))

(declaim (inline %git::libgit2-features))

(cffi:defcfun ("git_libgit2_features" %git::libgit2-features) :int)

(declaim (inline %git::libgit2-init))

(cffi:defcfun ("git_libgit2_init" %git::libgit2-init) :int)

(declaim (inline %git::libgit2-opts))

(cffi:defcfun ("git_libgit2_opts" %git::libgit2-opts)
              :int
              (%git::option :int)
              &rest)

(declaim (inline %git::libgit2-shutdown))

(cffi:defcfun ("git_libgit2_shutdown" %git::libgit2-shutdown) :int)

(declaim (inline %git::libgit2-version))

(cffi:defcfun ("git_libgit2_version" %git::libgit2-version)
              :int
              (%git::major (:pointer :int))
              (%git::minor (:pointer :int))
              (%git::rev (:pointer :int)))

(declaim (inline %git::mailmap-add-entry))

(cffi:defcfun ("git_mailmap_add_entry" %git::mailmap-add-entry)
              :int
              (%git::mm (:pointer %git::mailmap))
              (%git::real-name :string)
              (%git::real-email :string)
              (%git::replace-name :string)
              (%git::replace-email :string))

(declaim (inline %git::mailmap-free))

(cffi:defcfun ("git_mailmap_free" %git::mailmap-free)
              :void
              (%git::mm (:pointer %git::mailmap)))

(declaim (inline %git::mailmap-from-buffer))

(cffi:defcfun ("git_mailmap_from_buffer" %git::mailmap-from-buffer)
              :int
              (%git::out (:pointer (:pointer %git::mailmap)))
              (%git::buf :string)
              (%git::len %git::size-t))

(declaim (inline %git::mailmap-from-repository))

(cffi:defcfun ("git_mailmap_from_repository"
               %git::mailmap-from-repository)
              :int
              (%git::out (:pointer (:pointer %git::mailmap)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::mailmap-new))

(cffi:defcfun ("git_mailmap_new" %git::mailmap-new)
              :int
              (%git::out (:pointer (:pointer %git::mailmap))))

(declaim (inline %git::mailmap-resolve))

(cffi:defcfun ("git_mailmap_resolve" %git::mailmap-resolve)
              :int
              (%git::real-name (:pointer :string))
              (%git::real-email (:pointer :string))
              (%git::mm (:pointer %git::mailmap))
              (%git::name :string)
              (%git::email :string))

(declaim (inline %git::mailmap-resolve-signature))

(cffi:defcfun ("git_mailmap_resolve_signature"
               %git::mailmap-resolve-signature)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::mm (:pointer %git::mailmap))
              (%git::sig (:pointer %git::signature)))

(declaim (inline %git::merge))

(cffi:defcfun ("git_merge" %git::merge)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::their-heads
               (:pointer (:pointer %git::annotated-commit)))
              (%git::their-heads-len %git::size-t)
              (%git::merge-opts (:pointer %git::merge-options))
              (%git::checkout-opts (:pointer %git::checkout-options)))

(cffi:defctype %git::merge-analysis-t
               %git::|C:@EA@GIT-MERGE-ANALYSIS-T|)

(cffi:defctype %git::merge-preference-t
               %git::|C:@EA@GIT-MERGE-PREFERENCE-T|)

(declaim (inline %git::merge-analysis))

(cffi:defcfun ("git_merge_analysis" %git::merge-analysis)
              :int
              (%git::analysis-out (:pointer %git::merge-analysis-t))
              (%git::preference-out
               (:pointer %git::merge-preference-t))
              (%git::repo (:pointer %git::repository))
              (%git::their-heads
               (:pointer (:pointer %git::annotated-commit)))
              (%git::their-heads-len %git::size-t))

(declaim (inline %git::merge-analysis-for-ref))

(cffi:defcfun ("git_merge_analysis_for_ref"
               %git::merge-analysis-for-ref)
              :int
              (%git::analysis-out (:pointer %git::merge-analysis-t))
              (%git::preference-out
               (:pointer %git::merge-preference-t))
              (%git::repo (:pointer %git::repository))
              (%git::our-ref (:pointer %git::reference))
              (%git::their-heads
               (:pointer (:pointer %git::annotated-commit)))
              (%git::their-heads-len %git::size-t))

(declaim (inline %git::merge-base))

(cffi:defcfun ("git_merge_base" %git::merge-base)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::one (:pointer %git::oid))
              (%git::two (:pointer %git::oid)))

(declaim (inline %git::merge-base-many))

(cffi:defcfun ("git_merge_base_many" %git::merge-base-many)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::length %git::size-t)
              (%git::input-array (:pointer %git::oid)))

(declaim (inline %git::merge-base-octopus))

(cffi:defcfun ("git_merge_base_octopus" %git::merge-base-octopus)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::length %git::size-t)
              (%git::input-array (:pointer %git::oid)))

(cffi:defcstruct (%git::oidarray :size 16)
                 (%git::ids (:pointer %git::oid) :offset 0)
                 (%git::count %git::size-t :offset 8))

(cffi:defctype %git::oidarray (:struct %git::oidarray))

(declaim (inline %git::merge-bases))

(cffi:defcfun ("git_merge_bases" %git::merge-bases)
              :int
              (%git::out (:pointer %git::oidarray))
              (%git::repo (:pointer %git::repository))
              (%git::one (:pointer %git::oid))
              (%git::two (:pointer %git::oid)))

(declaim (inline %git::merge-bases-many))

(cffi:defcfun ("git_merge_bases_many" %git::merge-bases-many)
              :int
              (%git::out (:pointer %git::oidarray))
              (%git::repo (:pointer %git::repository))
              (%git::length %git::size-t)
              (%git::input-array (:pointer %git::oid)))

(declaim (inline %git::merge-commits))

(cffi:defcfun ("git_merge_commits" %git::merge-commits)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository))
              (%git::our-commit (:pointer %git::commit))
              (%git::their-commit (:pointer %git::commit))
              (%git::opts (:pointer %git::merge-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-MERGE-FILE-RESULT| :size 40))

(cffi:defctype %git::merge-file-result
               (:struct %git::|C:@SA@GIT-MERGE-FILE-RESULT|))

(cffi:defcstruct (%git::|C:@SA@GIT-MERGE-FILE-INPUT| :size 40))

(cffi:defctype %git::merge-file-input
               (:struct %git::|C:@SA@GIT-MERGE-FILE-INPUT|))

(cffi:defcstruct (%git::|C:@SA@GIT-MERGE-FILE-OPTIONS| :size 48))

(cffi:defctype %git::merge-file-options
               (:struct %git::|C:@SA@GIT-MERGE-FILE-OPTIONS|))

(declaim (inline %git::merge-file))

(cffi:defcfun ("git_merge_file" %git::merge-file)
              :int
              (%git::out (:pointer %git::merge-file-result))
              (%git::ancestor (:pointer %git::merge-file-input))
              (%git::ours (:pointer %git::merge-file-input))
              (%git::theirs (:pointer %git::merge-file-input))
              (%git::opts (:pointer %git::merge-file-options)))

(declaim (inline %git::merge-file-from-index))

(cffi:defcfun ("git_merge_file_from_index"
               %git::merge-file-from-index)
              :int
              (%git::out (:pointer %git::merge-file-result))
              (%git::repo (:pointer %git::repository))
              (%git::ancestor (:pointer %git::index-entry))
              (%git::ours (:pointer %git::index-entry))
              (%git::theirs (:pointer %git::index-entry))
              (%git::opts (:pointer %git::merge-file-options)))

(declaim (inline %git::merge-file-init-input))

(cffi:defcfun ("git_merge_file_init_input"
               %git::merge-file-init-input)
              :int
              (%git::input (:pointer %git::merge-file-input))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-file-init-options))

(cffi:defcfun ("git_merge_file_init_options"
               %git::merge-file-init-options)
              :int
              (%git::opts (:pointer %git::merge-file-options))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-file-input-init))

(cffi:defcfun ("git_merge_file_input_init"
               %git::merge-file-input-init)
              :int
              (%git::opts (:pointer %git::merge-file-input))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-file-options-init))

(cffi:defcfun ("git_merge_file_options_init"
               %git::merge-file-options-init)
              :int
              (%git::opts (:pointer %git::merge-file-options))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-file-result-free))

(cffi:defcfun ("git_merge_file_result_free"
               %git::merge-file-result-free)
              :void
              (%git::result (:pointer %git::merge-file-result)))

(declaim (inline %git::merge-init-options))

(cffi:defcfun ("git_merge_init_options" %git::merge-init-options)
              :int
              (%git::opts (:pointer %git::merge-options))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-options-init))

(cffi:defcfun ("git_merge_options_init" %git::merge-options-init)
              :int
              (%git::opts (:pointer %git::merge-options))
              (%git::version :unsigned-int))

(declaim (inline %git::merge-trees))

(cffi:defcfun ("git_merge_trees" %git::merge-trees)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository))
              (%git::ancestor-tree (:pointer %git::tree))
              (%git::our-tree (:pointer %git::tree))
              (%git::their-tree (:pointer %git::tree))
              (%git::opts (:pointer %git::merge-options)))

(declaim (inline %git::message-prettify))

(cffi:defcfun ("git_message_prettify" %git::message-prettify)
              :int
              (%git::out (:pointer %git::buf))
              (%git::message :string)
              (%git::strip-comments :int)
              (%git::comment-char :char))

(cffi:defcstruct (%git::|C:@SA@GIT-MESSAGE-TRAILER-ARRAY| :size 24))

(cffi:defctype %git::message-trailer-array
               (:struct %git::|C:@SA@GIT-MESSAGE-TRAILER-ARRAY|))

(declaim (inline %git::message-trailer-array-free))

(cffi:defcfun ("git_message_trailer_array_free"
               %git::message-trailer-array-free)
              :void
              (%git::arr (:pointer %git::message-trailer-array)))

(declaim (inline %git::message-trailers))

(cffi:defcfun ("git_message_trailers" %git::message-trailers)
              :int
              (%git::arr (:pointer %git::message-trailer-array))
              (%git::message :string))

(cffi:defcstruct (%git::note :size 0))

(cffi:defctype %git::note (:struct %git::note))

(declaim (inline %git::note-author))

(cffi:defcfun ("git_note_author" %git::note-author)
              (:pointer %git::signature)
              (%git::note (:pointer %git::note)))

(declaim (inline %git::note-commit-create))

(cffi:defcfun ("git_note_commit_create" %git::note-commit-create)
              :int
              (%git::notes-commit-out (:pointer %git::oid))
              (%git::notes-blob-out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::parent (:pointer %git::commit))
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::oid (:pointer %git::oid))
              (%git::note :string)
              (%git::allow-note-overwrite :int))

(cffi:defcstruct (%git::iterator :size 0))

(cffi:defctype %git::note-iterator (:struct %git::iterator))

(declaim (inline %git::note-commit-iterator-new))

(cffi:defcfun ("git_note_commit_iterator_new"
               %git::note-commit-iterator-new)
              :int
              (%git::out (:pointer (:pointer %git::note-iterator)))
              (%git::notes-commit (:pointer %git::commit)))

(declaim (inline %git::note-commit-read))

(cffi:defcfun ("git_note_commit_read" %git::note-commit-read)
              :int
              (%git::out (:pointer (:pointer %git::note)))
              (%git::repo (:pointer %git::repository))
              (%git::notes-commit (:pointer %git::commit))
              (%git::oid (:pointer %git::oid)))

(declaim (inline %git::note-commit-remove))

(cffi:defcfun ("git_note_commit_remove" %git::note-commit-remove)
              :int
              (%git::notes-commit-out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::notes-commit (:pointer %git::commit))
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::oid (:pointer %git::oid)))

(declaim (inline %git::note-committer))

(cffi:defcfun ("git_note_committer" %git::note-committer)
              (:pointer %git::signature)
              (%git::note (:pointer %git::note)))

(declaim (inline %git::note-create))

(cffi:defcfun ("git_note_create" %git::note-create)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::notes-ref :string)
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::oid (:pointer %git::oid))
              (%git::note :string)
              (%git::force :int))

(declaim (inline %git::note-default-ref))

(cffi:defcfun ("git_note_default_ref" %git::note-default-ref)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository)))

(cffi:defctype %git::note-foreach-cb (:pointer :void))

(declaim (inline %git::note-foreach))

(cffi:defcfun ("git_note_foreach" %git::note-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::notes-ref :string)
              (%git::note-cb %git::note-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::note-free))

(cffi:defcfun ("git_note_free" %git::note-free)
              :void
              (%git::note (:pointer %git::note)))

(declaim (inline %git::note-id))

(cffi:defcfun ("git_note_id" %git::note-id)
              (:pointer %git::oid)
              (%git::note (:pointer %git::note)))

(declaim (inline %git::note-iterator-free))

(cffi:defcfun ("git_note_iterator_free" %git::note-iterator-free)
              :void
              (%git::it (:pointer %git::note-iterator)))

(declaim (inline %git::note-iterator-new))

(cffi:defcfun ("git_note_iterator_new" %git::note-iterator-new)
              :int
              (%git::out (:pointer (:pointer %git::note-iterator)))
              (%git::repo (:pointer %git::repository))
              (%git::notes-ref :string))

(declaim (inline %git::note-message))

(cffi:defcfun ("git_note_message" %git::note-message)
              :string
              (%git::note (:pointer %git::note)))

(declaim (inline %git::note-next))

(cffi:defcfun ("git_note_next" %git::note-next)
              :int
              (%git::note-id (:pointer %git::oid))
              (%git::annotated-id (:pointer %git::oid))
              (%git::it (:pointer %git::note-iterator)))

(declaim (inline %git::note-read))

(cffi:defcfun ("git_note_read" %git::note-read)
              :int
              (%git::out (:pointer (:pointer %git::note)))
              (%git::repo (:pointer %git::repository))
              (%git::notes-ref :string)
              (%git::oid (:pointer %git::oid)))

(declaim (inline %git::note-remove))

(cffi:defcfun ("git_note_remove" %git::note-remove)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::notes-ref :string)
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::oid (:pointer %git::oid)))

(cffi:defctype %git::object-t %git::|C:@EA@GIT-OBJECT-T|)

(declaim (inline %git::object--size))

(cffi:defcfun ("git_object__size" %git::object--size)
              %git::size-t
              (%git::type %git::object-t))

(declaim (inline %git::object-dup))

(cffi:defcfun ("git_object_dup" %git::object-dup)
              :int
              (%git::dest (:pointer (:pointer %git::object)))
              (%git::source (:pointer %git::object)))

(declaim (inline %git::object-free))

(cffi:defcfun ("git_object_free" %git::object-free)
              :void
              (%git::object (:pointer %git::object)))

(declaim (inline %git::object-id))

(cffi:defcfun ("git_object_id" %git::object-id)
              (:pointer %git::oid)
              (%git::obj (:pointer %git::object)))

(declaim (inline %git::object-lookup))

(cffi:defcfun ("git_object_lookup" %git::object-lookup)
              :int
              (%git::object (:pointer (:pointer %git::object)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::type %git::object-t))

(declaim (inline %git::object-lookup-bypath))

(cffi:defcfun ("git_object_lookup_bypath" %git::object-lookup-bypath)
              :int
              (%git::out (:pointer (:pointer %git::object)))
              (%git::treeish (:pointer %git::object))
              (%git::path :string)
              (%git::type %git::object-t))

(declaim (inline %git::object-lookup-prefix))

(cffi:defcfun ("git_object_lookup_prefix" %git::object-lookup-prefix)
              :int
              (%git::object-out (:pointer (:pointer %git::object)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::len %git::size-t)
              (%git::type %git::object-t))

(declaim (inline %git::object-owner))

(cffi:defcfun ("git_object_owner" %git::object-owner)
              (:pointer %git::repository)
              (%git::obj (:pointer %git::object)))

(declaim (inline %git::object-peel))

(cffi:defcfun ("git_object_peel" %git::object-peel)
              :int
              (%git::peeled (:pointer (:pointer %git::object)))
              (%git::object (:pointer %git::object))
              (%git::target-type %git::object-t))

(declaim (inline %git::object-short-id))

(cffi:defcfun ("git_object_short_id" %git::object-short-id)
              :int
              (%git::out (:pointer %git::buf))
              (%git::obj (:pointer %git::object)))

(declaim (inline %git::object-string2type))

(cffi:defcfun ("git_object_string2type" %git::object-string2type)
              %git::object-t
              (%git::str :string))

(declaim (inline %git::object-type))

(cffi:defcfun ("git_object_type" %git::object-type)
              %git::object-t
              (%git::obj (:pointer %git::object)))

(declaim (inline %git::object-type2string))

(cffi:defcfun ("git_object_type2string" %git::object-type2string)
              :string
              (%git::type %git::object-t))

(declaim (inline %git::object-typeisloose))

(cffi:defcfun ("git_object_typeisloose" %git::object-typeisloose)
              :int
              (%git::type %git::object-t))

(cffi:defcstruct (%git::odb-backend :size 0))

(cffi:defctype %git::odb-backend (:struct %git::odb-backend))

(declaim (inline %git::odb-add-alternate))

(cffi:defcfun ("git_odb_add_alternate" %git::odb-add-alternate)
              :int
              (%git::odb (:pointer %git::odb))
              (%git::backend (:pointer %git::odb-backend))
              (%git::priority :int))

(declaim (inline %git::odb-add-backend))

(cffi:defcfun ("git_odb_add_backend" %git::odb-add-backend)
              :int
              (%git::odb (:pointer %git::odb))
              (%git::backend (:pointer %git::odb-backend))
              (%git::priority :int))

(declaim (inline %git::odb-add-disk-alternate))

(cffi:defcfun ("git_odb_add_disk_alternate"
               %git::odb-add-disk-alternate)
              :int
              (%git::odb (:pointer %git::odb))
              (%git::path :string))

(declaim (inline %git::odb-backend-loose))

(cffi:defcfun ("git_odb_backend_loose" %git::odb-backend-loose)
              :int
              (%git::out (:pointer (:pointer %git::odb-backend)))
              (%git::objects-dir :string)
              (%git::compression-level :int)
              (%git::do-fsync :int)
              (%git::dir-mode :unsigned-int)
              (%git::file-mode :unsigned-int))

(declaim (inline %git::odb-backend-one-pack))

(cffi:defcfun ("git_odb_backend_one_pack" %git::odb-backend-one-pack)
              :int
              (%git::out (:pointer (:pointer %git::odb-backend)))
              (%git::index-file :string))

(declaim (inline %git::odb-backend-pack))

(cffi:defcfun ("git_odb_backend_pack" %git::odb-backend-pack)
              :int
              (%git::out (:pointer (:pointer %git::odb-backend)))
              (%git::objects-dir :string))

(declaim (inline %git::odb-exists))

(cffi:defcfun ("git_odb_exists" %git::odb-exists)
              :int
              (%git::db (:pointer %git::odb))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::odb-exists-prefix))

(cffi:defcfun ("git_odb_exists_prefix" %git::odb-exists-prefix)
              :int
              (%git::out (:pointer %git::oid))
              (%git::db (:pointer %git::odb))
              (%git::short-id (:pointer %git::oid))
              (%git::len %git::size-t))

(cffi:defcstruct (%git::odb-expand-id :size 28)
                 (%git::id %git::oid :offset 0)
                 (%git::length :unsigned-short :offset 20)
                 (%git::type %git::object-t :offset 24))

(cffi:defctype %git::odb-expand-id (:struct %git::odb-expand-id))

(declaim (inline %git::odb-expand-ids))

(cffi:defcfun ("git_odb_expand_ids" %git::odb-expand-ids)
              :int
              (%git::db (:pointer %git::odb))
              (%git::ids (:pointer %git::odb-expand-id))
              (%git::count %git::size-t))

(cffi:defctype %git::odb-foreach-cb (:pointer :void))

(declaim (inline %git::odb-foreach))

(cffi:defcfun ("git_odb_foreach" %git::odb-foreach)
              :int
              (%git::db (:pointer %git::odb))
              (%git::cb %git::odb-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::odb-free))

(cffi:defcfun ("git_odb_free" %git::odb-free)
              :void
              (%git::db (:pointer %git::odb)))

(declaim (inline %git::odb-get-backend))

(cffi:defcfun ("git_odb_get_backend" %git::odb-get-backend)
              :int
              (%git::out (:pointer (:pointer %git::odb-backend)))
              (%git::odb (:pointer %git::odb))
              (%git::pos %git::size-t))

(declaim (inline %git::odb-hash))

(cffi:defcfun ("git_odb_hash" %git::odb-hash)
              :int
              (%git::out (:pointer %git::oid))
              (%git::data (:pointer :void))
              (%git::len %git::size-t)
              (%git::type %git::object-t))

(declaim (inline %git::odb-hashfile))

(cffi:defcfun ("git_odb_hashfile" %git::odb-hashfile)
              :int
              (%git::out (:pointer %git::oid))
              (%git::path :string)
              (%git::type %git::object-t))

(declaim (inline %git::odb-new))

(cffi:defcfun ("git_odb_new" %git::odb-new)
              :int
              (%git::out (:pointer (:pointer %git::odb))))

(declaim (inline %git::odb-num-backends))

(cffi:defcfun ("git_odb_num_backends" %git::odb-num-backends)
              %git::size-t
              (%git::odb (:pointer %git::odb)))

(cffi:defcstruct (%git::odb-object :size 0))

(cffi:defctype %git::odb-object (:struct %git::odb-object))

(declaim (inline %git::odb-object-data))

(cffi:defcfun ("git_odb_object_data" %git::odb-object-data)
              (:pointer :void)
              (%git::object (:pointer %git::odb-object)))

(declaim (inline %git::odb-object-dup))

(cffi:defcfun ("git_odb_object_dup" %git::odb-object-dup)
              :int
              (%git::dest (:pointer (:pointer %git::odb-object)))
              (%git::source (:pointer %git::odb-object)))

(declaim (inline %git::odb-object-free))

(cffi:defcfun ("git_odb_object_free" %git::odb-object-free)
              :void
              (%git::object (:pointer %git::odb-object)))

(declaim (inline %git::odb-object-id))

(cffi:defcfun ("git_odb_object_id" %git::odb-object-id)
              (:pointer %git::oid)
              (%git::object (:pointer %git::odb-object)))

(declaim (inline %git::odb-object-size))

(cffi:defcfun ("git_odb_object_size" %git::odb-object-size)
              %git::size-t
              (%git::object (:pointer %git::odb-object)))

(declaim (inline %git::odb-object-type))

(cffi:defcfun ("git_odb_object_type" %git::odb-object-type)
              %git::object-t
              (%git::object (:pointer %git::odb-object)))

(declaim (inline %git::odb-open))

(cffi:defcfun ("git_odb_open" %git::odb-open)
              :int
              (%git::out (:pointer (:pointer %git::odb)))
              (%git::objects-dir :string))

(cffi:defcstruct (%git::odb-stream :size 72)
                 (%git::backend (:pointer %git::odb-backend) :offset
                  0)
                 (%git::mode :unsigned-int :offset 8)
                 (%git::hash-ctx (:pointer :void) :offset 16)
                 (%git::declared-size %git::object-size-t :offset 24)
                 (%git::received-bytes %git::object-size-t :offset
                  32)
                 (%git::read (:pointer :void) :offset 40)
                 (%git::write (:pointer :void) :offset 48)
                 (%git::finalize-write (:pointer :void) :offset 56)
                 (%git::free (:pointer :void) :offset 64))

(cffi:defctype %git::odb-stream (:struct %git::odb-stream))

(declaim (inline %git::odb-open-rstream))

(cffi:defcfun ("git_odb_open_rstream" %git::odb-open-rstream)
              :int
              (%git::out (:pointer (:pointer %git::odb-stream)))
              (%git::len (:pointer %git::size-t))
              (%git::type (:pointer %git::object-t))
              (%git::db (:pointer %git::odb))
              (%git::oid (:pointer %git::oid)))

(declaim (inline %git::odb-open-wstream))

(cffi:defcfun ("git_odb_open_wstream" %git::odb-open-wstream)
              :int
              (%git::out (:pointer (:pointer %git::odb-stream)))
              (%git::db (:pointer %git::odb))
              (%git::size %git::object-size-t)
              (%git::type %git::object-t))

(declaim (inline %git::odb-read))

(cffi:defcfun ("git_odb_read" %git::odb-read)
              :int
              (%git::out (:pointer (:pointer %git::odb-object)))
              (%git::db (:pointer %git::odb))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::odb-read-header))

(cffi:defcfun ("git_odb_read_header" %git::odb-read-header)
              :int
              (%git::len-out (:pointer %git::size-t))
              (%git::type-out (:pointer %git::object-t))
              (%git::db (:pointer %git::odb))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::odb-read-prefix))

(cffi:defcfun ("git_odb_read_prefix" %git::odb-read-prefix)
              :int
              (%git::out (:pointer (:pointer %git::odb-object)))
              (%git::db (:pointer %git::odb))
              (%git::short-id (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::odb-refresh))

(cffi:defcfun ("git_odb_refresh" %git::odb-refresh)
              :int
              (%git::db (:pointer (:struct %git::odb))))

(cffi:defcstruct (%git::commit-graph :size 0))

(cffi:defctype %git::commit-graph (:struct %git::commit-graph))

(declaim (inline %git::odb-set-commit-graph))

(cffi:defcfun ("git_odb_set_commit_graph" %git::odb-set-commit-graph)
              :int
              (%git::odb (:pointer %git::odb))
              (%git::cgraph (:pointer %git::commit-graph)))

(declaim (inline %git::odb-stream-finalize-write))

(cffi:defcfun ("git_odb_stream_finalize_write"
               %git::odb-stream-finalize-write)
              :int
              (%git::out (:pointer %git::oid))
              (%git::stream (:pointer %git::odb-stream)))

(declaim (inline %git::odb-stream-free))

(cffi:defcfun ("git_odb_stream_free" %git::odb-stream-free)
              :void
              (%git::stream (:pointer %git::odb-stream)))

(declaim (inline %git::odb-stream-read))

(cffi:defcfun ("git_odb_stream_read" %git::odb-stream-read)
              :int
              (%git::stream (:pointer %git::odb-stream))
              (%git::buffer :string)
              (%git::len %git::size-t))

(declaim (inline %git::odb-stream-write))

(cffi:defcfun ("git_odb_stream_write" %git::odb-stream-write)
              :int
              (%git::stream (:pointer %git::odb-stream))
              (%git::buffer :string)
              (%git::len %git::size-t))

(declaim (inline %git::odb-write))

(cffi:defcfun ("git_odb_write" %git::odb-write)
              :int
              (%git::out (:pointer %git::oid))
              (%git::odb (:pointer %git::odb))
              (%git::data (:pointer :void))
              (%git::len %git::size-t)
              (%git::type %git::object-t))

(cffi:defcstruct (%git::odb-writepack :size 32)
                 (%git::backend (:pointer %git::odb-backend) :offset
                  0)
                 (%git::append (:pointer :void) :offset 8)
                 (%git::commit (:pointer :void) :offset 16)
                 (%git::free (:pointer :void) :offset 24))

(cffi:defctype %git::odb-writepack (:struct %git::odb-writepack))

(declaim (inline %git::odb-write-pack))

(cffi:defcfun ("git_odb_write_pack" %git::odb-write-pack)
              :int
              (%git::out (:pointer (:pointer %git::odb-writepack)))
              (%git::db (:pointer %git::odb))
              (%git::progress-cb %git::indexer-progress-cb)
              (%git::progress-payload (:pointer :void)))

(declaim (inline %git::oid-cmp))

(cffi:defcfun ("git_oid_cmp" %git::oid-cmp)
              :int
              (%git::a (:pointer %git::oid))
              (%git::b (:pointer %git::oid)))

(declaim (inline %git::oid-cpy))

(cffi:defcfun ("git_oid_cpy" %git::oid-cpy)
              :int
              (%git::out (:pointer %git::oid))
              (%git::src (:pointer %git::oid)))

(declaim (inline %git::oid-equal))

(cffi:defcfun ("git_oid_equal" %git::oid-equal)
              :int
              (%git::a (:pointer %git::oid))
              (%git::b (:pointer %git::oid)))

(declaim (inline %git::oid-fmt))

(cffi:defcfun ("git_oid_fmt" %git::oid-fmt)
              :int
              (%git::out :string)
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::oid-fromraw))

(cffi:defcfun ("git_oid_fromraw" %git::oid-fromraw)
              :int
              (%git::out (:pointer %git::oid))
              (%git::raw (:pointer :unsigned-char)))

(declaim (inline %git::oid-fromstr))

(cffi:defcfun ("git_oid_fromstr" %git::oid-fromstr)
              :int
              (%git::out (:pointer %git::oid))
              (%git::str :string))

(declaim (inline %git::oid-fromstrn))

(cffi:defcfun ("git_oid_fromstrn" %git::oid-fromstrn)
              :int
              (%git::out (:pointer %git::oid))
              (%git::str :string)
              (%git::length %git::size-t))

(declaim (inline %git::oid-fromstrp))

(cffi:defcfun ("git_oid_fromstrp" %git::oid-fromstrp)
              :int
              (%git::out (:pointer %git::oid))
              (%git::str :string))

(declaim (inline %git::oid-is-zero))

(cffi:defcfun ("git_oid_is_zero" %git::oid-is-zero)
              :int
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::oid-iszero))

(cffi:defcfun ("git_oid_iszero" %git::oid-iszero)
              :int
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::oid-ncmp))

(cffi:defcfun ("git_oid_ncmp" %git::oid-ncmp)
              :int
              (%git::a (:pointer %git::oid))
              (%git::b (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::oid-nfmt))

(cffi:defcfun ("git_oid_nfmt" %git::oid-nfmt)
              :int
              (%git::out :string)
              (%git::n %git::size-t)
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::oid-pathfmt))

(cffi:defcfun ("git_oid_pathfmt" %git::oid-pathfmt)
              :int
              (%git::out :string)
              (%git::id (:pointer %git::oid)))

(cffi:defcstruct (%git::oid-shorten :size 0))

(cffi:defctype %git::oid-shorten (:struct %git::oid-shorten))

(declaim (inline %git::oid-shorten-add))

(cffi:defcfun ("git_oid_shorten_add" %git::oid-shorten-add)
              :int
              (%git::os (:pointer %git::oid-shorten))
              (%git::text-id :string))

(declaim (inline %git::oid-shorten-free))

(cffi:defcfun ("git_oid_shorten_free" %git::oid-shorten-free)
              :void
              (%git::os (:pointer %git::oid-shorten)))

(declaim (inline %git::oid-shorten-new))

(cffi:defcfun ("git_oid_shorten_new" %git::oid-shorten-new)
              (:pointer %git::oid-shorten)
              (%git::min-length %git::size-t))

(declaim (inline %git::oid-strcmp))

(cffi:defcfun ("git_oid_strcmp" %git::oid-strcmp)
              :int
              (%git::id (:pointer %git::oid))
              (%git::str :string))

(declaim (inline %git::oid-streq))

(cffi:defcfun ("git_oid_streq" %git::oid-streq)
              :int
              (%git::id (:pointer %git::oid))
              (%git::str :string))

(declaim (inline %git::oid-tostr))

(cffi:defcfun ("git_oid_tostr" %git::oid-tostr)
              :string
              (%git::out :string)
              (%git::n %git::size-t)
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::oid-tostr-s))

(cffi:defcfun ("git_oid_tostr_s" %git::oid-tostr-s)
              :string
              (%git::oid (:pointer %git::oid)))

(declaim (inline %git::oidarray-free))

(cffi:defcfun ("git_oidarray_free" %git::oidarray-free)
              :void
              (%git::array (:pointer %git::oidarray)))

(cffi:defcstruct (%git::packbuilder :size 0))

(cffi:defctype %git::packbuilder (:struct %git::packbuilder))

(cffi:defctype %git::packbuilder-foreach-cb (:pointer :void))

(declaim (inline %git::packbuilder-foreach))

(cffi:defcfun ("git_packbuilder_foreach" %git::packbuilder-foreach)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::cb %git::packbuilder-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::packbuilder-free))

(cffi:defcfun ("git_packbuilder_free" %git::packbuilder-free)
              :void
              (%git::pb (:pointer %git::packbuilder)))

(declaim (inline %git::packbuilder-hash))

(cffi:defcfun ("git_packbuilder_hash" %git::packbuilder-hash)
              (:pointer %git::oid)
              (%git::pb (:pointer %git::packbuilder)))

(declaim (inline %git::packbuilder-insert))

(cffi:defcfun ("git_packbuilder_insert" %git::packbuilder-insert)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::id (:pointer %git::oid))
              (%git::name :string))

(declaim (inline %git::packbuilder-insert-commit))

(cffi:defcfun ("git_packbuilder_insert_commit"
               %git::packbuilder-insert-commit)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::packbuilder-insert-recur))

(cffi:defcfun ("git_packbuilder_insert_recur"
               %git::packbuilder-insert-recur)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::id (:pointer %git::oid))
              (%git::name :string))

(declaim (inline %git::packbuilder-insert-tree))

(cffi:defcfun ("git_packbuilder_insert_tree"
               %git::packbuilder-insert-tree)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::id (:pointer %git::oid)))

(cffi:defcstruct (%git::revwalk :size 0))

(cffi:defctype %git::revwalk (:struct %git::revwalk))

(declaim (inline %git::packbuilder-insert-walk))

(cffi:defcfun ("git_packbuilder_insert_walk"
               %git::packbuilder-insert-walk)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::packbuilder-new))

(cffi:defcfun ("git_packbuilder_new" %git::packbuilder-new)
              :int
              (%git::out (:pointer (:pointer %git::packbuilder)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::packbuilder-object-count))

(cffi:defcfun ("git_packbuilder_object_count"
               %git::packbuilder-object-count)
              %git::size-t
              (%git::pb (:pointer %git::packbuilder)))

(cffi:defctype %git::packbuilder-progress (:pointer :void))

(declaim (inline %git::packbuilder-set-callbacks))

(cffi:defcfun ("git_packbuilder_set_callbacks"
               %git::packbuilder-set-callbacks)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::progress-cb %git::packbuilder-progress)
              (%git::progress-cb-payload (:pointer :void)))

(declaim (inline %git::packbuilder-set-threads))

(cffi:defcfun ("git_packbuilder_set_threads"
               %git::packbuilder-set-threads)
              :unsigned-int
              (%git::pb (:pointer %git::packbuilder))
              (%git::n :unsigned-int))

(declaim (inline %git::packbuilder-write))

(cffi:defcfun ("git_packbuilder_write" %git::packbuilder-write)
              :int
              (%git::pb (:pointer %git::packbuilder))
              (%git::path :string)
              (%git::mode :unsigned-int)
              (%git::progress-cb %git::indexer-progress-cb)
              (%git::progress-cb-payload (:pointer :void)))

(declaim (inline %git::packbuilder-write-buf))

(cffi:defcfun ("git_packbuilder_write_buf"
               %git::packbuilder-write-buf)
              :int
              (%git::buf (:pointer %git::buf))
              (%git::pb (:pointer %git::packbuilder)))

(declaim (inline %git::packbuilder-written))

(cffi:defcfun ("git_packbuilder_written" %git::packbuilder-written)
              %git::size-t
              (%git::pb (:pointer %git::packbuilder)))

(cffi:defcstruct (%git::patch :size 0))

(cffi:defctype %git::patch (:struct %git::patch))

(declaim (inline %git::patch-free))

(cffi:defcfun ("git_patch_free" %git::patch-free)
              :void
              (%git::patch (:pointer %git::patch)))

(declaim (inline %git::patch-from-blob-and-buffer))

(cffi:defcfun ("git_patch_from_blob_and_buffer"
               %git::patch-from-blob-and-buffer)
              :int
              (%git::out (:pointer (:pointer %git::patch)))
              (%git::old-blob (:pointer %git::blob))
              (%git::old-as-path :string)
              (%git::buffer (:pointer :void))
              (%git::buffer-len %git::size-t)
              (%git::buffer-as-path :string)
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::patch-from-blobs))

(cffi:defcfun ("git_patch_from_blobs" %git::patch-from-blobs)
              :int
              (%git::out (:pointer (:pointer %git::patch)))
              (%git::old-blob (:pointer %git::blob))
              (%git::old-as-path :string)
              (%git::new-blob (:pointer %git::blob))
              (%git::new-as-path :string)
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::patch-from-buffers))

(cffi:defcfun ("git_patch_from_buffers" %git::patch-from-buffers)
              :int
              (%git::out (:pointer (:pointer %git::patch)))
              (%git::old-buffer (:pointer :void))
              (%git::old-len %git::size-t)
              (%git::old-as-path :string)
              (%git::new-buffer (:pointer :void))
              (%git::new-len %git::size-t)
              (%git::new-as-path :string)
              (%git::opts (:pointer %git::diff-options)))

(declaim (inline %git::patch-from-diff))

(cffi:defcfun ("git_patch_from_diff" %git::patch-from-diff)
              :int
              (%git::out (:pointer (:pointer %git::patch)))
              (%git::diff (:pointer %git::diff))
              (%git::idx %git::size-t))

(declaim (inline %git::patch-get-delta))

(cffi:defcfun ("git_patch_get_delta" %git::patch-get-delta)
              (:pointer %git::diff-delta)
              (%git::patch (:pointer %git::patch)))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-HUNK| :size 152))

(cffi:defctype %git::diff-hunk (:struct %git::|C:@SA@GIT-DIFF-HUNK|))

(declaim (inline %git::patch-get-hunk))

(cffi:defcfun ("git_patch_get_hunk" %git::patch-get-hunk)
              :int
              (%git::out (:pointer (:pointer %git::diff-hunk)))
              (%git::lines-in-hunk (:pointer %git::size-t))
              (%git::patch (:pointer %git::patch))
              (%git::hunk-idx %git::size-t))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-LINE| :size 40))

(cffi:defctype %git::diff-line (:struct %git::|C:@SA@GIT-DIFF-LINE|))

(declaim (inline %git::patch-get-line-in-hunk))

(cffi:defcfun ("git_patch_get_line_in_hunk"
               %git::patch-get-line-in-hunk)
              :int
              (%git::out (:pointer (:pointer %git::diff-line)))
              (%git::patch (:pointer %git::patch))
              (%git::hunk-idx %git::size-t)
              (%git::line-of-hunk %git::size-t))

(declaim (inline %git::patch-line-stats))

(cffi:defcfun ("git_patch_line_stats" %git::patch-line-stats)
              :int
              (%git::total-context (:pointer %git::size-t))
              (%git::total-additions (:pointer %git::size-t))
              (%git::total-deletions (:pointer %git::size-t))
              (%git::patch (:pointer %git::patch)))

(declaim (inline %git::patch-num-hunks))

(cffi:defcfun ("git_patch_num_hunks" %git::patch-num-hunks)
              %git::size-t
              (%git::patch (:pointer %git::patch)))

(declaim (inline %git::patch-num-lines-in-hunk))

(cffi:defcfun ("git_patch_num_lines_in_hunk"
               %git::patch-num-lines-in-hunk)
              :int
              (%git::patch (:pointer %git::patch))
              (%git::hunk-idx %git::size-t))

(declaim (inline %git::patch-owner))

(cffi:defcfun ("git_patch_owner" %git::patch-owner)
              (:pointer %git::repository)
              (%git::patch (:pointer %git::patch)))

(declaim (inline %git::patch-print))

(cffi:defcfun ("git_patch_print" %git::patch-print)
              :int
              (%git::patch (:pointer %git::patch))
              (%git::print-cb %git::diff-line-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::patch-size))

(cffi:defcfun ("git_patch_size" %git::patch-size)
              %git::size-t
              (%git::patch (:pointer %git::patch))
              (%git::include-context :int)
              (%git::include-hunk-headers :int)
              (%git::include-file-headers :int))

(declaim (inline %git::patch-to-buf))

(cffi:defcfun ("git_patch_to_buf" %git::patch-to-buf)
              :int
              (%git::out (:pointer %git::buf))
              (%git::patch (:pointer %git::patch)))

(cffi:defcstruct (%git::pathspec :size 0))

(cffi:defctype %git::pathspec (:struct %git::pathspec))

(declaim (inline %git::pathspec-free))

(cffi:defcfun ("git_pathspec_free" %git::pathspec-free)
              :void
              (%git::ps (:pointer %git::pathspec)))

(cffi:defcstruct (%git::pathspec-match-list :size 0))

(cffi:defctype %git::pathspec-match-list
               (:struct %git::pathspec-match-list))

(declaim (inline %git::pathspec-match-diff))

(cffi:defcfun ("git_pathspec_match_diff" %git::pathspec-match-diff)
              :int
              (%git::out
               (:pointer (:pointer %git::pathspec-match-list)))
              (%git::diff (:pointer %git::diff))
              (%git::flags %git::uint32-t)
              (%git::ps (:pointer %git::pathspec)))

(declaim (inline %git::pathspec-match-index))

(cffi:defcfun ("git_pathspec_match_index" %git::pathspec-match-index)
              :int
              (%git::out
               (:pointer (:pointer %git::pathspec-match-list)))
              (%git::index (:pointer %git::index))
              (%git::flags %git::uint32-t)
              (%git::ps (:pointer %git::pathspec)))

(declaim (inline %git::pathspec-match-list-diff-entry))

(cffi:defcfun ("git_pathspec_match_list_diff_entry"
               %git::pathspec-match-list-diff-entry)
              (:pointer %git::diff-delta)
              (%git::m (:pointer %git::pathspec-match-list))
              (%git::pos %git::size-t))

(declaim (inline %git::pathspec-match-list-entry))

(cffi:defcfun ("git_pathspec_match_list_entry"
               %git::pathspec-match-list-entry)
              :string
              (%git::m (:pointer %git::pathspec-match-list))
              (%git::pos %git::size-t))

(declaim (inline %git::pathspec-match-list-entrycount))

(cffi:defcfun ("git_pathspec_match_list_entrycount"
               %git::pathspec-match-list-entrycount)
              %git::size-t
              (%git::m (:pointer %git::pathspec-match-list)))

(declaim (inline %git::pathspec-match-list-failed-entry))

(cffi:defcfun ("git_pathspec_match_list_failed_entry"
               %git::pathspec-match-list-failed-entry)
              :string
              (%git::m (:pointer %git::pathspec-match-list))
              (%git::pos %git::size-t))

(declaim (inline %git::pathspec-match-list-failed-entrycount))

(cffi:defcfun ("git_pathspec_match_list_failed_entrycount"
               %git::pathspec-match-list-failed-entrycount)
              %git::size-t
              (%git::m (:pointer %git::pathspec-match-list)))

(declaim (inline %git::pathspec-match-list-free))

(cffi:defcfun ("git_pathspec_match_list_free"
               %git::pathspec-match-list-free)
              :void
              (%git::m (:pointer %git::pathspec-match-list)))

(declaim (inline %git::pathspec-match-tree))

(cffi:defcfun ("git_pathspec_match_tree" %git::pathspec-match-tree)
              :int
              (%git::out
               (:pointer (:pointer %git::pathspec-match-list)))
              (%git::tree (:pointer %git::tree))
              (%git::flags %git::uint32-t)
              (%git::ps (:pointer %git::pathspec)))

(declaim (inline %git::pathspec-match-workdir))

(cffi:defcfun ("git_pathspec_match_workdir"
               %git::pathspec-match-workdir)
              :int
              (%git::out
               (:pointer (:pointer %git::pathspec-match-list)))
              (%git::repo (:pointer %git::repository))
              (%git::flags %git::uint32-t)
              (%git::ps (:pointer %git::pathspec)))

(declaim (inline %git::pathspec-matches-path))

(cffi:defcfun ("git_pathspec_matches_path"
               %git::pathspec-matches-path)
              :int
              (%git::ps (:pointer %git::pathspec))
              (%git::flags %git::uint32-t)
              (%git::path :string))

(declaim (inline %git::pathspec-new))

(cffi:defcfun ("git_pathspec_new" %git::pathspec-new)
              :int
              (%git::out (:pointer (:pointer %git::pathspec)))
              (%git::pathspec (:pointer %git::strarray)))

(cffi:defcstruct (%git::|C:@SA@GIT-PROXY-OPTIONS| :size 40))

(cffi:defctype %git::proxy-options
               (:struct %git::|C:@SA@GIT-PROXY-OPTIONS|))

(declaim (inline %git::proxy-init-options))

(cffi:defcfun ("git_proxy_init_options" %git::proxy-init-options)
              :int
              (%git::opts (:pointer %git::proxy-options))
              (%git::version :unsigned-int))

(declaim (inline %git::proxy-options-init))

(cffi:defcfun ("git_proxy_options_init" %git::proxy-options-init)
              :int
              (%git::opts (:pointer %git::proxy-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::|C:@SA@GIT-PUSH-OPTIONS| :size 176))

(cffi:defctype %git::push-options
               (:struct %git::|C:@SA@GIT-PUSH-OPTIONS|))

(declaim (inline %git::push-init-options))

(cffi:defcfun ("git_push_init_options" %git::push-init-options)
              :int
              (%git::opts (:pointer %git::push-options))
              (%git::version :unsigned-int))

(declaim (inline %git::push-options-init))

(cffi:defcfun ("git_push_options_init" %git::push-options-init)
              :int
              (%git::opts (:pointer %git::push-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::rebase :size 0))

(cffi:defctype %git::rebase (:struct %git::rebase))

(declaim (inline %git::rebase-abort))

(cffi:defcfun ("git_rebase_abort" %git::rebase-abort)
              :int
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-commit))

(cffi:defcfun ("git_rebase_commit" %git::rebase-commit)
              :int
              (%git::id (:pointer %git::oid))
              (%git::rebase (:pointer %git::rebase))
              (%git::author (:pointer %git::signature))
              (%git::committer (:pointer %git::signature))
              (%git::message-encoding :string)
              (%git::message :string))

(declaim (inline %git::rebase-finish))

(cffi:defcfun ("git_rebase_finish" %git::rebase-finish)
              :int
              (%git::rebase (:pointer %git::rebase))
              (%git::signature (:pointer %git::signature)))

(declaim (inline %git::rebase-free))

(cffi:defcfun ("git_rebase_free" %git::rebase-free)
              :void
              (%git::rebase (:pointer %git::rebase)))

(cffi:defcstruct (%git::|C:@SA@GIT-REBASE-OPTIONS| :size 232))

(cffi:defctype %git::rebase-options
               (:struct %git::|C:@SA@GIT-REBASE-OPTIONS|))

(declaim (inline %git::rebase-init))

(cffi:defcfun ("git_rebase_init" %git::rebase-init)
              :int
              (%git::out (:pointer (:pointer %git::rebase)))
              (%git::repo (:pointer %git::repository))
              (%git::branch (:pointer %git::annotated-commit))
              (%git::upstream (:pointer %git::annotated-commit))
              (%git::onto (:pointer %git::annotated-commit))
              (%git::opts (:pointer %git::rebase-options)))

(declaim (inline %git::rebase-init-options))

(cffi:defcfun ("git_rebase_init_options" %git::rebase-init-options)
              :int
              (%git::opts (:pointer %git::rebase-options))
              (%git::version :unsigned-int))

(declaim (inline %git::rebase-inmemory-index))

(cffi:defcfun ("git_rebase_inmemory_index"
               %git::rebase-inmemory-index)
              :int
              (%git::index (:pointer (:pointer %git::index)))
              (%git::rebase (:pointer %git::rebase)))

(cffi:defcstruct (%git::|C:@SA@GIT-REBASE-OPERATION| :size 32))

(cffi:defctype %git::rebase-operation
               (:struct %git::|C:@SA@GIT-REBASE-OPERATION|))

(declaim (inline %git::rebase-next))

(cffi:defcfun ("git_rebase_next" %git::rebase-next)
              :int
              (%git::operation
               (:pointer (:pointer %git::rebase-operation)))
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-onto-id))

(cffi:defcfun ("git_rebase_onto_id" %git::rebase-onto-id)
              (:pointer %git::oid)
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-onto-name))

(cffi:defcfun ("git_rebase_onto_name" %git::rebase-onto-name)
              :string
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-open))

(cffi:defcfun ("git_rebase_open" %git::rebase-open)
              :int
              (%git::out (:pointer (:pointer %git::rebase)))
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::rebase-options)))

(declaim (inline %git::rebase-operation-byindex))

(cffi:defcfun ("git_rebase_operation_byindex"
               %git::rebase-operation-byindex)
              (:pointer %git::rebase-operation)
              (%git::rebase (:pointer %git::rebase))
              (%git::idx %git::size-t))

(declaim (inline %git::rebase-operation-current))

(cffi:defcfun ("git_rebase_operation_current"
               %git::rebase-operation-current)
              %git::size-t
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-operation-entrycount))

(cffi:defcfun ("git_rebase_operation_entrycount"
               %git::rebase-operation-entrycount)
              %git::size-t
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-options-init))

(cffi:defcfun ("git_rebase_options_init" %git::rebase-options-init)
              :int
              (%git::opts (:pointer %git::rebase-options))
              (%git::version :unsigned-int))

(declaim (inline %git::rebase-orig-head-id))

(cffi:defcfun ("git_rebase_orig_head_id" %git::rebase-orig-head-id)
              (:pointer %git::oid)
              (%git::rebase (:pointer %git::rebase)))

(declaim (inline %git::rebase-orig-head-name))

(cffi:defcfun ("git_rebase_orig_head_name"
               %git::rebase-orig-head-name)
              :string
              (%git::rebase (:pointer %git::rebase)))

(cffi:defcstruct (%git::refdb :size 0))

(cffi:defctype %git::refdb (:struct %git::refdb))

(declaim (inline %git::refdb-compress))

(cffi:defcfun ("git_refdb_compress" %git::refdb-compress)
              :int
              (%git::refdb (:pointer %git::refdb)))

(declaim (inline %git::refdb-free))

(cffi:defcfun ("git_refdb_free" %git::refdb-free)
              :void
              (%git::refdb (:pointer %git::refdb)))

(declaim (inline %git::refdb-new))

(cffi:defcfun ("git_refdb_new" %git::refdb-new)
              :int
              (%git::out (:pointer (:pointer %git::refdb)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::refdb-open))

(cffi:defcfun ("git_refdb_open" %git::refdb-open)
              :int
              (%git::out (:pointer (:pointer %git::refdb)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::reference-cmp))

(cffi:defcfun ("git_reference_cmp" %git::reference-cmp)
              :int
              (%git::ref1 (:pointer %git::reference))
              (%git::ref2 (:pointer %git::reference)))

(declaim (inline %git::reference-create))

(cffi:defcfun ("git_reference_create" %git::reference-create)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::id (:pointer %git::oid))
              (%git::force :int)
              (%git::log-message :string))

(declaim (inline %git::reference-create-matching))

(cffi:defcfun ("git_reference_create_matching"
               %git::reference-create-matching)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::id (:pointer %git::oid))
              (%git::force :int)
              (%git::current-id (:pointer %git::oid))
              (%git::log-message :string))

(declaim (inline %git::reference-delete))

(cffi:defcfun ("git_reference_delete" %git::reference-delete)
              :int
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-dup))

(cffi:defcfun ("git_reference_dup" %git::reference-dup)
              :int
              (%git::dest (:pointer (:pointer %git::reference)))
              (%git::source (:pointer %git::reference)))

(declaim (inline %git::reference-dwim))

(cffi:defcfun ("git_reference_dwim" %git::reference-dwim)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::shorthand :string))

(declaim (inline %git::reference-ensure-log))

(cffi:defcfun ("git_reference_ensure_log" %git::reference-ensure-log)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(cffi:defctype %git::reference-foreach-cb (:pointer :void))

(declaim (inline %git::reference-foreach))

(cffi:defcfun ("git_reference_foreach" %git::reference-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::reference-foreach-cb)
              (%git::payload (:pointer :void)))

(cffi:defctype %git::reference-foreach-name-cb (:pointer :void))

(declaim (inline %git::reference-foreach-glob))

(cffi:defcfun ("git_reference_foreach_glob"
               %git::reference-foreach-glob)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::glob :string)
              (%git::callback %git::reference-foreach-name-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::reference-foreach-name))

(cffi:defcfun ("git_reference_foreach_name"
               %git::reference-foreach-name)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::reference-foreach-name-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::reference-free))

(cffi:defcfun ("git_reference_free" %git::reference-free)
              :void
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-has-log))

(cffi:defcfun ("git_reference_has_log" %git::reference-has-log)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::reference-is-branch))

(cffi:defcfun ("git_reference_is_branch" %git::reference-is-branch)
              :int
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-is-note))

(cffi:defcfun ("git_reference_is_note" %git::reference-is-note)
              :int
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-is-remote))

(cffi:defcfun ("git_reference_is_remote" %git::reference-is-remote)
              :int
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-is-tag))

(cffi:defcfun ("git_reference_is_tag" %git::reference-is-tag)
              :int
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-is-valid-name))

(cffi:defcfun ("git_reference_is_valid_name"
               %git::reference-is-valid-name)
              :int
              (%git::refname :string))

(cffi:defcstruct (%git::reference-iterator :size 0))

(cffi:defctype %git::reference-iterator
               (:struct %git::reference-iterator))

(declaim (inline %git::reference-iterator-free))

(cffi:defcfun ("git_reference_iterator_free"
               %git::reference-iterator-free)
              :void
              (%git::iter (:pointer %git::reference-iterator)))

(declaim (inline %git::reference-iterator-glob-new))

(cffi:defcfun ("git_reference_iterator_glob_new"
               %git::reference-iterator-glob-new)
              :int
              (%git::out
               (:pointer (:pointer %git::reference-iterator)))
              (%git::repo (:pointer %git::repository))
              (%git::glob :string))

(declaim (inline %git::reference-iterator-new))

(cffi:defcfun ("git_reference_iterator_new"
               %git::reference-iterator-new)
              :int
              (%git::out
               (:pointer (:pointer %git::reference-iterator)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::reference-list))

(cffi:defcfun ("git_reference_list" %git::reference-list)
              :int
              (%git::array (:pointer %git::strarray))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::reference-lookup))

(cffi:defcfun ("git_reference_lookup" %git::reference-lookup)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::reference-name))

(cffi:defcfun ("git_reference_name" %git::reference-name)
              :string
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-name-is-valid))

(cffi:defcfun ("git_reference_name_is_valid"
               %git::reference-name-is-valid)
              :int
              (%git::valid (:pointer :int))
              (%git::refname :string))

(declaim (inline %git::reference-name-to-id))

(cffi:defcfun ("git_reference_name_to_id" %git::reference-name-to-id)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::reference-next))

(cffi:defcfun ("git_reference_next" %git::reference-next)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::iter (:pointer %git::reference-iterator)))

(declaim (inline %git::reference-next-name))

(cffi:defcfun ("git_reference_next_name" %git::reference-next-name)
              :int
              (%git::out (:pointer :string))
              (%git::iter (:pointer %git::reference-iterator)))

(declaim (inline %git::reference-normalize-name))

(cffi:defcfun ("git_reference_normalize_name"
               %git::reference-normalize-name)
              :int
              (%git::buffer-out :string)
              (%git::buffer-size %git::size-t)
              (%git::name :string)
              (%git::flags :unsigned-int))

(declaim (inline %git::reference-owner))

(cffi:defcfun ("git_reference_owner" %git::reference-owner)
              (:pointer %git::repository)
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-peel))

(cffi:defcfun ("git_reference_peel" %git::reference-peel)
              :int
              (%git::out (:pointer (:pointer %git::object)))
              (%git::ref (:pointer %git::reference))
              (%git::type %git::object-t))

(declaim (inline %git::reference-remove))

(cffi:defcfun ("git_reference_remove" %git::reference-remove)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::reference-rename))

(cffi:defcfun ("git_reference_rename" %git::reference-rename)
              :int
              (%git::new-ref (:pointer (:pointer %git::reference)))
              (%git::ref (:pointer %git::reference))
              (%git::new-name :string)
              (%git::force :int)
              (%git::log-message :string))

(declaim (inline %git::reference-resolve))

(cffi:defcfun ("git_reference_resolve" %git::reference-resolve)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-set-target))

(cffi:defcfun ("git_reference_set_target" %git::reference-set-target)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::ref (:pointer %git::reference))
              (%git::id (:pointer %git::oid))
              (%git::log-message :string))

(declaim (inline %git::reference-shorthand))

(cffi:defcfun ("git_reference_shorthand" %git::reference-shorthand)
              :string
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-symbolic-create))

(cffi:defcfun ("git_reference_symbolic_create"
               %git::reference-symbolic-create)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::target :string)
              (%git::force :int)
              (%git::log-message :string))

(declaim (inline %git::reference-symbolic-create-matching))

(cffi:defcfun ("git_reference_symbolic_create_matching"
               %git::reference-symbolic-create-matching)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::target :string)
              (%git::force :int)
              (%git::current-value :string)
              (%git::log-message :string))

(declaim (inline %git::reference-symbolic-set-target))

(cffi:defcfun ("git_reference_symbolic_set_target"
               %git::reference-symbolic-set-target)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::ref (:pointer %git::reference))
              (%git::target :string)
              (%git::log-message :string))

(declaim (inline %git::reference-symbolic-target))

(cffi:defcfun ("git_reference_symbolic_target"
               %git::reference-symbolic-target)
              :string
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-target))

(cffi:defcfun ("git_reference_target" %git::reference-target)
              (:pointer %git::oid)
              (%git::ref (:pointer %git::reference)))

(declaim (inline %git::reference-target-peel))

(cffi:defcfun ("git_reference_target_peel"
               %git::reference-target-peel)
              (:pointer %git::oid)
              (%git::ref (:pointer %git::reference)))

(cffi:defctype %git::reference-t %git::|C:@EA@GIT-REFERENCE-T|)

(declaim (inline %git::reference-type))

(cffi:defcfun ("git_reference_type" %git::reference-type)
              %git::reference-t
              (%git::ref (:pointer %git::reference)))

(cffi:defcstruct (%git::reflog :size 0))

(cffi:defctype %git::reflog (:struct %git::reflog))

(declaim (inline %git::reflog-append))

(cffi:defcfun ("git_reflog_append" %git::reflog-append)
              :int
              (%git::reflog (:pointer %git::reflog))
              (%git::id (:pointer %git::oid))
              (%git::committer (:pointer %git::signature))
              (%git::msg :string))

(declaim (inline %git::reflog-delete))

(cffi:defcfun ("git_reflog_delete" %git::reflog-delete)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::reflog-drop))

(cffi:defcfun ("git_reflog_drop" %git::reflog-drop)
              :int
              (%git::reflog (:pointer %git::reflog))
              (%git::idx %git::size-t)
              (%git::rewrite-previous-entry :int))

(cffi:defcstruct (%git::reflog-entry :size 0))

(cffi:defctype %git::reflog-entry (:struct %git::reflog-entry))

(declaim (inline %git::reflog-entry-byindex))

(cffi:defcfun ("git_reflog_entry_byindex" %git::reflog-entry-byindex)
              (:pointer %git::reflog-entry)
              (%git::reflog (:pointer %git::reflog))
              (%git::idx %git::size-t))

(declaim (inline %git::reflog-entry-committer))

(cffi:defcfun ("git_reflog_entry_committer"
               %git::reflog-entry-committer)
              (:pointer %git::signature)
              (%git::entry (:pointer %git::reflog-entry)))

(declaim (inline %git::reflog-entry-id-new))

(cffi:defcfun ("git_reflog_entry_id_new" %git::reflog-entry-id-new)
              (:pointer %git::oid)
              (%git::entry (:pointer %git::reflog-entry)))

(declaim (inline %git::reflog-entry-id-old))

(cffi:defcfun ("git_reflog_entry_id_old" %git::reflog-entry-id-old)
              (:pointer %git::oid)
              (%git::entry (:pointer %git::reflog-entry)))

(declaim (inline %git::reflog-entry-message))

(cffi:defcfun ("git_reflog_entry_message" %git::reflog-entry-message)
              :string
              (%git::entry (:pointer %git::reflog-entry)))

(declaim (inline %git::reflog-entrycount))

(cffi:defcfun ("git_reflog_entrycount" %git::reflog-entrycount)
              %git::size-t
              (%git::reflog (:pointer %git::reflog)))

(declaim (inline %git::reflog-free))

(cffi:defcfun ("git_reflog_free" %git::reflog-free)
              :void
              (%git::reflog (:pointer %git::reflog)))

(declaim (inline %git::reflog-read))

(cffi:defcfun ("git_reflog_read" %git::reflog-read)
              :int
              (%git::out (:pointer (:pointer %git::reflog)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::reflog-rename))

(cffi:defcfun ("git_reflog_rename" %git::reflog-rename)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::old-name :string)
              (%git::name :string))

(declaim (inline %git::reflog-write))

(cffi:defcfun ("git_reflog_write" %git::reflog-write)
              :int
              (%git::reflog (:pointer %git::reflog)))

(cffi:defctype %git::direction %git::|C:@EA@GIT-DIRECTION|)

(cffi:defcstruct (%git::refspec :size 0))

(cffi:defctype %git::refspec (:struct %git::refspec))

(declaim (inline %git::refspec-direction))

(cffi:defcfun ("git_refspec_direction" %git::refspec-direction)
              %git::direction
              (%git::spec (:pointer %git::refspec)))

(declaim (inline %git::refspec-dst))

(cffi:defcfun ("git_refspec_dst" %git::refspec-dst)
              :string
              (%git::refspec (:pointer %git::refspec)))

(declaim (inline %git::refspec-dst-matches))

(cffi:defcfun ("git_refspec_dst_matches" %git::refspec-dst-matches)
              :int
              (%git::refspec (:pointer %git::refspec))
              (%git::refname :string))

(declaim (inline %git::refspec-force))

(cffi:defcfun ("git_refspec_force" %git::refspec-force)
              :int
              (%git::refspec (:pointer %git::refspec)))

(declaim (inline %git::refspec-free))

(cffi:defcfun ("git_refspec_free" %git::refspec-free)
              :void
              (%git::refspec (:pointer %git::refspec)))

(declaim (inline %git::refspec-parse))

(cffi:defcfun ("git_refspec_parse" %git::refspec-parse)
              :int
              (%git::refspec (:pointer (:pointer %git::refspec)))
              (%git::input :string)
              (%git::is-fetch :int))

(declaim (inline %git::refspec-rtransform))

(cffi:defcfun ("git_refspec_rtransform" %git::refspec-rtransform)
              :int
              (%git::out (:pointer %git::buf))
              (%git::spec (:pointer %git::refspec))
              (%git::name :string))

(declaim (inline %git::refspec-src))

(cffi:defcfun ("git_refspec_src" %git::refspec-src)
              :string
              (%git::refspec (:pointer %git::refspec)))

(declaim (inline %git::refspec-src-matches))

(cffi:defcfun ("git_refspec_src_matches" %git::refspec-src-matches)
              :int
              (%git::refspec (:pointer %git::refspec))
              (%git::refname :string))

(declaim (inline %git::refspec-string))

(cffi:defcfun ("git_refspec_string" %git::refspec-string)
              :string
              (%git::refspec (:pointer %git::refspec)))

(declaim (inline %git::refspec-transform))

(cffi:defcfun ("git_refspec_transform" %git::refspec-transform)
              :int
              (%git::out (:pointer %git::buf))
              (%git::spec (:pointer %git::refspec))
              (%git::name :string))

(declaim (inline %git::remote-add-fetch))

(cffi:defcfun ("git_remote_add_fetch" %git::remote-add-fetch)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::remote :string)
              (%git::refspec :string))

(declaim (inline %git::remote-add-push))

(cffi:defcfun ("git_remote_add_push" %git::remote-add-push)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::remote :string)
              (%git::refspec :string))

(cffi:defctype %git::remote-autotag-option-t
               %git::|C:@EA@GIT-REMOTE-AUTOTAG-OPTION-T|)

(cffi:defcstruct (%git::remote :size 0))

(cffi:defctype %git::remote (:struct %git::remote))

(declaim (inline %git::remote-autotag))

(cffi:defcfun ("git_remote_autotag" %git::remote-autotag)
              %git::remote-autotag-option-t
              (%git::remote (:pointer %git::remote)))

(cffi:defctype %git::transport-message-cb (:pointer :void))

(cffi:defctype %git::credential-acquire-cb (:pointer :void))

(cffi:defctype %git::transport-certificate-check-cb (:pointer :void))

(cffi:defctype %git::push-transfer-progress-cb (:pointer :void))

(cffi:defctype %git::push-update-reference-cb (:pointer :void))

(cffi:defctype %git::push-negotiation (:pointer :void))

(cffi:defctype %git::transport-cb (:pointer :void))

(cffi:defctype %git::url-resolve-cb (:pointer :void))

(cffi:defcstruct (%git::remote-callbacks :size 112)
                 (%git::version :unsigned-int :offset 0)
                 (%git::sideband-progress %git::transport-message-cb
                  :offset 8)
                 (%git::completion (:pointer :void) :offset 16)
                 (%git::credentials %git::credential-acquire-cb
                  :offset 24)
                 (%git::certificate-check
                  %git::transport-certificate-check-cb :offset 32)
                 (%git::transfer-progress %git::indexer-progress-cb
                  :offset 40)
                 (%git::update-tips (:pointer :void) :offset 48)
                 (%git::pack-progress %git::packbuilder-progress
                  :offset 56)
                 (%git::push-transfer-progress
                  %git::push-transfer-progress-cb :offset 64)
                 (%git::push-update-reference
                  %git::push-update-reference-cb :offset 72)
                 (%git::push-negotiation %git::push-negotiation
                  :offset 80)
                 (%git::transport %git::transport-cb :offset 88)
                 (%git::payload (:pointer :void) :offset 96)
                 (%git::resolve-url %git::url-resolve-cb :offset 104))

(cffi:defctype %git::remote-callbacks
               (:struct %git::remote-callbacks))

(declaim (inline %git::remote-connect))

(cffi:defcfun ("git_remote_connect" %git::remote-connect)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::direction %git::direction)
              (%git::callbacks (:pointer %git::remote-callbacks))
              (%git::proxy-opts (:pointer %git::proxy-options))
              (%git::custom-headers (:pointer %git::strarray)))

(declaim (inline %git::remote-connected))

(cffi:defcfun ("git_remote_connected" %git::remote-connected)
              :int
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-create))

(cffi:defcfun ("git_remote_create" %git::remote-create)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::url :string))

(declaim (inline %git::remote-create-anonymous))

(cffi:defcfun ("git_remote_create_anonymous"
               %git::remote-create-anonymous)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::repo (:pointer %git::repository))
              (%git::url :string))

(declaim (inline %git::remote-create-detached))

(cffi:defcfun ("git_remote_create_detached"
               %git::remote-create-detached)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::url :string))

(cffi:defcstruct (%git::remote-create-options :size 40)
                 (%git::version :unsigned-int :offset 0)
                 (%git::repository (:pointer %git::repository)
                  :offset 8)
                 (%git::name :string :offset 16)
                 (%git::fetchspec :string :offset 24)
                 (%git::flags :unsigned-int :offset 32))

(cffi:defctype %git::remote-create-options
               (:struct %git::remote-create-options))

(declaim (inline %git::remote-create-init-options))

(cffi:defcfun ("git_remote_create_init_options"
               %git::remote-create-init-options)
              :int
              (%git::opts (:pointer %git::remote-create-options))
              (%git::version :unsigned-int))

(declaim (inline %git::remote-create-options-init))

(cffi:defcfun ("git_remote_create_options_init"
               %git::remote-create-options-init)
              :int
              (%git::opts (:pointer %git::remote-create-options))
              (%git::version :unsigned-int))

(declaim (inline %git::remote-create-with-fetchspec))

(cffi:defcfun ("git_remote_create_with_fetchspec"
               %git::remote-create-with-fetchspec)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::url :string)
              (%git::fetch :string))

(declaim (inline %git::remote-create-with-opts))

(cffi:defcfun ("git_remote_create_with_opts"
               %git::remote-create-with-opts)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::url :string)
              (%git::opts (:pointer %git::remote-create-options)))

(declaim (inline %git::remote-default-branch))

(cffi:defcfun ("git_remote_default_branch"
               %git::remote-default-branch)
              :int
              (%git::out (:pointer %git::buf))
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-delete))

(cffi:defcfun ("git_remote_delete" %git::remote-delete)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::remote-disconnect))

(cffi:defcfun ("git_remote_disconnect" %git::remote-disconnect)
              :int
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-download))

(cffi:defcfun ("git_remote_download" %git::remote-download)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::refspecs (:pointer %git::strarray))
              (%git::opts (:pointer %git::fetch-options)))

(declaim (inline %git::remote-dup))

(cffi:defcfun ("git_remote_dup" %git::remote-dup)
              :int
              (%git::dest (:pointer (:pointer %git::remote)))
              (%git::source (:pointer %git::remote)))

(declaim (inline %git::remote-fetch))

(cffi:defcfun ("git_remote_fetch" %git::remote-fetch)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::refspecs (:pointer %git::strarray))
              (%git::opts (:pointer %git::fetch-options))
              (%git::reflog-message :string))

(declaim (inline %git::remote-free))

(cffi:defcfun ("git_remote_free" %git::remote-free)
              :void
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-get-fetch-refspecs))

(cffi:defcfun ("git_remote_get_fetch_refspecs"
               %git::remote-get-fetch-refspecs)
              :int
              (%git::array (:pointer %git::strarray))
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-get-push-refspecs))

(cffi:defcfun ("git_remote_get_push_refspecs"
               %git::remote-get-push-refspecs)
              :int
              (%git::array (:pointer %git::strarray))
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-get-refspec))

(cffi:defcfun ("git_remote_get_refspec" %git::remote-get-refspec)
              (:pointer %git::refspec)
              (%git::remote (:pointer %git::remote))
              (%git::n %git::size-t))

(declaim (inline %git::remote-init-callbacks))

(cffi:defcfun ("git_remote_init_callbacks"
               %git::remote-init-callbacks)
              :int
              (%git::opts (:pointer %git::remote-callbacks))
              (%git::version :unsigned-int))

(declaim (inline %git::remote-is-valid-name))

(cffi:defcfun ("git_remote_is_valid_name" %git::remote-is-valid-name)
              :int
              (%git::remote-name :string))

(declaim (inline %git::remote-list))

(cffi:defcfun ("git_remote_list" %git::remote-list)
              :int
              (%git::out (:pointer %git::strarray))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::remote-lookup))

(cffi:defcfun ("git_remote_lookup" %git::remote-lookup)
              :int
              (%git::out (:pointer (:pointer %git::remote)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(cffi:defcstruct (%git::remote-head :size 64)
                 (%git::local :int :offset 0)
                 (%git::oid %git::oid :offset 4)
                 (%git::loid %git::oid :offset 24)
                 (%git::name :string :offset 48)
                 (%git::symref-target :string :offset 56))

(cffi:defctype %git::remote-head (:struct %git::remote-head))

(declaim (inline %git::remote-ls))

(cffi:defcfun ("git_remote_ls" %git::remote-ls)
              :int
              (%git::out
               (:pointer (:pointer (:pointer %git::remote-head))))
              (%git::size (:pointer %git::size-t))
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-name))

(cffi:defcfun ("git_remote_name" %git::remote-name)
              :string
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-name-is-valid))

(cffi:defcfun ("git_remote_name_is_valid" %git::remote-name-is-valid)
              :int
              (%git::valid (:pointer :int))
              (%git::remote-name :string))

(declaim (inline %git::remote-owner))

(cffi:defcfun ("git_remote_owner" %git::remote-owner)
              (:pointer %git::repository)
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-prune))

(cffi:defcfun ("git_remote_prune" %git::remote-prune)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::callbacks (:pointer %git::remote-callbacks)))

(declaim (inline %git::remote-prune-refs))

(cffi:defcfun ("git_remote_prune_refs" %git::remote-prune-refs)
              :int
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-push))

(cffi:defcfun ("git_remote_push" %git::remote-push)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::refspecs (:pointer %git::strarray))
              (%git::opts (:pointer %git::push-options)))

(declaim (inline %git::remote-pushurl))

(cffi:defcfun ("git_remote_pushurl" %git::remote-pushurl)
              :string
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-refspec-count))

(cffi:defcfun ("git_remote_refspec_count" %git::remote-refspec-count)
              %git::size-t
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-rename))

(cffi:defcfun ("git_remote_rename" %git::remote-rename)
              :int
              (%git::problems (:pointer %git::strarray))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::new-name :string))

(declaim (inline %git::remote-set-autotag))

(cffi:defcfun ("git_remote_set_autotag" %git::remote-set-autotag)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::remote :string)
              (%git::value %git::remote-autotag-option-t))

(declaim (inline %git::remote-set-pushurl))

(cffi:defcfun ("git_remote_set_pushurl" %git::remote-set-pushurl)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::remote :string)
              (%git::url :string))

(declaim (inline %git::remote-set-url))

(cffi:defcfun ("git_remote_set_url" %git::remote-set-url)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::remote :string)
              (%git::url :string))

(declaim (inline %git::remote-stats))

(cffi:defcfun ("git_remote_stats" %git::remote-stats)
              (:pointer %git::indexer-progress)
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-stop))

(cffi:defcfun ("git_remote_stop" %git::remote-stop)
              :int
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::remote-update-tips))

(cffi:defcfun ("git_remote_update_tips" %git::remote-update-tips)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::callbacks (:pointer %git::remote-callbacks))
              (%git::update-fetchhead :int)
              (%git::download-tags %git::remote-autotag-option-t)
              (%git::reflog-message :string))

(declaim (inline %git::remote-upload))

(cffi:defcfun ("git_remote_upload" %git::remote-upload)
              :int
              (%git::remote (:pointer %git::remote))
              (%git::refspecs (:pointer %git::strarray))
              (%git::opts (:pointer %git::push-options)))

(declaim (inline %git::remote-url))

(cffi:defcfun ("git_remote_url" %git::remote-url)
              :string
              (%git::remote (:pointer %git::remote)))

(declaim (inline %git::repository-commondir))

(cffi:defcfun ("git_repository_commondir" %git::repository-commondir)
              :string
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-config))

(cffi:defcfun ("git_repository_config" %git::repository-config)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-config-snapshot))

(cffi:defcfun ("git_repository_config_snapshot"
               %git::repository-config-snapshot)
              :int
              (%git::out (:pointer (:pointer %git::config)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-detach-head))

(cffi:defcfun ("git_repository_detach_head"
               %git::repository-detach-head)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-discover))

(cffi:defcfun ("git_repository_discover" %git::repository-discover)
              :int
              (%git::out (:pointer %git::buf))
              (%git::start-path :string)
              (%git::across-fs :int)
              (%git::ceiling-dirs :string))

(cffi:defctype %git::repository-fetchhead-foreach-cb (:pointer :void))

(declaim (inline %git::repository-fetchhead-foreach))

(cffi:defcfun ("git_repository_fetchhead_foreach"
               %git::repository-fetchhead-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::repository-fetchhead-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::repository-free))

(cffi:defcfun ("git_repository_free" %git::repository-free)
              :void
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-get-namespace))

(cffi:defcfun ("git_repository_get_namespace"
               %git::repository-get-namespace)
              :string
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-hashfile))

(cffi:defcfun ("git_repository_hashfile" %git::repository-hashfile)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::path :string)
              (%git::type %git::object-t)
              (%git::as-path :string))

(declaim (inline %git::repository-head))

(cffi:defcfun ("git_repository_head" %git::repository-head)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-head-detached))

(cffi:defcfun ("git_repository_head_detached"
               %git::repository-head-detached)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-head-detached-for-worktree))

(cffi:defcfun ("git_repository_head_detached_for_worktree"
               %git::repository-head-detached-for-worktree)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::repository-head-for-worktree))

(cffi:defcfun ("git_repository_head_for_worktree"
               %git::repository-head-for-worktree)
              :int
              (%git::out (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::repository-head-unborn))

(cffi:defcfun ("git_repository_head_unborn"
               %git::repository-head-unborn)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-ident))

(cffi:defcfun ("git_repository_ident" %git::repository-ident)
              :int
              (%git::name (:pointer :string))
              (%git::email (:pointer :string))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-index))

(cffi:defcfun ("git_repository_index" %git::repository-index)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-init))

(cffi:defcfun ("git_repository_init" %git::repository-init)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::path :string)
              (%git::is-bare :unsigned-int))

(cffi:defcstruct (%git::|C:@SA@GIT-REPOSITORY-INIT-OPTIONS| :size 56))

(cffi:defctype %git::repository-init-options
               (:struct %git::|C:@SA@GIT-REPOSITORY-INIT-OPTIONS|))

(declaim (inline %git::repository-init-ext))

(cffi:defcfun ("git_repository_init_ext" %git::repository-init-ext)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::repo-path :string)
              (%git::opts (:pointer %git::repository-init-options)))

(declaim (inline %git::repository-init-init-options))

(cffi:defcfun ("git_repository_init_init_options"
               %git::repository-init-init-options)
              :int
              (%git::opts (:pointer %git::repository-init-options))
              (%git::version :unsigned-int))

(declaim (inline %git::repository-init-options-init))

(cffi:defcfun ("git_repository_init_options_init"
               %git::repository-init-options-init)
              :int
              (%git::opts (:pointer %git::repository-init-options))
              (%git::version :unsigned-int))

(declaim (inline %git::repository-is-bare))

(cffi:defcfun ("git_repository_is_bare" %git::repository-is-bare)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-is-empty))

(cffi:defcfun ("git_repository_is_empty" %git::repository-is-empty)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-is-shallow))

(cffi:defcfun ("git_repository_is_shallow"
               %git::repository-is-shallow)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-is-worktree))

(cffi:defcfun ("git_repository_is_worktree"
               %git::repository-is-worktree)
              :int
              (%git::repo (:pointer %git::repository)))

(cffi:defctype %git::repository-item-t
               %git::|C:@EA@GIT-REPOSITORY-ITEM-T|)

(declaim (inline %git::repository-item-path))

(cffi:defcfun ("git_repository_item_path" %git::repository-item-path)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::item %git::repository-item-t))

(cffi:defctype %git::repository-mergehead-foreach-cb (:pointer :void))

(declaim (inline %git::repository-mergehead-foreach))

(cffi:defcfun ("git_repository_mergehead_foreach"
               %git::repository-mergehead-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::repository-mergehead-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::repository-message))

(cffi:defcfun ("git_repository_message" %git::repository-message)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-message-remove))

(cffi:defcfun ("git_repository_message_remove"
               %git::repository-message-remove)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-odb))

(cffi:defcfun ("git_repository_odb" %git::repository-odb)
              :int
              (%git::out (:pointer (:pointer %git::odb)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-open))

(cffi:defcfun ("git_repository_open" %git::repository-open)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::path :string))

(declaim (inline %git::repository-open-bare))

(cffi:defcfun ("git_repository_open_bare" %git::repository-open-bare)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::bare-path :string))

(declaim (inline %git::repository-open-ext))

(cffi:defcfun ("git_repository_open_ext" %git::repository-open-ext)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::path :string)
              (%git::flags :unsigned-int)
              (%git::ceiling-dirs :string))

(cffi:defcstruct (%git::worktree :size 0))

(cffi:defctype %git::worktree (:struct %git::worktree))

(declaim (inline %git::repository-open-from-worktree))

(cffi:defcfun ("git_repository_open_from_worktree"
               %git::repository-open-from-worktree)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::wt (:pointer %git::worktree)))

(declaim (inline %git::repository-path))

(cffi:defcfun ("git_repository_path" %git::repository-path)
              :string
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-refdb))

(cffi:defcfun ("git_repository_refdb" %git::repository-refdb)
              :int
              (%git::out (:pointer (:pointer %git::refdb)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-set-head))

(cffi:defcfun ("git_repository_set_head" %git::repository-set-head)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::refname :string))

(declaim (inline %git::repository-set-head-detached))

(cffi:defcfun ("git_repository_set_head_detached"
               %git::repository-set-head-detached)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commitish (:pointer %git::oid)))

(declaim (inline %git::repository-set-head-detached-from-annotated))

(cffi:defcfun ("git_repository_set_head_detached_from_annotated"
               %git::repository-set-head-detached-from-annotated)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commitish (:pointer %git::annotated-commit)))

(declaim (inline %git::repository-set-ident))

(cffi:defcfun ("git_repository_set_ident" %git::repository-set-ident)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::email :string))

(declaim (inline %git::repository-set-namespace))

(cffi:defcfun ("git_repository_set_namespace"
               %git::repository-set-namespace)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::nmspace :string))

(declaim (inline %git::repository-set-workdir))

(cffi:defcfun ("git_repository_set_workdir"
               %git::repository-set-workdir)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::workdir :string)
              (%git::update-gitlink :int))

(declaim (inline %git::repository-state))

(cffi:defcfun ("git_repository_state" %git::repository-state)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-state-cleanup))

(cffi:defcfun ("git_repository_state_cleanup"
               %git::repository-state-cleanup)
              :int
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-workdir))

(cffi:defcfun ("git_repository_workdir" %git::repository-workdir)
              :string
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::repository-wrap-odb))

(cffi:defcfun ("git_repository_wrap_odb" %git::repository-wrap-odb)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::odb (:pointer %git::odb)))

(cffi:defctype %git::reset-t %git::|C:@EA@GIT-RESET-T|)

(declaim (inline %git::reset))

(cffi:defcfun ("git_reset" %git::reset)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::target (:pointer %git::object))
              (%git::reset-type %git::reset-t)
              (%git::checkout-opts (:pointer %git::checkout-options)))

(declaim (inline %git::reset-default))

(cffi:defcfun ("git_reset_default" %git::reset-default)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::target (:pointer %git::object))
              (%git::pathspecs (:pointer %git::strarray)))

(declaim (inline %git::reset-from-annotated))

(cffi:defcfun ("git_reset_from_annotated" %git::reset-from-annotated)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::annotated-commit))
              (%git::reset-type %git::reset-t)
              (%git::checkout-opts (:pointer %git::checkout-options)))

(cffi:defcstruct (%git::|C:@SA@GIT-REVERT-OPTIONS| :size 200))

(cffi:defctype %git::revert-options
               (:struct %git::|C:@SA@GIT-REVERT-OPTIONS|))

(declaim (inline %git::revert))

(cffi:defcfun ("git_revert" %git::revert)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::commit (:pointer %git::commit))
              (%git::given-opts (:pointer %git::revert-options)))

(declaim (inline %git::revert-commit))

(cffi:defcfun ("git_revert_commit" %git::revert-commit)
              :int
              (%git::out (:pointer (:pointer %git::index)))
              (%git::repo (:pointer %git::repository))
              (%git::revert-commit (:pointer %git::commit))
              (%git::our-commit (:pointer %git::commit))
              (%git::mainline :unsigned-int)
              (%git::merge-options (:pointer %git::merge-options)))

(declaim (inline %git::revert-init-options))

(cffi:defcfun ("git_revert_init_options" %git::revert-init-options)
              :int
              (%git::opts (:pointer %git::revert-options))
              (%git::version :unsigned-int))

(declaim (inline %git::revert-options-init))

(cffi:defcfun ("git_revert_options_init" %git::revert-options-init)
              :int
              (%git::opts (:pointer %git::revert-options))
              (%git::version :unsigned-int))

(cffi:defcstruct (%git::|C:@SA@GIT-REVSPEC| :size 24))

(cffi:defctype %git::revspec (:struct %git::|C:@SA@GIT-REVSPEC|))

(declaim (inline %git::revparse))

(cffi:defcfun ("git_revparse" %git::revparse)
              :int
              (%git::revspec (:pointer %git::revspec))
              (%git::repo (:pointer %git::repository))
              (%git::spec :string))

(declaim (inline %git::revparse-ext))

(cffi:defcfun ("git_revparse_ext" %git::revparse-ext)
              :int
              (%git::object-out (:pointer (:pointer %git::object)))
              (%git::reference-out
               (:pointer (:pointer %git::reference)))
              (%git::repo (:pointer %git::repository))
              (%git::spec :string))

(declaim (inline %git::revparse-single))

(cffi:defcfun ("git_revparse_single" %git::revparse-single)
              :int
              (%git::out (:pointer (:pointer %git::object)))
              (%git::repo (:pointer %git::repository))
              (%git::spec :string))

(cffi:defctype %git::revwalk-hide-cb (:pointer :void))

(declaim (inline %git::revwalk-add-hide-cb))

(cffi:defcfun ("git_revwalk_add_hide_cb" %git::revwalk-add-hide-cb)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::hide-cb %git::revwalk-hide-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::revwalk-free))

(cffi:defcfun ("git_revwalk_free" %git::revwalk-free)
              :void
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-hide))

(cffi:defcfun ("git_revwalk_hide" %git::revwalk-hide)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::commit-id (:pointer %git::oid)))

(declaim (inline %git::revwalk-hide-glob))

(cffi:defcfun ("git_revwalk_hide_glob" %git::revwalk-hide-glob)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::glob :string))

(declaim (inline %git::revwalk-hide-head))

(cffi:defcfun ("git_revwalk_hide_head" %git::revwalk-hide-head)
              :int
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-hide-ref))

(cffi:defcfun ("git_revwalk_hide_ref" %git::revwalk-hide-ref)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::refname :string))

(declaim (inline %git::revwalk-new))

(cffi:defcfun ("git_revwalk_new" %git::revwalk-new)
              :int
              (%git::out (:pointer (:pointer %git::revwalk)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::revwalk-next))

(cffi:defcfun ("git_revwalk_next" %git::revwalk-next)
              :int
              (%git::out (:pointer %git::oid))
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-push))

(cffi:defcfun ("git_revwalk_push" %git::revwalk-push)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::revwalk-push-glob))

(cffi:defcfun ("git_revwalk_push_glob" %git::revwalk-push-glob)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::glob :string))

(declaim (inline %git::revwalk-push-head))

(cffi:defcfun ("git_revwalk_push_head" %git::revwalk-push-head)
              :int
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-push-range))

(cffi:defcfun ("git_revwalk_push_range" %git::revwalk-push-range)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::range :string))

(declaim (inline %git::revwalk-push-ref))

(cffi:defcfun ("git_revwalk_push_ref" %git::revwalk-push-ref)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::refname :string))

(declaim (inline %git::revwalk-repository))

(cffi:defcfun ("git_revwalk_repository" %git::revwalk-repository)
              (:pointer %git::repository)
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-reset))

(cffi:defcfun ("git_revwalk_reset" %git::revwalk-reset)
              :int
              (%git::walker (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-simplify-first-parent))

(cffi:defcfun ("git_revwalk_simplify_first_parent"
               %git::revwalk-simplify-first-parent)
              :int
              (%git::walk (:pointer %git::revwalk)))

(declaim (inline %git::revwalk-sorting))

(cffi:defcfun ("git_revwalk_sorting" %git::revwalk-sorting)
              :int
              (%git::walk (:pointer %git::revwalk))
              (%git::sort-mode :unsigned-int))

(declaim (inline %git::signature-default))

(cffi:defcfun ("git_signature_default" %git::signature-default)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::signature-dup))

(cffi:defcfun ("git_signature_dup" %git::signature-dup)
              :int
              (%git::dest (:pointer (:pointer %git::signature)))
              (%git::sig (:pointer %git::signature)))

(declaim (inline %git::signature-free))

(cffi:defcfun ("git_signature_free" %git::signature-free)
              :void
              (%git::sig (:pointer %git::signature)))

(declaim (inline %git::signature-from-buffer))

(cffi:defcfun ("git_signature_from_buffer"
               %git::signature-from-buffer)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::buf :string))

(declaim (inline %git::signature-new))

(cffi:defcfun ("git_signature_new" %git::signature-new)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::name :string)
              (%git::email :string)
              (%git::time %git::time-t)
              (%git::offset :int))

(declaim (inline %git::signature-now))

(cffi:defcfun ("git_signature_now" %git::signature-now)
              :int
              (%git::out (:pointer (:pointer %git::signature)))
              (%git::name :string)
              (%git::email :string))

(cffi:defctype %git::stash-apply-progress-cb (:pointer :void))

(cffi:defcstruct (%git::stash-apply-options :size 168)
                 (%git::version :unsigned-int :offset 0)
                 (%git::flags %git::uint32-t :offset 4)
                 (%git::checkout-options %git::checkout-options
                  :offset 8)
                 (%git::progress-cb %git::stash-apply-progress-cb
                  :offset 152)
                 (%git::progress-payload (:pointer :void) :offset
                  160))

(cffi:defctype %git::stash-apply-options
               (:struct %git::stash-apply-options))

(declaim (inline %git::stash-apply))

(cffi:defcfun ("git_stash_apply" %git::stash-apply)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::index %git::size-t)
              (%git::options (:pointer %git::stash-apply-options)))

(declaim (inline %git::stash-apply-init-options))

(cffi:defcfun ("git_stash_apply_init_options"
               %git::stash-apply-init-options)
              :int
              (%git::opts (:pointer %git::stash-apply-options))
              (%git::version :unsigned-int))

(declaim (inline %git::stash-apply-options-init))

(cffi:defcfun ("git_stash_apply_options_init"
               %git::stash-apply-options-init)
              :int
              (%git::opts (:pointer %git::stash-apply-options))
              (%git::version :unsigned-int))

(declaim (inline %git::stash-drop))

(cffi:defcfun ("git_stash_drop" %git::stash-drop)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::index %git::size-t))

(cffi:defctype %git::stash-cb (:pointer :void))

(declaim (inline %git::stash-foreach))

(cffi:defcfun ("git_stash_foreach" %git::stash-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::stash-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::stash-pop))

(cffi:defcfun ("git_stash_pop" %git::stash-pop)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::index %git::size-t)
              (%git::options (:pointer %git::stash-apply-options)))

(declaim (inline %git::stash-save))

(cffi:defcfun ("git_stash_save" %git::stash-save)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::stasher (:pointer %git::signature))
              (%git::message :string)
              (%git::flags %git::uint32-t))

(cffi:defcstruct (%git::|C:@SA@GIT-STATUS-ENTRY| :size 24))

(cffi:defctype %git::status-entry
               (:struct %git::|C:@SA@GIT-STATUS-ENTRY|))

(cffi:defcstruct (%git::status-list :size 0))

(cffi:defctype %git::status-list (:struct %git::status-list))

(declaim (inline %git::status-byindex))

(cffi:defcfun ("git_status_byindex" %git::status-byindex)
              (:pointer %git::status-entry)
              (%git::statuslist (:pointer %git::status-list))
              (%git::idx %git::size-t))

(declaim (inline %git::status-file))

(cffi:defcfun ("git_status_file" %git::status-file)
              :int
              (%git::status-flags (:pointer :unsigned-int))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(cffi:defctype %git::status-cb (:pointer :void))

(declaim (inline %git::status-foreach))

(cffi:defcfun ("git_status_foreach" %git::status-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::status-cb)
              (%git::payload (:pointer :void)))

(cffi:defcstruct (%git::|C:@SA@GIT-STATUS-OPTIONS| :size 40))

(cffi:defctype %git::status-options
               (:struct %git::|C:@SA@GIT-STATUS-OPTIONS|))

(declaim (inline %git::status-foreach-ext))

(cffi:defcfun ("git_status_foreach_ext" %git::status-foreach-ext)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::status-options))
              (%git::callback %git::status-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::status-init-options))

(cffi:defcfun ("git_status_init_options" %git::status-init-options)
              :int
              (%git::opts (:pointer %git::status-options))
              (%git::version :unsigned-int))

(declaim (inline %git::status-list-entrycount))

(cffi:defcfun ("git_status_list_entrycount"
               %git::status-list-entrycount)
              %git::size-t
              (%git::statuslist (:pointer %git::status-list)))

(declaim (inline %git::status-list-free))

(cffi:defcfun ("git_status_list_free" %git::status-list-free)
              :void
              (%git::statuslist (:pointer %git::status-list)))

(declaim (inline %git::status-list-new))

(cffi:defcfun ("git_status_list_new" %git::status-list-new)
              :int
              (%git::out (:pointer (:pointer %git::status-list)))
              (%git::repo (:pointer %git::repository))
              (%git::opts (:pointer %git::status-options)))

(declaim (inline %git::status-options-init))

(cffi:defcfun ("git_status_options_init" %git::status-options-init)
              :int
              (%git::opts (:pointer %git::status-options))
              (%git::version :unsigned-int))

(declaim (inline %git::status-should-ignore))

(cffi:defcfun ("git_status_should_ignore" %git::status-should-ignore)
              :int
              (%git::ignored (:pointer :int))
              (%git::repo (:pointer %git::repository))
              (%git::path :string))

(declaim (inline %git::strarray-copy))

(cffi:defcfun ("git_strarray_copy" %git::strarray-copy)
              :int
              (%git::tgt (:pointer %git::strarray))
              (%git::src (:pointer %git::strarray)))

(declaim (inline %git::strarray-dispose))

(cffi:defcfun ("git_strarray_dispose" %git::strarray-dispose)
              :void
              (%git::array (:pointer %git::strarray)))

(declaim (inline %git::strarray-free))

(cffi:defcfun ("git_strarray_free" %git::strarray-free)
              :void
              (%git::array (:pointer %git::strarray)))

(cffi:defcstruct (%git::submodule :size 0))

(cffi:defctype %git::submodule (:struct %git::submodule))

(declaim (inline %git::submodule-add-finalize))

(cffi:defcfun ("git_submodule_add_finalize"
               %git::submodule-add-finalize)
              :int
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-add-setup))

(cffi:defcfun ("git_submodule_add_setup" %git::submodule-add-setup)
              :int
              (%git::out (:pointer (:pointer %git::submodule)))
              (%git::repo (:pointer %git::repository))
              (%git::url :string)
              (%git::path :string)
              (%git::use-gitlink :int))

(declaim (inline %git::submodule-add-to-index))

(cffi:defcfun ("git_submodule_add_to_index"
               %git::submodule-add-to-index)
              :int
              (%git::submodule (:pointer %git::submodule))
              (%git::write-index :int))

(declaim (inline %git::submodule-branch))

(cffi:defcfun ("git_submodule_branch" %git::submodule-branch)
              :string
              (%git::submodule (:pointer %git::submodule)))

(cffi:defcstruct (%git::submodule-update-options :size 352)
                 (%git::version :unsigned-int :offset 0)
                 (%git::checkout-opts %git::checkout-options :offset
                  8)
                 (%git::fetch-opts %git::fetch-options :offset 152)
                 (%git::allow-fetch :int :offset 344))

(cffi:defctype %git::submodule-update-options
               (:struct %git::submodule-update-options))

(declaim (inline %git::submodule-clone))

(cffi:defcfun ("git_submodule_clone" %git::submodule-clone)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::submodule (:pointer %git::submodule))
              (%git::opts (:pointer %git::submodule-update-options)))

(declaim (inline %git::submodule-dup))

(cffi:defcfun ("git_submodule_dup" %git::submodule-dup)
              :int
              (%git::out (:pointer (:pointer %git::submodule)))
              (%git::source (:pointer %git::submodule)))

(cffi:defctype %git::submodule-recurse-t
               %git::|C:@EA@GIT-SUBMODULE-RECURSE-T|)

(declaim (inline %git::submodule-fetch-recurse-submodules))

(cffi:defcfun ("git_submodule_fetch_recurse_submodules"
               %git::submodule-fetch-recurse-submodules)
              %git::submodule-recurse-t
              (%git::submodule (:pointer %git::submodule)))

(cffi:defctype %git::submodule-cb (:pointer :void))

(declaim (inline %git::submodule-foreach))

(cffi:defcfun ("git_submodule_foreach" %git::submodule-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::submodule-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::submodule-free))

(cffi:defcfun ("git_submodule_free" %git::submodule-free)
              :void
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-head-id))

(cffi:defcfun ("git_submodule_head_id" %git::submodule-head-id)
              (:pointer %git::oid)
              (%git::submodule (:pointer %git::submodule)))

(cffi:defctype %git::submodule-ignore-t
               %git::|C:@EA@GIT-SUBMODULE-IGNORE-T|)

(declaim (inline %git::submodule-ignore))

(cffi:defcfun ("git_submodule_ignore" %git::submodule-ignore)
              %git::submodule-ignore-t
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-index-id))

(cffi:defcfun ("git_submodule_index_id" %git::submodule-index-id)
              (:pointer %git::oid)
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-init))

(cffi:defcfun ("git_submodule_init" %git::submodule-init)
              :int
              (%git::submodule (:pointer %git::submodule))
              (%git::overwrite :int))

(declaim (inline %git::submodule-location))

(cffi:defcfun ("git_submodule_location" %git::submodule-location)
              :int
              (%git::location-status (:pointer :unsigned-int))
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-lookup))

(cffi:defcfun ("git_submodule_lookup" %git::submodule-lookup)
              :int
              (%git::out (:pointer (:pointer %git::submodule)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::submodule-name))

(cffi:defcfun ("git_submodule_name" %git::submodule-name)
              :string
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-open))

(cffi:defcfun ("git_submodule_open" %git::submodule-open)
              :int
              (%git::repo (:pointer (:pointer %git::repository)))
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-owner))

(cffi:defcfun ("git_submodule_owner" %git::submodule-owner)
              (:pointer %git::repository)
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-path))

(cffi:defcfun ("git_submodule_path" %git::submodule-path)
              :string
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-reload))

(cffi:defcfun ("git_submodule_reload" %git::submodule-reload)
              :int
              (%git::submodule (:pointer %git::submodule))
              (%git::force :int))

(declaim (inline %git::submodule-repo-init))

(cffi:defcfun ("git_submodule_repo_init" %git::submodule-repo-init)
              :int
              (%git::out (:pointer (:pointer %git::repository)))
              (%git::sm (:pointer %git::submodule))
              (%git::use-gitlink :int))

(declaim (inline %git::submodule-resolve-url))

(cffi:defcfun ("git_submodule_resolve_url"
               %git::submodule-resolve-url)
              :int
              (%git::out (:pointer %git::buf))
              (%git::repo (:pointer %git::repository))
              (%git::url :string))

(declaim (inline %git::submodule-set-branch))

(cffi:defcfun ("git_submodule_set_branch" %git::submodule-set-branch)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::branch :string))

(declaim (inline %git::submodule-set-fetch-recurse-submodules))

(cffi:defcfun ("git_submodule_set_fetch_recurse_submodules"
               %git::submodule-set-fetch-recurse-submodules)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::fetch-recurse-submodules
               %git::submodule-recurse-t))

(declaim (inline %git::submodule-set-ignore))

(cffi:defcfun ("git_submodule_set_ignore" %git::submodule-set-ignore)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::ignore %git::submodule-ignore-t))

(cffi:defctype %git::submodule-update-t
               %git::|C:@EA@GIT-SUBMODULE-UPDATE-T|)

(declaim (inline %git::submodule-set-update))

(cffi:defcfun ("git_submodule_set_update" %git::submodule-set-update)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::update %git::submodule-update-t))

(declaim (inline %git::submodule-set-url))

(cffi:defcfun ("git_submodule_set_url" %git::submodule-set-url)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::url :string))

(declaim (inline %git::submodule-status))

(cffi:defcfun ("git_submodule_status" %git::submodule-status)
              :int
              (%git::status (:pointer :unsigned-int))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::ignore %git::submodule-ignore-t))

(declaim (inline %git::submodule-sync))

(cffi:defcfun ("git_submodule_sync" %git::submodule-sync)
              :int
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-update))

(cffi:defcfun ("git_submodule_update" %git::submodule-update)
              :int
              (%git::submodule (:pointer %git::submodule))
              (%git::init :int)
              (%git::options
               (:pointer %git::submodule-update-options)))

(declaim (inline %git::submodule-update-init-options))

(cffi:defcfun ("git_submodule_update_init_options"
               %git::submodule-update-init-options)
              :int
              (%git::opts (:pointer %git::submodule-update-options))
              (%git::version :unsigned-int))

(declaim (inline %git::submodule-update-options-init))

(cffi:defcfun ("git_submodule_update_options_init"
               %git::submodule-update-options-init)
              :int
              (%git::opts (:pointer %git::submodule-update-options))
              (%git::version :unsigned-int))

(declaim (inline %git::submodule-update-strategy))

(cffi:defcfun ("git_submodule_update_strategy"
               %git::submodule-update-strategy)
              %git::submodule-update-t
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-url))

(cffi:defcfun ("git_submodule_url" %git::submodule-url)
              :string
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::submodule-wd-id))

(cffi:defcfun ("git_submodule_wd_id" %git::submodule-wd-id)
              (:pointer %git::oid)
              (%git::submodule (:pointer %git::submodule)))

(declaim (inline %git::tag-annotation-create))

(cffi:defcfun ("git_tag_annotation_create"
               %git::tag-annotation-create)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::tag-name :string)
              (%git::target (:pointer %git::object))
              (%git::tagger (:pointer %git::signature))
              (%git::message :string))

(declaim (inline %git::tag-create))

(cffi:defcfun ("git_tag_create" %git::tag-create)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::tag-name :string)
              (%git::target (:pointer %git::object))
              (%git::tagger (:pointer %git::signature))
              (%git::message :string)
              (%git::force :int))

(declaim (inline %git::tag-create-from-buffer))

(cffi:defcfun ("git_tag_create_from_buffer"
               %git::tag-create-from-buffer)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::buffer :string)
              (%git::force :int))

(declaim (inline %git::tag-create-frombuffer))

(cffi:defcfun ("git_tag_create_frombuffer"
               %git::tag-create-frombuffer)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::buffer :string)
              (%git::force :int))

(declaim (inline %git::tag-create-lightweight))

(cffi:defcfun ("git_tag_create_lightweight"
               %git::tag-create-lightweight)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::tag-name :string)
              (%git::target (:pointer %git::object))
              (%git::force :int))

(declaim (inline %git::tag-delete))

(cffi:defcfun ("git_tag_delete" %git::tag-delete)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::tag-name :string))

(cffi:defcstruct (%git::tag :size 0))

(cffi:defctype %git::tag (:struct %git::tag))

(declaim (inline %git::tag-dup))

(cffi:defcfun ("git_tag_dup" %git::tag-dup)
              :int
              (%git::out (:pointer (:pointer %git::tag)))
              (%git::source (:pointer %git::tag)))

(cffi:defctype %git::tag-foreach-cb (:pointer :void))

(declaim (inline %git::tag-foreach))

(cffi:defcfun ("git_tag_foreach" %git::tag-foreach)
              :int
              (%git::repo (:pointer %git::repository))
              (%git::callback %git::tag-foreach-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::tag-free))

(cffi:defcfun ("git_tag_free" %git::tag-free)
              :void
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-id))

(cffi:defcfun ("git_tag_id" %git::tag-id)
              (:pointer %git::oid)
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-list))

(cffi:defcfun ("git_tag_list" %git::tag-list)
              :int
              (%git::tag-names (:pointer %git::strarray))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::tag-list-match))

(cffi:defcfun ("git_tag_list_match" %git::tag-list-match)
              :int
              (%git::tag-names (:pointer %git::strarray))
              (%git::pattern :string)
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::tag-lookup))

(cffi:defcfun ("git_tag_lookup" %git::tag-lookup)
              :int
              (%git::out (:pointer (:pointer %git::tag)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::tag-lookup-prefix))

(cffi:defcfun ("git_tag_lookup_prefix" %git::tag-lookup-prefix)
              :int
              (%git::out (:pointer (:pointer %git::tag)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::tag-message))

(cffi:defcfun ("git_tag_message" %git::tag-message)
              :string
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-name))

(cffi:defcfun ("git_tag_name" %git::tag-name)
              :string
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-name-is-valid))

(cffi:defcfun ("git_tag_name_is_valid" %git::tag-name-is-valid)
              :int
              (%git::valid (:pointer :int))
              (%git::name :string))

(declaim (inline %git::tag-owner))

(cffi:defcfun ("git_tag_owner" %git::tag-owner)
              (:pointer %git::repository)
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-peel))

(cffi:defcfun ("git_tag_peel" %git::tag-peel)
              :int
              (%git::tag-target-out
               (:pointer (:pointer %git::object)))
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-tagger))

(cffi:defcfun ("git_tag_tagger" %git::tag-tagger)
              (:pointer %git::signature)
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-target))

(cffi:defcfun ("git_tag_target" %git::tag-target)
              :int
              (%git::target-out (:pointer (:pointer %git::object)))
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-target-id))

(cffi:defcfun ("git_tag_target_id" %git::tag-target-id)
              (:pointer %git::oid)
              (%git::tag (:pointer %git::tag)))

(declaim (inline %git::tag-target-type))

(cffi:defcfun ("git_tag_target_type" %git::tag-target-type)
              %git::object-t
              (%git::tag (:pointer %git::tag)))

(cffi:defctype %git::trace-level-t %git::|C:@EA@GIT-TRACE-LEVEL-T|)

(cffi:defctype %git::trace-cb (:pointer :void))

(declaim (inline %git::trace-set))

(cffi:defcfun ("git_trace_set" %git::trace-set)
              :int
              (%git::level %git::trace-level-t)
              (%git::cb %git::trace-cb))

(declaim (inline %git::transaction-commit))

(cffi:defcfun ("git_transaction_commit" %git::transaction-commit)
              :int
              (%git::tx (:pointer %git::transaction)))

(declaim (inline %git::transaction-free))

(cffi:defcfun ("git_transaction_free" %git::transaction-free)
              :void
              (%git::tx (:pointer %git::transaction)))

(declaim (inline %git::transaction-lock-ref))

(cffi:defcfun ("git_transaction_lock_ref" %git::transaction-lock-ref)
              :int
              (%git::tx (:pointer %git::transaction))
              (%git::refname :string))

(declaim (inline %git::transaction-new))

(cffi:defcfun ("git_transaction_new" %git::transaction-new)
              :int
              (%git::out (:pointer (:pointer %git::transaction)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::transaction-remove))

(cffi:defcfun ("git_transaction_remove" %git::transaction-remove)
              :int
              (%git::tx (:pointer %git::transaction))
              (%git::refname :string))

(declaim (inline %git::transaction-set-reflog))

(cffi:defcfun ("git_transaction_set_reflog"
               %git::transaction-set-reflog)
              :int
              (%git::tx (:pointer %git::transaction))
              (%git::refname :string)
              (%git::reflog (:pointer %git::reflog)))

(declaim (inline %git::transaction-set-symbolic-target))

(cffi:defcfun ("git_transaction_set_symbolic_target"
               %git::transaction-set-symbolic-target)
              :int
              (%git::tx (:pointer %git::transaction))
              (%git::refname :string)
              (%git::target :string)
              (%git::sig (:pointer %git::signature))
              (%git::msg :string))

(declaim (inline %git::transaction-set-target))

(cffi:defcfun ("git_transaction_set_target"
               %git::transaction-set-target)
              :int
              (%git::tx (:pointer %git::transaction))
              (%git::refname :string)
              (%git::target (:pointer %git::oid))
              (%git::sig (:pointer %git::signature))
              (%git::msg :string))

(cffi:defcstruct (%git::|C:@SA@GIT-TREE-UPDATE| :size 40))

(cffi:defctype %git::tree-update
               (:struct %git::|C:@SA@GIT-TREE-UPDATE|))

(declaim (inline %git::tree-create-updated))

(cffi:defcfun ("git_tree_create_updated" %git::tree-create-updated)
              :int
              (%git::out (:pointer %git::oid))
              (%git::repo (:pointer %git::repository))
              (%git::baseline (:pointer %git::tree))
              (%git::nupdates %git::size-t)
              (%git::updates (:pointer %git::tree-update)))

(declaim (inline %git::tree-dup))

(cffi:defcfun ("git_tree_dup" %git::tree-dup)
              :int
              (%git::out (:pointer (:pointer %git::tree)))
              (%git::source (:pointer %git::tree)))

(cffi:defcstruct (%git::tree-entry :size 0))

(cffi:defctype %git::tree-entry (:struct %git::tree-entry))

(declaim (inline %git::tree-entry-byid))

(cffi:defcfun ("git_tree_entry_byid" %git::tree-entry-byid)
              (:pointer %git::tree-entry)
              (%git::tree (:pointer %git::tree))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::tree-entry-byindex))

(cffi:defcfun ("git_tree_entry_byindex" %git::tree-entry-byindex)
              (:pointer %git::tree-entry)
              (%git::tree (:pointer %git::tree))
              (%git::idx %git::size-t))

(declaim (inline %git::tree-entry-byname))

(cffi:defcfun ("git_tree_entry_byname" %git::tree-entry-byname)
              (:pointer %git::tree-entry)
              (%git::tree (:pointer %git::tree))
              (%git::filename :string))

(declaim (inline %git::tree-entry-bypath))

(cffi:defcfun ("git_tree_entry_bypath" %git::tree-entry-bypath)
              :int
              (%git::out (:pointer (:pointer %git::tree-entry)))
              (%git::root (:pointer %git::tree))
              (%git::path :string))

(declaim (inline %git::tree-entry-cmp))

(cffi:defcfun ("git_tree_entry_cmp" %git::tree-entry-cmp)
              :int
              (%git::e1 (:pointer %git::tree-entry))
              (%git::e2 (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-dup))

(cffi:defcfun ("git_tree_entry_dup" %git::tree-entry-dup)
              :int
              (%git::dest (:pointer (:pointer %git::tree-entry)))
              (%git::source (:pointer %git::tree-entry)))

(cffi:defctype %git::filemode-t %git::|C:@EA@GIT-FILEMODE-T|)

(declaim (inline %git::tree-entry-filemode))

(cffi:defcfun ("git_tree_entry_filemode" %git::tree-entry-filemode)
              %git::filemode-t
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-filemode-raw))

(cffi:defcfun ("git_tree_entry_filemode_raw"
               %git::tree-entry-filemode-raw)
              %git::filemode-t
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-free))

(cffi:defcfun ("git_tree_entry_free" %git::tree-entry-free)
              :void
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-id))

(cffi:defcfun ("git_tree_entry_id" %git::tree-entry-id)
              (:pointer %git::oid)
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-name))

(cffi:defcfun ("git_tree_entry_name" %git::tree-entry-name)
              :string
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-to-object))

(cffi:defcfun ("git_tree_entry_to_object" %git::tree-entry-to-object)
              :int
              (%git::object-out (:pointer (:pointer %git::object)))
              (%git::repo (:pointer %git::repository))
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entry-type))

(cffi:defcfun ("git_tree_entry_type" %git::tree-entry-type)
              %git::object-t
              (%git::entry (:pointer %git::tree-entry)))

(declaim (inline %git::tree-entrycount))

(cffi:defcfun ("git_tree_entrycount" %git::tree-entrycount)
              %git::size-t
              (%git::tree (:pointer %git::tree)))

(declaim (inline %git::tree-free))

(cffi:defcfun ("git_tree_free" %git::tree-free)
              :void
              (%git::tree (:pointer %git::tree)))

(declaim (inline %git::tree-id))

(cffi:defcfun ("git_tree_id" %git::tree-id)
              (:pointer %git::oid)
              (%git::tree (:pointer %git::tree)))

(declaim (inline %git::tree-lookup))

(cffi:defcfun ("git_tree_lookup" %git::tree-lookup)
              :int
              (%git::out (:pointer (:pointer %git::tree)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid)))

(declaim (inline %git::tree-lookup-prefix))

(cffi:defcfun ("git_tree_lookup_prefix" %git::tree-lookup-prefix)
              :int
              (%git::out (:pointer (:pointer %git::tree)))
              (%git::repo (:pointer %git::repository))
              (%git::id (:pointer %git::oid))
              (%git::len %git::size-t))

(declaim (inline %git::tree-owner))

(cffi:defcfun ("git_tree_owner" %git::tree-owner)
              (:pointer %git::repository)
              (%git::tree (:pointer %git::tree)))

(cffi:defctype %git::treewalk-mode %git::|C:@EA@GIT-TREEWALK-MODE|)

(cffi:defctype %git::treewalk-cb (:pointer :void))

(declaim (inline %git::tree-walk))

(cffi:defcfun ("git_tree_walk" %git::tree-walk)
              :int
              (%git::tree (:pointer %git::tree))
              (%git::mode %git::treewalk-mode)
              (%git::callback %git::treewalk-cb)
              (%git::payload (:pointer :void)))

(cffi:defcstruct (%git::treebuilder :size 0))

(cffi:defctype %git::treebuilder (:struct %git::treebuilder))

(declaim (inline %git::treebuilder-clear))

(cffi:defcfun ("git_treebuilder_clear" %git::treebuilder-clear)
              :int
              (%git::bld (:pointer %git::treebuilder)))

(declaim (inline %git::treebuilder-entrycount))

(cffi:defcfun ("git_treebuilder_entrycount"
               %git::treebuilder-entrycount)
              %git::size-t
              (%git::bld (:pointer %git::treebuilder)))

(cffi:defctype %git::treebuilder-filter-cb (:pointer :void))

(declaim (inline %git::treebuilder-filter))

(cffi:defcfun ("git_treebuilder_filter" %git::treebuilder-filter)
              :int
              (%git::bld (:pointer %git::treebuilder))
              (%git::filter %git::treebuilder-filter-cb)
              (%git::payload (:pointer :void)))

(declaim (inline %git::treebuilder-free))

(cffi:defcfun ("git_treebuilder_free" %git::treebuilder-free)
              :void
              (%git::bld (:pointer %git::treebuilder)))

(declaim (inline %git::treebuilder-get))

(cffi:defcfun ("git_treebuilder_get" %git::treebuilder-get)
              (:pointer %git::tree-entry)
              (%git::bld (:pointer %git::treebuilder))
              (%git::filename :string))

(declaim (inline %git::treebuilder-insert))

(cffi:defcfun ("git_treebuilder_insert" %git::treebuilder-insert)
              :int
              (%git::out (:pointer (:pointer %git::tree-entry)))
              (%git::bld (:pointer %git::treebuilder))
              (%git::filename :string)
              (%git::id (:pointer %git::oid))
              (%git::filemode %git::filemode-t))

(declaim (inline %git::treebuilder-new))

(cffi:defcfun ("git_treebuilder_new" %git::treebuilder-new)
              :int
              (%git::out (:pointer (:pointer %git::treebuilder)))
              (%git::repo (:pointer %git::repository))
              (%git::source (:pointer %git::tree)))

(declaim (inline %git::treebuilder-remove))

(cffi:defcfun ("git_treebuilder_remove" %git::treebuilder-remove)
              :int
              (%git::bld (:pointer %git::treebuilder))
              (%git::filename :string))

(declaim (inline %git::treebuilder-write))

(cffi:defcfun ("git_treebuilder_write" %git::treebuilder-write)
              :int
              (%git::id (:pointer %git::oid))
              (%git::bld (:pointer %git::treebuilder)))

(declaim (inline %git::treebuilder-write-with-buffer))

(cffi:defcfun ("git_treebuilder_write_with_buffer"
               %git::treebuilder-write-with-buffer)
              :int
              (%git::oid (:pointer %git::oid))
              (%git::bld (:pointer %git::treebuilder))
              (%git::tree (:pointer %git::buf)))

(cffi:defcstruct (%git::worktree-add-options :size 16)
                 (%git::version :unsigned-int :offset 0)
                 (%git::lock :int :offset 4)
                 (%git::ref (:pointer %git::reference) :offset 8))

(cffi:defctype %git::worktree-add-options
               (:struct %git::worktree-add-options))

(declaim (inline %git::worktree-add))

(cffi:defcfun ("git_worktree_add" %git::worktree-add)
              :int
              (%git::out (:pointer (:pointer %git::worktree)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string)
              (%git::path :string)
              (%git::opts (:pointer %git::worktree-add-options)))

(declaim (inline %git::worktree-add-init-options))

(cffi:defcfun ("git_worktree_add_init_options"
               %git::worktree-add-init-options)
              :int
              (%git::opts (:pointer %git::worktree-add-options))
              (%git::version :unsigned-int))

(declaim (inline %git::worktree-add-options-init))

(cffi:defcfun ("git_worktree_add_options_init"
               %git::worktree-add-options-init)
              :int
              (%git::opts (:pointer %git::worktree-add-options))
              (%git::version :unsigned-int))

(declaim (inline %git::worktree-free))

(cffi:defcfun ("git_worktree_free" %git::worktree-free)
              :void
              (%git::wt (:pointer %git::worktree)))

(declaim (inline %git::worktree-is-locked))

(cffi:defcfun ("git_worktree_is_locked" %git::worktree-is-locked)
              :int
              (%git::reason (:pointer %git::buf))
              (%git::wt (:pointer %git::worktree)))

(cffi:defcstruct (%git::worktree-prune-options :size 8)
                 (%git::version :unsigned-int :offset 0)
                 (%git::flags %git::uint32-t :offset 4))

(cffi:defctype %git::worktree-prune-options
               (:struct %git::worktree-prune-options))

(declaim (inline %git::worktree-is-prunable))

(cffi:defcfun ("git_worktree_is_prunable" %git::worktree-is-prunable)
              :int
              (%git::wt (:pointer %git::worktree))
              (%git::opts (:pointer %git::worktree-prune-options)))

(declaim (inline %git::worktree-list))

(cffi:defcfun ("git_worktree_list" %git::worktree-list)
              :int
              (%git::out (:pointer %git::strarray))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::worktree-lock))

(cffi:defcfun ("git_worktree_lock" %git::worktree-lock)
              :int
              (%git::wt (:pointer %git::worktree))
              (%git::reason :string))

(declaim (inline %git::worktree-lookup))

(cffi:defcfun ("git_worktree_lookup" %git::worktree-lookup)
              :int
              (%git::out (:pointer (:pointer %git::worktree)))
              (%git::repo (:pointer %git::repository))
              (%git::name :string))

(declaim (inline %git::worktree-name))

(cffi:defcfun ("git_worktree_name" %git::worktree-name)
              :string
              (%git::wt (:pointer %git::worktree)))

(declaim (inline %git::worktree-open-from-repository))

(cffi:defcfun ("git_worktree_open_from_repository"
               %git::worktree-open-from-repository)
              :int
              (%git::out (:pointer (:pointer %git::worktree)))
              (%git::repo (:pointer %git::repository)))

(declaim (inline %git::worktree-path))

(cffi:defcfun ("git_worktree_path" %git::worktree-path)
              :string
              (%git::wt (:pointer %git::worktree)))

(declaim (inline %git::worktree-prune))

(cffi:defcfun ("git_worktree_prune" %git::worktree-prune)
              :int
              (%git::wt (:pointer %git::worktree))
              (%git::opts (:pointer %git::worktree-prune-options)))

(declaim (inline %git::worktree-prune-init-options))

(cffi:defcfun ("git_worktree_prune_init_options"
               %git::worktree-prune-init-options)
              :int
              (%git::opts (:pointer %git::worktree-prune-options))
              (%git::version :unsigned-int))

(declaim (inline %git::worktree-prune-options-init))

(cffi:defcfun ("git_worktree_prune_options_init"
               %git::worktree-prune-options-init)
              :int
              (%git::opts (:pointer %git::worktree-prune-options))
              (%git::version :unsigned-int))

(declaim (inline %git::worktree-unlock))

(cffi:defcfun ("git_worktree_unlock" %git::worktree-unlock)
              :int
              (%git::wt (:pointer %git::worktree)))

(declaim (inline %git::worktree-validate))

(cffi:defcfun ("git_worktree_validate" %git::worktree-validate)
              :int
              (%git::wt (:pointer %git::worktree)))

(cffi:defcstruct (%git::%libssh2-session :size 0))

(cffi:defcstruct (%git::%libssh2-userauth-kbdint-prompt :size 0))

(cffi:defcstruct (%git::%libssh2-userauth-kbdint-response :size 0))

(cffi:defctype %git::cert-t %git::cert-t)

(cffi:defcstruct (%git::cert :size 4)
                 (%git::cert-type %git::cert-t :offset 0))

(cffi:defcstruct (%git::credential-ssh-custom :size 56)
                 (%git::parent %git::credential :offset 0)
                 (%git::username :string :offset 16)
                 (%git::publickey :string :offset 24)
                 (%git::publickey-len %git::size-t :offset 32)
                 (%git::sign-callback %git::credential-sign-cb
                  :offset 40)
                 (%git::payload (:pointer :void) :offset 48))

(cffi:defcstruct (%git::credential-ssh-interactive :size 40)
                 (%git::parent %git::credential :offset 0)
                 (%git::username :string :offset 16)
                 (%git::prompt-callback
                  %git::credential-ssh-interactive-cb :offset 24)
                 (%git::payload (:pointer :void) :offset 32))

(cffi:defcstruct (%git::credential-ssh-key :size 48)
                 (%git::parent %git::credential :offset 0)
                 (%git::username :string :offset 16)
                 (%git::publickey :string :offset 24)
                 (%git::privatekey :string :offset 32)
                 (%git::passphrase :string :offset 40))

(cffi:defcstruct (%git::credential-username :size 24)
                 (%git::parent %git::credential :offset 0)
                 (%git::username :char :count 1 :offset 16))

(cffi:defcstruct (%git::credential-userpass-payload :size 16)
                 (%git::username :string :offset 0)
                 (%git::password :string :offset 8))

(cffi:defcstruct (%git::credential-userpass-plaintext :size 32)
                 (%git::parent %git::credential :offset 0)
                 (%git::username :string :offset 16)
                 (%git::password :string :offset 24))

(cffi:defcstruct (%git::filter :size 0))

(cffi:defcstruct (%git::push :size 0))

(cffi:defcstruct (%git::refdb-backend :size 0))

(cffi:defcstruct (%git::transport :size 0))

(cffi:defcstruct (%git::|C:@SA@GIT-CERT-HOSTKEY| :size 96))

(cffi:defcstruct (%git::|C:@SA@GIT-CERT-X509| :size 24))

(cffi:defcstruct (%git::|C:@SA@GIT-CHECKOUT-PERFDATA| :size 24))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-BINARY| :size 72))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-BINARY-FILE| :size 32))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-FILE| :size 48))

(cffi:defcstruct (%git::|C:@SA@GIT-DIFF-SIMILARITY-METRIC| :size 40))

(cffi:defcstruct (%git::|C:@SA@GIT-MESSAGE-TRAILER| :size 16))

(cffi:defcstruct (%git::|C:@SA@GIT-PUSH-UPDATE| :size 56))

(cffi:defctype %git::apply-flags-t %git::|C:@EA@GIT-APPLY-FLAGS-T|)

(cffi:defctype %git::blame-flag-t %git::|C:@EA@GIT-BLAME-FLAG-T|)

(cffi:defctype %git::blob-filter-flag-t
               %git::|C:@EA@GIT-BLOB-FILTER-FLAG-T|)

(cffi:defctype %git::cert-hostkey
               (:struct %git::|C:@SA@GIT-CERT-HOSTKEY|))

(cffi:defctype %git::cert-ssh-raw-type-t
               %git::|C:@EA@GIT-CERT-SSH-RAW-TYPE-T|)

(cffi:defctype %git::cert-ssh-t %git::|C:@EA@GIT-CERT-SSH-T|)

(cffi:defctype %git::cert-x509 (:struct %git::|C:@SA@GIT-CERT-X509|))

(cffi:defctype %git::checkout-notify-t
               %git::|C:@EA@GIT-CHECKOUT-NOTIFY-T|)

(cffi:defctype %git::checkout-perfdata
               (:struct %git::|C:@SA@GIT-CHECKOUT-PERFDATA|))

(cffi:defctype %git::checkout-strategy-t
               %git::|C:@EA@GIT-CHECKOUT-STRATEGY-T|)

(cffi:defctype %git::configmap-t %git::|C:@EA@GIT-CONFIGMAP-T|)

(cffi:defctype %git::describe-strategy-t
               %git::|C:@EA@GIT-DESCRIBE-STRATEGY-T|)

(cffi:defctype %git::diff-binary
               (:struct %git::|C:@SA@GIT-DIFF-BINARY|))

(cffi:defctype %git::diff-binary-file
               (:struct %git::|C:@SA@GIT-DIFF-BINARY-FILE|))

(cffi:defctype %git::diff-binary-t %git::|C:@EA@GIT-DIFF-BINARY-T|)

(cffi:defctype %git::diff-file (:struct %git::|C:@SA@GIT-DIFF-FILE|))

(cffi:defctype %git::diff-find-t %git::|C:@EA@GIT-DIFF-FIND-T|)

(cffi:defctype %git::diff-flag-t %git::|C:@EA@GIT-DIFF-FLAG-T|)

(cffi:defctype %git::diff-format-email-flags-t
               %git::|C:@EA@GIT-DIFF-FORMAT-EMAIL-FLAGS-T|)

(cffi:defctype %git::diff-line-t %git::|C:@EA@GIT-DIFF-LINE-T|)

(cffi:defctype %git::diff-option-t %git::|C:@EA@GIT-DIFF-OPTION-T|)

(cffi:defctype %git::diff-similarity-metric
               (:struct %git::|C:@SA@GIT-DIFF-SIMILARITY-METRIC|))

(cffi:defctype %git::error-code %git::|C:@EA@GIT-ERROR-CODE|)

(cffi:defctype %git::error-t %git::|C:@EA@GIT-ERROR-T|)

(cffi:defctype %git::feature-t %git::|C:@EA@GIT-FEATURE-T|)

(cffi:defctype %git::fetch-prune-t %git::|C:@EA@GIT-FETCH-PRUNE-T|)

(cffi:defctype %git::filter-flag-t %git::|C:@EA@GIT-FILTER-FLAG-T|)

(cffi:defctype %git::index-add-option-t
               %git::|C:@EA@GIT-INDEX-ADD-OPTION-T|)

(cffi:defctype %git::index-capability-t
               %git::|C:@EA@GIT-INDEX-CAPABILITY-T|)

(cffi:defctype %git::index-entry-extended-flag-t
               %git::|C:@EA@GIT-INDEX-ENTRY-EXTENDED-FLAG-T|)

(cffi:defctype %git::index-entry-flag-t
               %git::|C:@EA@GIT-INDEX-ENTRY-FLAG-T|)

(cffi:defctype %git::index-stage-t %git::|C:@EA@GIT-INDEX-STAGE-T|)

(cffi:defctype %git::libgit2-opt-t %git::|C:@EA@GIT-LIBGIT2-OPT-T|)

(cffi:defctype %git::merge-file-favor-t
               %git::|C:@EA@GIT-MERGE-FILE-FAVOR-T|)

(cffi:defctype %git::merge-file-flag-t
               %git::|C:@EA@GIT-MERGE-FILE-FLAG-T|)

(cffi:defctype %git::merge-flag-t %git::|C:@EA@GIT-MERGE-FLAG-T|)

(cffi:defctype %git::message-trailer
               (:struct %git::|C:@SA@GIT-MESSAGE-TRAILER|))

(cffi:defctype %git::odb-stream-t %git::|C:@EA@GIT-ODB-STREAM-T|)

(cffi:defctype %git::packbuilder-stage-t
               %git::|C:@EA@GIT-PACKBUILDER-STAGE-T|)

(cffi:defctype %git::pathspec-flag-t
               %git::|C:@EA@GIT-PATHSPEC-FLAG-T|)

(cffi:defctype %git::proxy-t %git::|C:@EA@GIT-PROXY-T|)

(cffi:defctype %git::push-update
               (:struct %git::|C:@SA@GIT-PUSH-UPDATE|))

(cffi:defctype %git::rebase-operation-t
               %git::|C:@EA@GIT-REBASE-OPERATION-T|)

(cffi:defctype %git::reference-format-t
               %git::|C:@EA@GIT-REFERENCE-FORMAT-T|)

(cffi:defctype %git::remote-create-flags
               %git::|C:@EA@GIT-REMOTE-CREATE-FLAGS|)

(cffi:defctype %git::repository-init-flag-t
               %git::|C:@EA@GIT-REPOSITORY-INIT-FLAG-T|)

(cffi:defctype %git::repository-init-mode-t
               %git::|C:@EA@GIT-REPOSITORY-INIT-MODE-T|)

(cffi:defctype %git::repository-open-flag-t
               %git::|C:@EA@GIT-REPOSITORY-OPEN-FLAG-T|)

(cffi:defctype %git::repository-state-t
               %git::|C:@EA@GIT-REPOSITORY-STATE-T|)

(cffi:defctype %git::revspec-t %git::|C:@EA@GIT-REVSPEC-T|)

(cffi:defctype %git::sort-t %git::|C:@EA@GIT-SORT-T|)

(cffi:defctype %git::stash-apply-flags
               %git::|C:@EA@GIT-STASH-APPLY-FLAGS|)

(cffi:defctype %git::stash-apply-progress-t
               %git::|C:@EA@GIT-STASH-APPLY-PROGRESS-T|)

(cffi:defctype %git::stash-flags %git::|C:@EA@GIT-STASH-FLAGS|)

(cffi:defctype %git::status-opt-t %git::|C:@EA@GIT-STATUS-OPT-T|)

(cffi:defctype %git::status-show-t %git::|C:@EA@GIT-STATUS-SHOW-T|)

(cffi:defctype %git::status-t %git::|C:@EA@GIT-STATUS-T|)

(cffi:defctype %git::submodule-status-t
               %git::|C:@EA@GIT-SUBMODULE-STATUS-T|)

(cffi:defctype %git::tree-update-t %git::|C:@EA@GIT-TREE-UPDATE-T|)

(cffi:defctype %git::worktree-prune-t
               %git::|C:@EA@GIT-WORKTREE-PRUNE-T|)

(cffi:defctype %git::apply-delta-cb (:pointer :void))

(cffi:defctype %git::apply-hunk-cb (:pointer :void))

(cffi:defctype %git::commit-signing-cb (:pointer :void))

(cffi:defctype %git::credential-default (:struct %git::credential))

(cffi:defctype %git::credential-ssh-custom
               (:struct %git::credential-ssh-custom))

(cffi:defctype %git::credential-ssh-interactive
               (:struct %git::credential-ssh-interactive))

(cffi:defctype %git::credential-ssh-key
               (:struct %git::credential-ssh-key))

(cffi:defctype %git::credential-username
               (:struct %git::credential-username))

(cffi:defctype %git::credential-userpass-plaintext
               (:struct %git::credential-userpass-plaintext))

(cffi:defctype %git::credential-userpass-payload
               (:struct %git::credential-userpass-payload))

(cffi:defctype %git::attr-t %git::|C:@EA@GIT-ATTR-VALUE-T|)

(cffi:defctype %git::cred (:struct %git::credential))

(cffi:defctype %git::cred-acquire-cb (:pointer :void))

(cffi:defctype %git::cred-default (:struct %git::credential))

(cffi:defctype %git::cred-sign-callback (:pointer :void))

(cffi:defctype %git::cred-sign-cb (:pointer :void))

(cffi:defctype %git::cred-ssh-custom
               (:struct %git::credential-ssh-custom))

(cffi:defctype %git::cred-ssh-interactive
               (:struct %git::credential-ssh-interactive))

(cffi:defctype %git::cred-ssh-interactive-callback (:pointer :void))

(cffi:defctype %git::cred-ssh-interactive-cb (:pointer :void))

(cffi:defctype %git::cred-ssh-key (:struct %git::credential-ssh-key))

(cffi:defctype %git::cred-username
               (:struct %git::credential-username))

(cffi:defctype %git::cred-userpass-payload
               (:struct %git::credential-userpass-payload))

(cffi:defctype %git::cred-userpass-plaintext
               (:struct %git::credential-userpass-plaintext))

(cffi:defctype %git::cvar-map (:struct %git::|C:@SA@GIT-CONFIGMAP|))

(cffi:defctype %git::headlist-cb (:pointer :void))

(cffi:defctype %git::push-transfer-progress (:pointer :void))

(cffi:defctype %git::revparse-mode-t %git::|C:@EA@GIT-REVSPEC-T|)

(cffi:defctype %git::trace-callback (:pointer :void))

(cffi:defctype %git::transfer-progress
               (:struct %git::indexer-progress))

(cffi:defctype %git::transfer-progress-cb (:pointer :void))

(cffi:defctype %git::diff-notify-cb (:pointer :void))

(cffi:defctype %git::diff-progress-cb (:pointer :void))

(cffi:defctype %git::filter (:struct %git::filter))

(cffi:defctype %git::remote-completion-t %git::remote-completion-t)

(cffi:defctype %git::cert (:struct %git::cert))

(cffi:defctype %git::off-t :long)

(cffi:defctype %git::push (:struct %git::push))

(cffi:defctype %git::refdb-backend (:struct %git::refdb-backend))

(cffi:defctype %git::transport (:struct %git::transport))

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%git::repository-message :%git)
  (export '%git::remote-set-pushurl :%git)
  (export '%git::trace-callback :%git)
  (export '%git::graph-reachable-from-any :%git)
  (export '%git::config-level-t :%git)
  (export '%git::|C:@EA@GIT-DIFF-FORMAT-T| :%git)
  (export '%git::index-set-version :%git)
  (export '%git::submodule-open :%git)
  (export '%git::remote-rename :%git)
  (export '%git::ino :%git)
  (export '%git::reflog-entry-id-old :%git)
  (export '%git::diff-format-email-options-init :%git)
  (export '%git::revwalk-push-range :%git)
  (export '%git::odb-exists-prefix :%git)
  (export '%git::tag-delete :%git)
  (export '%git::config-get-string-buf :%git)
  (export '%git::+diff-format-email-options-init+ :%git)
  (export '%git::repository-fetchhead-foreach :%git)
  (export '%git::tag-message :%git)
  (export '%git::tag-target-id :%git)
  (export '%git::diff-init-options :%git)
  (export '%git::|C:@SA@GIT-STATUS-OPTIONS| :%git)
  (export '%git::fetch-opts :%git)
  (export '%git::remote-name :%git)
  (export '%git::perfdata-payload :%git)
  (export '%git::reflog-entry-id-new :%git)
  (export '%git::reference-target :%git)
  (export '%git::diff-hunk-cb :%git)
  (export '%git::level :%git)
  (export '%git::off-t :%git)
  (export '%git::submodule-foreach :%git)
  (export '%git::index-conflict-cleanup :%git)
  (export '%git::revparse :%git)
  (export '%git::index-capability-t :%git)
  (export '%git::cred-default-new :%git)
  (export '%git::repository-init-init-options :%git)
  (export '%git::|C:@SA@GIT-DIFF-FORMAT-EMAIL-OPTIONS| :%git)
  (export '%git::reference-iterator :%git)
  (export '%git::blame-get-hunk-byindex :%git)
  (export '%git::submodule-dup :%git)
  (export '%git::submodule-update :%git)
  (export '%git::revwalk-hide-cb :%git)
  (export '%git::repository-cb :%git)
  (export '%git::+describe-options-version+ :%git)
  (export '%git::submodule-recurse-t :%git)
  (export '%git::index-entry-extended-flag-t :%git)
  (export '%git::push-transfer-progress :%git)
  (export '%git::blob-create-from-stream :%git)
  (export '%git::|C:@SA@GIT-APPLY-OPTIONS| :%git)
  (export '%git::|C:@SA@GIT-DIFF-HUNK| :%git)
  (export '%git::diff-commit-as-email :%git)
  (export '%git::odb-stream-t :%git)
  (export '%git::+object-size-max+ :%git)
  (export '%git::blob-filter-options-init :%git)
  (export '%git::object-typeisloose :%git)
  (export '%git::remote-create-with-fetchspec :%git)
  (export '%git::rebase-abort :%git)
  (export '%git::remote-set-url :%git)
  (export '%git::remote-stats :%git)
  (export '%git::object-lookup-prefix :%git)
  (export '%git::push-transfer-progress-cb :%git)
  (export '%git::tag-create-from-buffer :%git)
  (export '%git::hash-ctx :%git)
  (export '%git::graph-ahead-behind :%git)
  (export '%git::+idxentry-skip-worktree+ :%git)
  (export '%git::odb-expand-id :%git)
  (export '%git::lock :%git)
  (export '%git::|C:@SA@GIT-REVERT-OPTIONS| :%git)
  (export '%git::write :%git)
  (export '%git::blob-filter-flag-t :%git)
  (export '%git::index-iterator :%git)
  (export '%git::|C:@SA@GIT-CHERRYPICK-OPTIONS| :%git)
  (export '%git::|C:@EA@GIT-ERROR-T| :%git)
  (export '%git::worktree-lookup :%git)
  (export '%git::object--size :%git)
  (export '%git::submodule-update-strategy :%git)
  (export '%git::refspec-direction :%git)
  (export '%git::worktree-free :%git)
  (export '%git::+diff-find-options-version+ :%git)
  (export '%git::index-remove-all :%git)
  (export '%git::config-next :%git)
  (export '%git::reference-rename :%git)
  (export '%git::libgit2-features :%git)
  (export '%git::credential-ssh-custom-new :%git)
  (export '%git::note-create :%git)
  (export '%git::merge :%git)
  (export '%git::index-stage-t :%git)
  (export '%git::commit-lookup :%git)
  (export '%git::reflog-drop :%git)
  (export '%git::commit-free :%git)
  (export '%git::+credtype-default+ :%git)
  (export '%git::|C:@EA@GIT-DIFF-FIND-T| :%git)
  (export '%git::index-time :%git)
  (export '%git::+credtype-ssh-custom+ :%git)
  (export '%git::reference-lookup :%git)
  (export '%git::append :%git)
  (export '%git::update-tips :%git)
  (export '%git::+obj-tree+ :%git)
  (export '%git::revwalk-push-ref :%git)
  (export '%git::cred-get-username :%git)
  (export '%git::reference-create-matching :%git)
  (export '%git::+merge-conflict-marker-size+ :%git)
  (export '%git::blame-flag-t :%git)
  (export '%git::|C:@EA@GIT-TREE-UPDATE-T| :%git)
  (export '%git::+worktree-prune-options-version+ :%git)
  (export '%git::+submodule-status--index-flags+ :%git)
  (export '%git::+remote-create-options-init+ :%git)
  (export '%git::odb-read-prefix :%git)
  (export '%git::index-add-frombuffer :%git)
  (export '%git::+clone-options-init+ :%git)
  (export '%git::reference-foreach-name-cb :%git)
  (export '%git::+blame-options-init+ :%git)
  (export '%git::commit-graph :%git)
  (export '%git::|C:@EA@GIT-CERT-SSH-T| :%git)
  (export '%git::|C:@EA@GIT-REPOSITORY-INIT-FLAG-T| :%git)
  (export '%git::odb-hash :%git)
  (export '%git::reference-create :%git)
  (export '%git::+attr-check-include-head+ :%git)
  (export '%git::annotated-commit-from-revspec :%git)
  (export '%git::commit :%git)
  (export '%git::treewalk-cb :%git)
  (export '%git::total-deltas :%git)
  (export '%git::+idxentry-namemask+ :%git)
  (export '%git::odb-foreach :%git)
  (export '%git::+fetch-options-version+ :%git)
  (export '%git::object-id :%git)
  (export '%git::oid-equal :%git)
  (export '%git::filter-list-load-ext :%git)
  (export '%git::reference-is-remote :%git)
  (export '%git::odb-add-disk-alternate :%git)
  (export '%git::index-read :%git)
  (export '%git::checkout-strategy :%git)
  (export '%git::config-parse-path :%git)
  (export '%git::diff-stats-files-changed :%git)
  (export '%git::+indexcap-no-symlinks+ :%git)
  (export '%git::+idxentry-conflicted+ :%git)
  (export '%git::submodule-repo-init :%git)
  (export '%git::branch-lookup :%git)
  (export '%git::remote-lookup :%git)
  (export '%git::worktree-unlock :%git)
  (export '%git::describe-options :%git)
  (export '%git::+diff-patchid-options-init+ :%git)
  (export '%git::odb-get-backend :%git)
  (export '%git::worktree-validate :%git)
  (export '%git::commit-nth-gen-ancestor :%git)
  (export '%git::cred-ssh-custom :%git)
  (export '%git::annotated-commit-free :%git)
  (export '%git::submodule-free :%git)
  (export '%git::index-add-option-t :%git)
  (export '%git::revwalk :%git)
  (export '%git::credential-ssh-custom :%git)
  (export '%git::+attr-options-init+ :%git)
  (export '%git::cert-t :%git)
  (export '%git::+idxentry-stageshift+ :%git)
  (export '%git::config-backend-foreach-match :%git)
  (export '%git::merge-file-result :%git)
  (export '%git::resolve-url :%git)
  (export '%git::refspec-string :%git)
  (export '%git::|C:@EA@GIT-PACKBUILDER-STAGE-T| :%git)
  (export '%git::checkout-perfdata-cb :%git)
  (export '%git::worktree-prune :%git)
  (export '%git::+submodule-update-options-init+ :%git)
  (export '%git::+repository-init-options-version+ :%git)
  (export '%git::transport-certificate-check-cb :%git)
  (export '%git::repository-free :%git)
  (export '%git::revspec :%git)
  (export '%git::rebase-orig-head-id :%git)
  (export '%git::+filter-options-init+ :%git)
  (export '%git::|C:@EA@GIT-INDEX-STAGE-T| :%git)
  (export '%git::patch-num-lines-in-hunk :%git)
  (export '%git::diff-patchid-init-options :%git)
  (export '%git::credential-userpass-plaintext-new :%git)
  (export '%git::reset-default :%git)
  (export '%git::repository-set-ident :%git)
  (export '%git::revwalk-free :%git)
  (export '%git::odb-open-rstream :%git)
  (export '%git::apply-options :%git)
  (export '%git::blame-buffer :%git)
  (export '%git::strings :%git)
  (export '%git::reference :%git)
  (export '%git::config-parse-int64 :%git)
  (export '%git::index-set-caps :%git)
  (export '%git::+remote-callbacks-version+ :%git)
  (export '%git::ref :%git)
  (export '%git::indexer-commit :%git)
  (export '%git::|C:@EA@GIT-STATUS-SHOW-T| :%git)
  (export '%git::index-free :%git)
  (export '%git::worktree-list :%git)
  (export '%git::cred-userpass-plaintext :%git)
  (export '%git::note-id :%git)
  (export '%git::reference-is-valid-name :%git)
  (export '%git::describe-format-options-init :%git)
  (export '%git::tag-list-match :%git)
  (export '%git::count :%git)
  (export '%git::completion :%git)
  (export '%git::packbuilder-write-buf :%git)
  (export '%git::status-foreach :%git)
  (export '%git::merge-commits :%git)
  (export '%git::pathspec-match-workdir :%git)
  (export '%git::payload :%git)
  (export '%git::checkout-notify-t :%git)
  (export '%git::patch-get-delta :%git)
  (export '%git::+idxentry-stagemask+ :%git)
  (export '%git::+cvar-false+ :%git)
  (export '%git::+revert-options-version+ :%git)
  (export '%git::revwalk-repository :%git)
  (export '%git::|C:@EA@GIT-APPLY-LOCATION-T| :%git)
  (export '%git::index-remove :%git)
  (export '%git::+worktree-add-options-version+ :%git)
  (export '%git::pathspec-new :%git)
  (export '%git::config-delete-entry :%git)
  (export '%git::|C:@EA@GIT-TREEWALK-MODE| :%git)
  (export '%git::|C:@EA@GIT-DIRECTION| :%git)
  (export '%git::oid-iszero :%git)
  (export '%git::blob-create-fromstream-commit :%git)
  (export '%git::+rebase-no-operation+ :%git)
  (export '%git::filemode-t :%git)
  (export '%git::error-t :%git)
  (export '%git::+repository-init-options-init+ :%git)
  (export '%git::clone-options-init :%git)
  (export '%git::blob-id :%git)
  (export '%git::merge-file-from-index :%git)
  (export '%git::|C:@EA@GIT-DIFF-BINARY-T| :%git)
  (export '%git::odb-backend-loose :%git)
  (export '%git::pathspec-match-index :%git)
  (export '%git::repository-state-cleanup :%git)
  (export '%git::branch-upstream-remote :%git)
  (export '%git::odb-stream-free :%git)
  (export '%git::finalize-write :%git)
  (export '%git::filter-list-apply-to-data :%git)
  (export '%git::revparse-single :%git)
  (export '%git::reference-delete :%git)
  (export '%git::|C:@EA@GIT-LIBGIT2-OPT-T| :%git)
  (export '%git::transaction-remove :%git)
  (export '%git::remote-update-tips :%git)
  (export '%git::repository-index :%git)
  (export '%git::note-free :%git)
  (export '%git::|C:@SA@GIT-PUSH-UPDATE| :%git)
  (export '%git::progress-cb-payload :%git)
  (export '%git::+attr-check-include-commit+ :%git)
  (export '%git::note-commit-read :%git)
  (export '%git::libgit2-version :%git)
  (export '%git::status-list-free :%git)
  (export '%git::rebase-init-options :%git)
  (export '%git::include-depth :%git)
  (export '%git::status-list-new :%git)
  (export '%git::blob-create-fromworkdir :%git)
  (export '%git::|C:@SA@GIT-REVSPEC| :%git)
  (export '%git::treebuilder-free :%git)
  (export '%git::|C:@EA@GIT-CREDENTIAL-T| :%git)
  (export '%git::index-conflict-iterator-new :%git)
  (export '%git::+credtype-ssh-key+ :%git)
  (export '%git::push-update-reference-cb :%git)
  (export '%git::cred-sign-cb :%git)
  (export '%git::credential-ssh-key-from-agent :%git)
  (export '%git::submodule-ignore :%git)
  (export '%git::|C:@EA@GIT-SUBMODULE-UPDATE-T| :%git)
  (export '%git::|C:@EA@GIT-FILTER-FLAG-T| :%git)
  (export '%git::checkout-index :%git)
  (export '%git::notify-flags :%git)
  (export '%git::+remote-create-options-version+ :%git)
  (export '%git::attr-foreach-cb :%git)
  (export '%git::diff-find-t :%git)
  (export '%git::rebase-options :%git)
  (export '%git::packbuilder-insert-recur :%git)
  (export '%git::remote-connected :%git)
  (export '%git::repository-is-worktree :%git)
  (export '%git::describe-workdir :%git)
  (export '%git::index-conflict-next :%git)
  (export '%git::error-clear :%git)
  (export '%git::+filter-options-version+ :%git)
  (export '%git::submodule-lookup :%git)
  (export '%git::diff-format-email-flags-t :%git)
  (export '%git::+merge-options-init+ :%git)
  (export '%git::|C:@EA@GIT-CHECKOUT-STRATEGY-T| :%git)
  (export '%git::diff-notify-cb :%git)
  (export '%git::blob-create-from-disk :%git)
  (export '%git::cred-ssh-key-memory-new :%git)
  (export '%git::diff-binary-file :%git)
  (export '%git::config-lookup-map-value :%git)
  (export '%git::blob-filtered-content :%git)
  (export '%git::repository-fetchhead-foreach-cb :%git)
  (export '%git::cred-userpass :%git)
  (export '%git::reference-iterator-free :%git)
  (export '%git::branch-create-from-annotated :%git)
  (export '%git::commit-create :%git)
  (export '%git::reset-from-annotated :%git)
  (export '%git::odb-read-header :%git)
  (export '%git::|C:@EA@GIT-MERGE-PREFERENCE-T| :%git)
  (export '%git::email :%git)
  (export '%git::commit-amend :%git)
  (export '%git::submodule-wd-id :%git)
  (export '%git::+diff-options-init+ :%git)
  (export '%git::+idxentry-valid+ :%git)
  (export '%git::tree-lookup-prefix :%git)
  (export '%git::+index-entry-namemask+ :%git)
  (export '%git::backend :%git)
  (export '%git::diff-option-t :%git)
  (export '%git::tag-peel :%git)
  (export '%git::repository-hashfile :%git)
  (export '%git::cred-free :%git)
  (export '%git::apply-options-init :%git)
  (export '%git::revwalk-hide-ref :%git)
  (export '%git::index-add-bypath :%git)
  (export '%git::submodule-url :%git)
  (export '%git::local :%git)
  (export '%git::reference-resolve :%git)
  (export '%git::diff-to-buf :%git)
  (export '%git::oidarray-free :%git)
  (export '%git::+idxentry-unhashed+ :%git)
  (export '%git::diff-get-stats :%git)
  (export '%git::describe-strategy-t :%git)
  (export '%git::credential-has-username :%git)
  (export '%git::clone-options :%git)
  (export '%git::blame-hunk :%git)
  (export '%git::config-get-multivar-foreach :%git)
  (export '%git::commit-owner :%git)
  (export '%git::|C:@SA@GIT-MERGE-FILE-INPUT| :%git)
  (export '%git::rebase-next :%git)
  (export '%git::cred-default :%git)
  (export '%git::checkout-head :%git)
  (export '%git::diff-stats-free :%git)
  (export '%git::value :%git)
  (export '%git::gid :%git)
  (export '%git::commit-create-buffer :%git)
  (export '%git::commit-author :%git)
  (export '%git::+credtype-username+ :%git)
  (export '%git::+cvar-string+ :%git)
  (export '%git::credential-ssh-key-new :%git)
  (export '%git::rebase :%git)
  (export '%git::rebase-operation-byindex :%git)
  (export '%git::cert-x509 :%git)
  (export '%git::baseline :%git)
  (export '%git::repository-set-namespace :%git)
  (export '%git::reflog-entrycount :%git)
  (export '%git::libgit2-opts :%git)
  (export '%git::delta-t :%git)
  (export '%git::name :%git)
  (export '%git::show-commit-oid-as-fallback :%git)
  (export '%git::credentials :%git)
  (export '%git::reference-foreach-name :%git)
  (export '%git::attr-add-macro :%git)
  (export '%git::annotated-commit :%git)
  (export '%git::|C:@EA@GIT-REMOTE-CREATE-FLAGS| :%git)
  (export '%git::tag-tagger :%git)
  (export '%git::credential-sign-cb :%git)
  (export '%git::commit-extract-signature :%git)
  (export '%git::filter-list-stream-buffer :%git)
  (export '%git::remote-free :%git)
  (export '%git::merge-file :%git)
  (export '%git::|C:@EA@GIT-TRACE-LEVEL-T| :%git)
  (export '%git::diff-options :%git)
  (export '%git::stash-pop :%git)
  (export '%git::index-remove-bypath :%git)
  (export '%git::packbuilder-insert :%git)
  (export '%git::remote-default-branch :%git)
  (export '%git::revwalk-hide-glob :%git)
  (export '%git::mailmap-resolve :%git)
  (export '%git::cred-ssh-interactive-new :%git)
  (export '%git::reference-dwim :%git)
  (export '%git::tree-dup :%git)
  (export '%git::credential :%git)
  (export '%git::|C:@EA@GIT-REPOSITORY-STATE-T| :%git)
  (export '%git::stash-apply-progress-t :%git)
  (export '%git::patch-get-hunk :%git)
  (export '%git::|C:@EA@GIT-CLONE-LOCAL-T| :%git)
  (export '%git::submodule-ignore-t :%git)
  (export '%git::message-trailer-array-free :%git)
  (export '%git::status-entry :%git)
  (export '%git::tag-create-lightweight :%git)
  (export '%git::repository-commondir :%git)
  (export '%git::worktree-is-prunable :%git)
  (export '%git::diff-find-options-init :%git)
  (export '%git::remote-create-detached :%git)
  (export '%git::|C:@EA@GIT-DIFF-STATS-FORMAT-T| :%git)
  (export '%git::reference-iterator-new :%git)
  (export '%git::config-open-ondisk :%git)
  (export '%git::diff-file-cb :%git)
  (export '%git::|C:@SA@GIT-DIFF-BINARY-FILE| :%git)
  (export '%git::index-matched-path-cb :%git)
  (export '%git::revwalk-sorting :%git)
  (export '%git::reflog-entry-committer :%git)
  (export '%git::message-trailer :%git)
  (export '%git::index-checksum :%git)
  (export '%git::checkout-strategy-t :%git)
  (export '%git::pathspec-match-list :%git)
  (export '%git::max-line :%git)
  (export '%git::stash-cb :%git)
  (export '%git::+obj-ref-delta+ :%git)
  (export '%git::mailmap-add-entry :%git)
  (export '%git::reference-owner :%git)
  (export '%git::rebase-free :%git)
  (export '%git::filter-list-load :%git)
  (export '%git::|C:@EA@GIT-INDEX-CAPABILITY-T| :%git)
  (export '%git::merge-file-options-init :%git)
  (export '%git::oid-cmp :%git)
  (export '%git::reference-is-branch :%git)
  (export '%git::cert-type :%git)
  (export '%git::packbuilder :%git)
  (export '%git::remote-push :%git)
  (export '%git::reflog-delete :%git)
  (export '%git::+obj-commit+ :%git)
  (export '%git::remote-pushurl :%git)
  (export '%git::int64-t :%git)
  (export '%git::odb-foreach-cb :%git)
  (export '%git::config-backend :%git)
  (export '%git::|C:@EA@GIT-CERT-SSH-RAW-TYPE-T| :%git)
  (export '%git::signature-from-buffer :%git)
  (export '%git::|C:@SA@GIT-DIFF-FIND-OPTIONS| :%git)
  (export '%git::reference-format-t :%git)
  (export '%git::tag-dup :%git)
  (export '%git::cert-hostkey :%git)
  (export '%git::tag-name :%git)
  (export '%git::remote-add-fetch :%git)
  (export '%git::object :%git)
  (export '%git::submodule-name :%git)
  (export '%git::treebuilder-filter-cb :%git)
  (export '%git::|C:@EA@GIT-REBASE-OPERATION-T| :%git)
  (export '%git::remote-create-cb :%git)
  (export '%git::reference-target-peel :%git)
  (export '%git::rebase-operation :%git)
  (export '%git::remote-ls :%git)
  (export '%git::|C:@SA@GIT-PROXY-OPTIONS| :%git)
  (export '%git::refdb-compress :%git)
  (export '%git::diff-free :%git)
  (export '%git::repository-odb :%git)
  (export '%git::remote-create-init-options :%git)
  (export '%git::+attr-check-no-system+ :%git)
  (export '%git::tag-name-is-valid :%git)
  (export '%git::stash-foreach :%git)
  (export '%git::error :%git)
  (export '%git::odb-object-dup :%git)
  (export '%git::repository-open :%git)
  (export '%git::odb-hashfile :%git)
  (export '%git::repository-is-shallow :%git)
  (export '%git::index-entry-is-conflict :%git)
  (export '%git::config-lock :%git)
  (export '%git::note-commit-remove :%git)
  (export '%git::+obj--ext1+ :%git)
  (export '%git::repository-state-t :%git)
  (export '%git::packbuilder-foreach :%git)
  (export '%git::tag :%git)
  (export '%git::odb-backend-one-pack :%git)
  (export '%git::config-iterator-free :%git)
  (export '%git::pathspec-match-list-free :%git)
  (export '%git::tag-free :%git)
  (export '%git::remote-connect :%git)
  (export '%git::refdb-backend :%git)
  (export '%git::remote-set-autotag :%git)
  (export '%git::proxy-options-init :%git)
  (export '%git::strarray-dispose :%git)
  (export '%git::|C:@SA@GIT-TREE-UPDATE| :%git)
  (export '%git::index-find-prefix :%git)
  (export '%git::apply-hunk-cb :%git)
  (export '%git::remote-prune-refs :%git)
  (export '%git::cred-has-username :%git)
  (export '%git::diff-stats :%git)
  (export '%git::treebuilder-remove :%git)
  (export '%git::worktree :%git)
  (export '%git::indexer-new :%git)
  (export '%git::+submodule-update-options-version+ :%git)
  (export '%git::blob-owner :%git)
  (export '%git::cert-ssh-raw-type-t :%git)
  (export '%git::repository-ident :%git)
  (export '%git::remote-cb :%git)
  (export '%git::object-free :%git)
  (export '%git::branch-iterator :%git)
  (export '%git::cert :%git)
  (export '%git::rebase-options-init :%git)
  (export '%git::ctime :%git)
  (export '%git::submodule-set-fetch-recurse-submodules :%git)
  (export '%git::worktree-path :%git)
  (export '%git::credential-userpass :%git)
  (export '%git::ancestor-label :%git)
  (export '%git::mtime :%git)
  (export '%git::repository-init-options :%git)
  (export '%git::commit-raw-header :%git)
  (export '%git::refspec :%git)
  (export '%git::merge-file-input :%git)
  (export '%git::repository-is-empty :%git)
  (export '%git::|C:@SA@GIT-CONFIGMAP| :%git)
  (export '%git::tree-entry-id :%git)
  (export '%git::refspec-force :%git)
  (export '%git::tree-entry-byid :%git)
  (export '%git::credential-default-new :%git)
  (export '%git::diff-format-email :%git)
  (export '%git::diff-binary :%git)
  (export '%git::+worktree-add-options-init+ :%git)
  (export '%git::submodule-cb :%git)
  (export '%git::remote-upload :%git)
  (export '%git::filter-options :%git)
  (export '%git::+push-options-init+ :%git)
  (export '%git::close :%git)
  (export '%git::config-open-level :%git)
  (export '%git::diff-tree-to-tree :%git)
  (export '%git::odb-object-type :%git)
  (export '%git::status-foreach-ext :%git)
  (export '%git::+credtype-t+ :%git)
  (export '%git::path :%git)
  (export '%git::reference-name-is-valid :%git)
  (export '%git::file-mode :%git)
  (export '%git::transaction-set-target :%git)
  (export '%git::index-owner :%git)
  (export '%git::repository-refdb :%git)
  (export '%git::push-negotiation :%git)
  (export '%git::checkout-options-init :%git)
  (export '%git::config-parse-bool :%git)
  (export '%git::trace-level-t :%git)
  (export '%git::push-options-init :%git)
  (export '%git::patch-from-blobs :%git)
  (export '%git::diff-file :%git)
  (export '%git::index-write-tree-to :%git)
  (export '%git::oid-shorten-new :%git)
  (export '%git::revwalk-next :%git)
  (export '%git::submodule-status :%git)
  (export '%git::revwalk-hide :%git)
  (export '%git::repository-message-remove :%git)
  (export '%git::index-read-tree :%git)
  (export '%git::commit-lookup-prefix :%git)
  (export '%git::diff-print :%git)
  (export '%git::merge-file-input-init :%git)
  (export '%git::direction :%git)
  (export '%git::index-iterator-next :%git)
  (export '%git::merge-analysis-t :%git)
  (export '%git::push-init-options :%git)
  (export '%git::branch-upstream-merge :%git)
  (export '%git::signature-default :%git)
  (export '%git::oid-fromraw :%git)
  (export '%git::remote-stop :%git)
  (export '%git::repository-cb-payload :%git)
  (export '%git::cred-ssh-custom-new :%git)
  (export '%git::|C:@EA@GIT-DIFF-OPTION-T| :%git)
  (export '%git::proxy-init-options :%git)
  (export '%git::describe-commit :%git)
  (export '%git::rebase-operation-entrycount :%git)
  (export '%git::signature-new :%git)
  (export '%git::config-set-int32 :%git)
  (export '%git::index-clear :%git)
  (export '%git::object-owner :%git)
  (export '%git::reflog-entry-byindex :%git)
  (export '%git::oid-fromstr :%git)
  (export '%git::reference-list :%git)
  (export '%git::submodule-resolve-url :%git)
  (export '%git::odb-object-id :%git)
  (export '%git::config-delete-multivar :%git)
  (export '%git::revparse-ext :%git)
  (export '%git::diff-index-to-workdir :%git)
  (export '%git::diff-num-deltas :%git)
  (export '%git::note-foreach :%git)
  (export '%git::repository-head-for-worktree :%git)
  (export '%git::transaction-set-symbolic-target :%git)
  (export '%git::+idxentry-new-skip-worktree+ :%git)
  (export '%git::packbuilder-free :%git)
  (export '%git::tag-foreach :%git)
  (export '%git::merge-init-options :%git)
  (export '%git::tag-create :%git)
  (export '%git::attr-get-many-ext :%git)
  (export '%git::|C:@SA@GIT-ERROR| :%git)
  (export '%git::index-entry-flag-t :%git)
  (export '%git::config-foreach :%git)
  (export '%git::+describe-format-options-init+ :%git)
  (export '%git::packbuilder-insert-tree :%git)
  (export '%git::+ref-t+ :%git)
  (export '%git::treebuilder-get :%git)
  (export '%git::odb-stream :%git)
  (export '%git::stash-save :%git)
  (export '%git::commit-message-raw :%git)
  (export '%git::|C:@SA@GIT-STATUS-ENTRY| :%git)
  (export '%git::remote-url :%git)
  (export '%git::+merge-file-options-version+ :%git)
  (export '%git::tag-annotation-create :%git)
  (export '%git::reference-shorthand :%git)
  (export '%git::submodule-reload :%git)
  (export '%git::tree-update :%git)
  (export '%git::tree-entry-byindex :%git)
  (export '%git::tree-owner :%git)
  (export '%git::rebase-orig-head-name :%git)
  (export '%git::index-get-bypath :%git)
  (export '%git::commit-parent :%git)
  (export '%git::|C:@EA@GIT-SUBMODULE-RECURSE-T| :%git)
  (export '%git::credential-ssh-interactive :%git)
  (export '%git::submodule-sync :%git)
  (export '%git::worktree-prune-t :%git)
  (export '%git::transfer-progress-cb :%git)
  (export '%git::trace-set :%git)
  (export '%git::transport-cb :%git)
  (export '%git::repository-head-detached-for-worktree :%git)
  (export '%git::merge-base-many :%git)
  (export '%git::libgit2-shutdown :%git)
  (export '%git::status-file :%git)
  (export '%git::tag-owner :%git)
  (export '%git::worktree-add-init-options :%git)
  (export '%git::treebuilder-filter :%git)
  (export '%git::reference-name-to-id :%git)
  (export '%git::index-get-byindex :%git)
  (export '%git::diff-format-email-init-options :%git)
  (export '%git::reference-symbolic-create :%git)
  (export '%git::revwalk-push :%git)
  (export '%git::message-trailers :%git)
  (export '%git::loid :%git)
  (export '%git::annotated-commit-lookup :%git)
  (export '%git::submodule-location :%git)
  (export '%git::tree-entry-bypath :%git)
  (export '%git::worktree-open-from-repository :%git)
  (export '%git::+attr-check-file-then-index+ :%git)
  (export '%git::tree-id :%git)
  (export '%git::proxy-t :%git)
  (export '%git::+blame-options-version+ :%git)
  (export '%git::sort-t :%git)
  (export '%git::paths :%git)
  (export '%git::message-prettify :%git)
  (export '%git::filter :%git)
  (export '%git::reset :%git)
  (export '%git::config-set-multivar :%git)
  (export '%git::commit-tree :%git)
  (export '%git::tree-entry-to-object :%git)
  (export '%git::diff-index-to-index :%git)
  (export '%git::fetch-options :%git)
  (export '%git::blob-rawsize :%git)
  (export '%git::|C:@SA@GIT-CERT-HOSTKEY| :%git)
  (export '%git::refspec-src :%git)
  (export '%git::reference-free :%git)
  (export '%git::+diff-hunk-header-size+ :%git)
  (export '%git::uid :%git)
  (export '%git::reflog-read :%git)
  (export '%git::+oid-hexsz+ :%git)
  (export '%git::apply-delta-cb :%git)
  (export '%git::diff-stats-deletions :%git)
  (export '%git::+begin-decl+ :%git)
  (export '%git::perfdata-cb :%git)
  (export '%git::+idxentry-extended-flags+ :%git)
  (export '%git::config-set-bool :%git)
  (export '%git::|C:@SA@GIT-DIFF-OPTIONS| :%git)
  (export '%git::config-multivar-iterator-new :%git)
  (export '%git::tree-walk :%git)
  (export '%git::+blob-filter-options-init+ :%git)
  (export '%git::+describe-options-init+ :%git)
  (export '%git::+index-entry-stagemask+ :%git)
  (export '%git::blob-rawcontent :%git)
  (export '%git::filter-list-free :%git)
  (export '%git::packbuilder-set-threads :%git)
  (export '%git::status-opt-t :%git)
  (export '%git::reference-symbolic-set-target :%git)
  (export '%git::credential-default :%git)
  (export '%git::submodule-fetch-recurse-submodules :%git)
  (export '%git::stash-flags :%git)
  (export '%git::|C:@EA@GIT-CONFIG-LEVEL-T| :%git)
  (export '%git::blob-filter :%git)
  (export '%git::index-entry-stage :%git)
  (export '%git::ids :%git)
  (export '%git::+idxentry-uptodate+ :%git)
  (export '%git::remote :%git)
  (export '%git::+clone-options-version+ :%git)
  (export '%git::push :%git)
  (export '%git::+otype+ :%git)
  (export '%git::transaction :%git)
  (export '%git::blame-options-init :%git)
  (export '%git::+ref-oid+ :%git)
  (export '%git::|C:@SA@GIT-DIFF-SIMILARITY-METRIC| :%git)
  (export '%git::reference-peel :%git)
  (export '%git::diff-get-delta :%git)
  (export '%git::branch-is-checked-out :%git)
  (export '%git::stash-apply-init-options :%git)
  (export '%git::index-add-all :%git)
  (export '%git::packbuilder-set-callbacks :%git)
  (export '%git::index-update-all :%git)
  (export '%git::indexer-progress-cb :%git)
  (export '%git::buf-free :%git)
  (export '%git::note-author :%git)
  (export '%git::+checkout-options-init+ :%git)
  (export '%git::checkout-tree :%git)
  (export '%git::blob-dup :%git)
  (export '%git::credential-username-new :%git)
  (export '%git::reflog-write :%git)
  (export '%git::odb-object-data :%git)
  (export '%git::fetch-init-options :%git)
  (export '%git::checkout-notify-cb :%git)
  (export '%git::progress-payload :%git)
  (export '%git::disable-filters :%git)
  (export '%git::clone-init-options :%git)
  (export '%git::packbuilder-write :%git)
  (export '%git::object-size-t :%git)
  (export '%git::patch-num-hunks :%git)
  (export '%git::indexer-hash :%git)
  (export '%git::+submodule-status--in-flags+ :%git)
  (export '%git::|C:@SA@GIT-MERGE-FILE-RESULT| :%git)
  (export '%git::packbuilder-new :%git)
  (export '%git::submodule-update-init-options :%git)
  (export '%git::uint16-t :%git)
  (export '%git::credential-username :%git)
  (export '%git::merge-options-init :%git)
  (export '%git::blob-create-from-buffer :%git)
  (export '%git::+merge-file-input-init+ :%git)
  (export '%git::+indexcap-ignore-case+ :%git)
  (export '%git::declared-size :%git)
  (export '%git::verify :%git)
  (export '%git::object-peel :%git)
  (export '%git::reference-dup :%git)
  (export '%git::push-update :%git)
  (export '%git::repository-create-cb :%git)
  (export '%git::|C:@EA@GIT-STATUS-T| :%git)
  (export '%git::diff-is-sorted-icase :%git)
  (export '%git::|C:@EA@GIT-RESET-T| :%git)
  (export '%git::%libssh2-userauth-kbdint-prompt :%git)
  (export '%git::submodule-update-options-init :%git)
  (export '%git::config-iterator :%git)
  (export '%git::repository-head-unborn :%git)
  (export '%git::checkout-init-options :%git)
  (export '%git::treebuilder-clear :%git)
  (export '%git::tag-foreach-cb :%git)
  (export '%git::|C:@SA@GIT-REPOSITORY-INIT-OPTIONS| :%git)
  (export '%git::branch-create :%git)
  (export '%git::|C:@EA@GIT-STASH-APPLY-FLAGS| :%git)
  (export '%git::refspec-dst-matches :%git)
  (export '%git::credential-free :%git)
  (export '%git::checkout-perfdata :%git)
  (export '%git::tree-entry-filemode-raw :%git)
  (export '%git::oid-fromstrn :%git)
  (export '%git::pathspec-flag-t :%git)
  (export '%git::branch-name :%git)
  (export '%git::buf-set :%git)
  (export '%git::branch-remote-name :%git)
  (export '%git::tag-lookup :%git)
  (export '%git::diff-similarity-metric :%git)
  (export '%git::revwalk-reset :%git)
  (export '%git::|C:@EA@GIT-MERGE-ANALYSIS-T| :%git)
  (export '%git::+idxentry-wt-remove+ :%git)
  (export '%git::filter-list-apply-to-blob :%git)
  (export '%git::length :%git)
  (export '%git::diff-delta :%git)
  (export '%git::|C:@EA@GIT-ATTR-VALUE-T| :%git)
  (export '%git::tag-target-type :%git)
  (export '%git::+cvar-int32+ :%git)
  (export '%git::filter-list-stream-data :%git)
  (export '%git::submodule-clone :%git)
  (export '%git::diff-find-options :%git)
  (export '%git::describe-init-options :%git)
  (export '%git::reference-next-name :%git)
  (export '%git::credential-ssh-interactive-new :%git)
  (export '%git::progress-cb :%git)
  (export '%git::rebase-inmemory-index :%git)
  (export '%git::index-version :%git)
  (export '%git::file-open-flags :%git)
  (export '%git::rebase-init :%git)
  (export '%git::repository-get-namespace :%git)
  (export '%git::diff-patchid :%git)
  (export '%git::diff-tree-to-workdir-with-index :%git)
  (export '%git::reference-foreach-glob :%git)
  (export '%git::|C:@EA@GIT-DIFF-LINE-T| :%git)
  (export '%git::rebase-operation-current :%git)
  (export '%git::|C:@EA@GIT-PATHSPEC-FLAG-T| :%git)
  (export '%git::cherrypick-commit :%git)
  (export '%git::|C:@EA@GIT-MERGE-FLAG-T| :%git)
  (export '%git::revert-options-init :%git)
  (export '%git::|C:@SA@GIT-INDEX-TIME| :%git)
  (export '%git::patch-from-diff :%git)
  (export '%git::remote-create-anonymous :%git)
  (export '%git::reference-is-note :%git)
  (export '%git::diff-find-similar :%git)
  (export '%git::+fetch-options-init+ :%git)
  (export '%git::diff-format-t :%git)
  (export '%git::|C:@EA@GIT-REVSPEC-T| :%git)
  (export '%git::tree-entry-dup :%git)
  (export '%git::+attr-check-index-only+ :%git)
  (export '%git::buf-contains-nul :%git)
  (export '%git::repository-init :%git)
  (export '%git::note-iterator :%git)
  (export '%git::odb-stream-write :%git)
  (export '%git::reference-is-tag :%git)
  (export '%git::error-set-str :%git)
  (export '%git::+attr-true-t+ :%git)
  (export '%git::reference-foreach-cb :%git)
  (export '%git::buf-is-binary :%git)
  (export '%git::remote-create-flags :%git)
  (export '%git::+attr-check-index-then-file+ :%git)
  (export '%git::revwalk-add-hide-cb :%git)
  (export '%git::patch-owner :%git)
  (export '%git::patch-free :%git)
  (export '%git::refspec-src-matches :%git)
  (export '%git::|C:@EA@GIT-PROXY-T| :%git)
  (export '%git::tree-entry-free :%git)
  (export '%git::commit-tree-id :%git)
  (export '%git::patch-line-stats :%git)
  (export '%git::branch-iterator-new :%git)
  (export '%git::remote-fetch :%git)
  (export '%git::tree-entry-cmp :%git)
  (export '%git::|C:@SA@GIT-FILTER-OPTIONS| :%git)
  (export '%git::oid-shorten-free :%git)
  (export '%git::max-candidates-tags :%git)
  (export '%git::patch-from-buffers :%git)
  (export '%git::annotated-commit-from-ref :%git)
  (export '%git::symref-target :%git)
  (export '%git::cred-ssh-interactive-cb :%git)
  (export '%git::cred-sign-callback :%git)
  (export '%git::status-show-t :%git)
  (export '%git::|C:@SA@GIT-DIFF-LINE| :%git)
  (export '%git::index :%git)
  (export '%git::branch-upstream :%git)
  (export '%git::dir-mode :%git)
  (export '%git::credential-t :%git)
  (export '%git::patch-print :%git)
  (export '%git::commit-header-field :%git)
  (export '%git::+index-entry-stageshift+ :%git)
  (export '%git::target-directory :%git)
  (export '%git::submodule-index-id :%git)
  (export '%git::mailmap-from-repository :%git)
  (export '%git::+credtype-ssh-interactive+ :%git)
  (export '%git::diff-status-char :%git)
  (export '%git::oid-fromstrp :%git)
  (export '%git::+cherrypick-options-version+ :%git)
  (export '%git::config-free :%git)
  (export '%git::worktree-add :%git)
  (export '%git::stash-apply-progress-cb :%git)
  (export '%git::+oid-rawsz+ :%git)
  (export '%git::repository-config :%git)
  (export '%git::transaction-lock-ref :%git)
  (export '%git::branch-move :%git)
  (export '%git::config-snapshot :%git)
  (export '%git::tree-create-updated :%git)
  (export '%git::transport-message-cb :%git)
  (export '%git::config-add-file-ondisk :%git)
  (export '%git::+describe-default-max-candidates-tags+ :%git)
  (export '%git::attr-cache-flush :%git)
  (export '%git::odb-open-wstream :%git)
  (export '%git::flags :%git)
  (export '%git::remote-list :%git)
  (export '%git::|C:@SA@GIT-CHECKOUT-PERFDATA| :%git)
  (export '%git::|C:@SA@GIT-MESSAGE-TRAILER-ARRAY| :%git)
  (export '%git::type :%git)
  (export '%git::config-open-default :%git)
  (export '%git::libgit2-opt-t :%git)
  (export '%git::+obj-any+ :%git)
  (export '%git::|C:@EA@GIT-MERGE-FILE-FLAG-T| :%git)
  (export '%git::config-open-global :%git)
  (export '%git::oldest-commit :%git)
  (export '%git::diff-format-email-options :%git)
  (export '%git::branch-next :%git)
  (export '%git::|C:@SA@GIT-DIFF-BINARY| :%git)
  (export '%git::reference-remove :%git)
  (export '%git::reference-name :%git)
  (export '%git::merge-trees :%git)
  (export '%git::|C:@EA@GIT-WORKTREE-PRUNE-T| :%git)
  (export '%git::commit-create-with-signature :%git)
  (export '%git::time-t :%git)
  (export '%git::min-line :%git)
  (export '%git::notify-cb :%git)
  (export '%git::oid-nfmt :%git)
  (export '%git::credential-acquire-cb :%git)
  (export '%git::size-t :%git)
  (export '%git::|C:@EA@GIT-BLOB-FILTER-FLAG-T| :%git)
  (export '%git::+indexer-options-version+ :%git)
  (export '%git::worktree-is-locked :%git)
  (export '%git::|C:@EA@GIT-FILTER-MODE-T| :%git)
  (export '%git::index-iterator-new :%git)
  (export '%git::their-label :%git)
  (export '%git::odb-expand-ids :%git)
  (export '%git::repository-detach-head :%git)
  (export '%git::repository-init-options-init :%git)
  (export '%git::+ref-format-refspec-pattern+ :%git)
  (export '%git::transaction-free :%git)
  (export '%git::indexer-options-init :%git)
  (export '%git::credential-ssh-key :%git)
  (export '%git::commit-message :%git)
  (export '%git::diff :%git)
  (export '%git::time :%git)
  (export '%git::index-find :%git)
  (export '%git::diff-from-buffer :%git)
  (export '%git::remote-is-valid-name :%git)
  (export '%git::commit-time-offset :%git)
  (export '%git::config-parse-int32 :%git)
  (export '%git::commit-summary :%git)
  (export '%git::odb-exists :%git)
  (export '%git::proxy-options :%git)
  (export '%git::status-options-init :%git)
  (export '%git::received-objects :%git)
  (export '%git::blob-free :%git)
  (export '%git::blame-free :%git)
  (export '%git::attr-foreach :%git)
  (export '%git::object-short-id :%git)
  (export '%git::stash-drop :%git)
  (export '%git::+revparse-merge-base+ :%git)
  (export '%git::note-message :%git)
  (export '%git::merge-file-options :%git)
  (export '%git::odb-add-alternate :%git)
  (export '%git::filter-mode-t :%git)
  (export '%git::blame-options :%git)
  (export '%git::file-size :%git)
  (export '%git::odb-write :%git)
  (export '%git::pathspec-match-tree :%git)
  (export '%git::odb-add-backend :%git)
  (export '%git::blob-is-binary :%git)
  (export '%git::|C:@EA@GIT-REPOSITORY-ITEM-T| :%git)
  (export '%git::repository-set-workdir :%git)
  (export '%git::+oid-hex-zero+ :%git)
  (export '%git::merge-file-init-options :%git)
  (export '%git::remote-init-callbacks :%git)
  (export '%git::int32-t :%git)
  (export '%git::odb-object :%git)
  (export '%git::submodule-path :%git)
  (export '%git::min-match-characters :%git)
  (export '%git::+merge-options-version+ :%git)
  (export '%git::filter-list-stream-file :%git)
  (export '%git::submodule-add-finalize :%git)
  (export '%git::+submodule-status--wd-flags+ :%git)
  (export '%git::diff-patchid-options-init :%git)
  (export '%git::credtype :%git)
  (export '%git::note-iterator-new :%git)
  (export '%git::|C:@EA@GIT-ODB-STREAM-T| :%git)
  (export '%git::pathspec-matches-path :%git)
  (export '%git::config-find-programdata :%git)
  (export '%git::lines-in-hunk :%git)
  (export '%git::|C:@SA@GIT-MESSAGE-TRAILER| :%git)
  (export '%git::|C:@EA@GIT-FILEMODE-T| :%git)
  (export '%git::read :%git)
  (export '%git::note-foreach-cb :%git)
  (export '%git::object-type2string :%git)
  (export '%git::+revparse-single+ :%git)
  (export '%git::checkout-branch :%git)
  (export '%git::buf-dispose :%git)
  (export '%git::transaction-new :%git)
  (export '%git::blob-lookup-prefix :%git)
  (export '%git::+reference-normalize-t+ :%git)
  (export '%git::oid-ncmp :%git)
  (export '%git::status-list :%git)
  (export '%git::reference-cmp :%git)
  (export '%git::tree-entry-type :%git)
  (export '%git::filter-flag-t :%git)
  (export '%git::oidarray :%git)
  (export '%git::commit-parent-id :%git)
  (export '%git::patch-from-blob-and-buffer :%git)
  (export '%git::annotated-commit-id :%git)
  (export '%git::credential-ssh-key-memory-new :%git)
  (export '%git::credential-get-username :%git)
  (export '%git::remote-autotag :%git)
  (export '%git::newest-commit :%git)
  (export '%git::+blob-filter-options-version+ :%git)
  (export '%git::describe-strategy :%git)
  (export '%git::merge-flag-t :%git)
  (export '%git::transaction-commit :%git)
  (export '%git::repository-init-ext :%git)
  (export '%git::+indexcap-from-owner+ :%git)
  (export '%git::+rebase-options-init+ :%git)
  (export '%git::submodule-head-id :%git)
  (export '%git::repository-head-detached :%git)
  (export '%git::remote-head :%git)
  (export '%git::remote-name-is-valid :%git)
  (export '%git::|C:@SA@GIT-MERGE-OPTIONS| :%git)
  (export '%git::treebuilder-insert :%git)
  (export '%git::cred-ssh-interactive :%git)
  (export '%git::%libssh2-userauth-kbdint-response :%git)
  (export '%git::blob-lookup :%git)
  (export '%git::privatekey :%git)
  (export '%git::merge-file-result-free :%git)
  (export '%git::rebase-operation-t :%git)
  (export '%git::sign :%git)
  (export '%git::configmap-t :%git)
  (export '%git::refdb :%git)
  (export '%git::oid-pathfmt :%git)
  (export '%git::|C:@EA@GIT-REPOSITORY-OPEN-FLAG-T| :%git)
  (export '%git::repository-discover :%git)
  (export '%git::push-options :%git)
  (export '%git::index-entry :%git)
  (export '%git::|C:@SA@GIT-DESCRIBE-FORMAT-OPTIONS| :%git)
  (export '%git::tree-entry-name :%git)
  (export '%git::+diff-options-version+ :%git)
  (export '%git::cred :%git)
  (export '%git::+obj-ofs-delta+ :%git)
  (export '%git::remote-delete :%git)
  (export '%git::indexed-objects :%git)
  (export '%git::config-find-system :%git)
  (export '%git::checkout-progress-cb :%git)
  (export '%git::+revert-options-init+ :%git)
  (export '%git::+merge-file-input-version+ :%git)
  (export '%git::refspec-dst :%git)
  (export '%git::remote-get-push-refspecs :%git)
  (export '%git::attr-value :%git)
  (export '%git::object-lookup-bypath :%git)
  (export '%git::treebuilder-write :%git)
  (export '%git::tree-lookup :%git)
  (export '%git::index-conflict-iterator :%git)
  (export '%git::sideband-progress :%git)
  (export '%git::blob-create-frombuffer :%git)
  (export '%git::refdb-open :%git)
  (export '%git::reference-next :%git)
  (export '%git::oid-shorten :%git)
  (export '%git::revert-commit :%git)
  (export '%git::revwalk-simplify-first-parent :%git)
  (export '%git::submodule-update-t :%git)
  (export '%git::|C:@EA@GIT-DELTA-T| :%git)
  (export '%git::apply-to-tree :%git)
  (export '%git::stash-apply-options :%git)
  (export '%git::|C:@EA@GIT-REFERENCE-FORMAT-T| :%git)
  (export '%git::reference-type :%git)
  (export '%git::|C:@EA@GIT-INDEX-ADD-OPTION-T| :%git)
  (export '%git::tree-entrycount :%git)
  (export '%git::|C:@EA@GIT-INDEX-ENTRY-FLAG-T| :%git)
  (export '%git::reference-set-target :%git)
  (export '%git::odb-refresh :%git)
  (export '%git::describe-init-format-options :%git)
  (export '%git::object-type :%git)
  (export '%git::packbuilder-insert-commit :%git)
  (export '%git::config-entry-free :%git)
  (export '%git::trace-cb :%git)
  (export '%git::blame :%git)
  (export '%git::object-dup :%git)
  (export '%git::reflog-entry :%git)
  (export '%git::tree-entry :%git)
  (export '%git::diff-stats-to-buf :%git)
  (export '%git::error-code :%git)
  (export '%git::allow-fetch :%git)
  (export '%git::error-last :%git)
  (export '%git::submodule :%git)
  (export '%git::branch-name-is-valid :%git)
  (export '%git::mailmap-from-buffer :%git)
  (export '%git::mailmap-free :%git)
  (export '%git::+apply-options-init+ :%git)
  (export '%git::submodule-branch :%git)
  (export '%git::note-commit-iterator-new :%git)
  (export '%git::publickey :%git)
  (export '%git::+default-port+ :%git)
  (export '%git::pathspec-free :%git)
  (export '%git::pathspec :%git)
  (export '%git::branch-upstream-name :%git)
  (export '%git::config-get-path :%git)
  (export '%git::pathspec-match-list-entry :%git)
  (export '%git::url-resolve-cb :%git)
  (export '%git::note :%git)
  (export '%git::|C:@EA@GIT-BLAME-FLAG-T| :%git)
  (export '%git::remote-get-fetch-refspecs :%git)
  (export '%git::+ref-symbolic+ :%git)
  (export '%git::+blob-filter-atttributes-from-head+ :%git)
  (export '%git::diff-binary-cb :%git)
  (export '%git::rebase-onto-name :%git)
  (export '%git::worktree-add-options :%git)
  (export '%git::submodule-set-branch :%git)
  (export '%git::index-conflict-iterator-free :%git)
  (export '%git::packbuilder-hash :%git)
  (export '%git::repository-mergehead-foreach-cb :%git)
  (export '%git::tree-update-t :%git)
  (export '%git::ignore-clear-internal-rules :%git)
  (export '%git::repository-is-bare :%git)
  (export '%git::+ref-format-allow-onelevel+ :%git)
  (export '%git::+ref-format-refspec-shorthand+ :%git)
  (export '%git::+status-opt-defaults+ :%git)
  (export '%git::remote-completion-t :%git)
  (export '%git::object-lookup :%git)
  (export '%git::|C:@SA@GIT-MERGE-FILE-OPTIONS| :%git)
  (export '%git::tree-entry-byname :%git)
  (export '%git::reference-symbolic-create-matching :%git)
  (export '%git::+cherrypick-options-init+ :%git)
  (export '%git::commit-committer :%git)
  (export '%git::+idxentry-intent-to-add+ :%git)
  (export '%git::remote-autotag-option-t :%git)
  (export '%git::|C:@EA@GIT-BRANCH-T| :%git)
  (export '%git::blame-file :%git)
  (export '%git::indexer-append :%git)
  (export '%git::uint32-t :%git)
  (export '%git::diff-line-cb :%git)
  (export '%git::repository :%git)
  (export '%git::+stash-apply-options-init+ :%git)
  (export '%git::commit-create-v :%git)
  (export '%git::diff-tree-to-workdir :%git)
  (export '%git::iterator :%git)
  (export '%git::repository-open-from-worktree :%git)
  (export '%git::+oid-minprefixlen+ :%git)
  (export '%git::treebuilder-write-with-buffer :%git)
  (export '%git::checkout-options :%git)
  (export '%git::configmap :%git)
  (export '%git::reflog-rename :%git)
  (export '%git::odb-object-free :%git)
  (export '%git::total-objects :%git)
  (export '%git::repository-set-head-detached :%git)
  (export '%git::index-conflict-add :%git)
  (export '%git::worktree-name :%git)
  (export '%git::status-options :%git)
  (export '%git::worktree-add-options-init :%git)
  (export '%git::branch-iterator-free :%git)
  (export '%git::repository-open-flag-t :%git)
  (export '%git::|C:@SA@GIT-DIFF-DELTA| :%git)
  (export '%git::|C:@EA@GIT-CONFIGMAP-T| :%git)
  (export '%git::boundary :%git)
  (export '%git::oid-strcmp :%git)
  (export '%git::repository-wrap-odb :%git)
  (export '%git::+obj-tag+ :%git)
  (export '%git::credential-userpass-plaintext :%git)
  (export '%git::describe-format-options :%git)
  (export '%git::username :%git)
  (export '%git::+remote-callbacks-init+ :%git)
  (export '%git::index-add-from-buffer :%git)
  (export '%git::reference-iterator-glob-new :%git)
  (export '%git::blame-get-hunk-count :%git)
  (export '%git::oid-shorten-add :%git)
  (export '%git::diff-tree-to-index :%git)
  (export '%git::received-bytes :%git)
  (export '%git::blame-get-hunk-byline :%git)
  (export '%git::submodule-init :%git)
  (export '%git::attr-value-t :%git)
  (export '%git::+attr-false-t+ :%git)
  (export '%git::id :%git)
  (export '%git::diff-stats-format-t :%git)
  (export '%git::attr-options :%git)
  (export '%git::merge-file-init-input :%git)
  (export '%git::repository-open-ext :%git)
  (export '%git::patch :%git)
  (export '%git::patch-to-buf :%git)
  (export '%git::+path-max+ :%git)
  (export '%git::pattern :%git)
  (export '%git::credential-ssh-interactive-cb :%git)
  (export '%git::+checkout-options-version+ :%git)
  (export '%git::apply-location-t :%git)
  (export '%git::pack-progress :%git)
  (export '%git::password :%git)
  (export '%git::config-set-int64 :%git)
  (export '%git::merge-options :%git)
  (export '%git::strarray :%git)
  (export '%git::+apply-options-version+ :%git)
  (export '%git::libgit2-init :%git)
  (export '%git::reference-symbolic-target :%git)
  (export '%git::revwalk-push-head :%git)
  (export '%git::+stash-apply-options-version+ :%git)
  (export '%git::|C:@SA@GIT-BLOB-FILTER-OPTIONS| :%git)
  (export '%git::dev :%git)
  (export '%git::error-set-oom :%git)
  (export '%git::remote-disconnect :%git)
  (export '%git::describe-result-free :%git)
  (export '%git::index-remove-directory :%git)
  (export '%git::describe-result :%git)
  (export '%git::odb-backend :%git)
  (export '%git::refdb-new :%git)
  (export '%git::annotated-commit-from-fetchhead :%git)
  (export '%git::note-iterator-free :%git)
  (export '%git::baseline-index :%git)
  (export '%git::config-entry :%git)
  (export '%git::commit-signing-cb :%git)
  (export '%git::blob :%git)
  (export '%git::odb-stream-read :%git)
  (export '%git::rebase-commit :%git)
  (export '%git::final-commit-id :%git)
  (export '%git::merge-analysis :%git)
  (export '%git::remote-cb-payload :%git)
  (export '%git::packbuilder-stage-t :%git)
  (export '%git::oid-streq :%git)
  (export '%git::tag-list :%git)
  (export '%git::treebuilder-entrycount :%git)
  (export '%git::refspec-parse :%git)
  (export '%git::worktree-prune-init-options :%git)
  (export '%git::cvar-map :%git)
  (export '%git::|C:@SA@GIT-FETCH-OPTIONS| :%git)
  (export '%git::|C:@EA@GIT-CHECKOUT-NOTIFY-T| :%git)
  (export '%git::attr-foreach-ext :%git)
  (export '%git::local-objects :%git)
  (export '%git::config-get-entry :%git)
  (export '%git::attr-get-many :%git)
  (export '%git::prompt-callback :%git)
  (export '%git::only-follow-first-parent :%git)
  (export '%git::oid-is-zero :%git)
  (export '%git::+path-list-separator+ :%git)
  (export '%git::index-new :%git)
  (export '%git::+idxentry-remove+ :%git)
  (export '%git::blame-init-options :%git)
  (export '%git::revwalk-new :%git)
  (export '%git::pathspec-match-list-diff-entry :%git)
  (export '%git::config-find-xdg :%git)
  (export '%git::remote-create :%git)
  (export '%git::indexer-free :%git)
  (export '%git::commit-committer-with-mailmap :%git)
  (export '%git::index-conflict-get :%git)
  (export '%git::indexer-init-options :%git)
  (export '%git::worktree-lock :%git)
  (export '%git::flags-extended :%git)
  (export '%git::refdb-free :%git)
  (export '%git::remote-owner :%git)
  (export '%git::reflog-free :%git)
  (export '%git::buf-grow :%git)
  (export '%git::fetchspec :%git)
  (export '%git::submodule-update-options :%git)
  (export '%git::submodule-set-url :%git)
  (export '%git::oid-tostr :%git)
  (export '%git::repository-item-t :%git)
  (export '%git::diff-buffers :%git)
  (export '%git::|C:@EA@GIT-SUBMODULE-STATUS-T| :%git)
  (export '%git::offset :%git)
  (export '%git::pathspec-match-list-failed-entrycount :%git)
  (export '%git::revspec-t :%git)
  (export '%git::our-label :%git)
  (export '%git::headlist-cb :%git)
  (export '%git::diff-blobs :%git)
  (export '%git::message-trailer-array :%git)
  (export '%git::index-iterator-free :%git)
  (export '%git::+describe-default-abbreviated-size+ :%git)
  (export '%git::apply-flags-t :%git)
  (export '%git::filter-list-contains :%git)
  (export '%git::repository-set-head-detached-from-annotated :%git)
  (export '%git::+idxentry-hashed+ :%git)
  (export '%git::graph-descendant-of :%git)
  (export '%git::rebase-finish :%git)
  (export '%git::merge-base-octopus :%git)
  (export '%git::reflog :%git)
  (export '%git::packbuilder-insert-walk :%git)
  (export '%git::patch-size :%git)
  (export '%git::config-get-int64 :%git)
  (export '%git::|C:@EA@GIT-FEATURE-T| :%git)
  (export '%git::commit-dup :%git)
  (export '%git::publickey-len :%git)
  (export '%git::mailmap-resolve-signature :%git)
  (export '%git::cherrypick-init-options :%git)
  (export '%git::fetch-options-init :%git)
  (export '%git::+attr-options-version+ :%git)
  (export '%git::repository-set-head :%git)
  (export '%git::odb-stream-finalize-write :%git)
  (export '%git::|C:@SA@GIT-REBASE-OPTIONS| :%git)
  (export '%git::remote-create-options-init :%git)
  (export '%git::index-write-tree :%git)
  (export '%git::reset-t :%git)
  (export '%git::commit-body :%git)
  (export '%git::remote-create-with-opts :%git)
  (export '%git::merge-base :%git)
  (export '%git::odb-read :%git)
  (export '%git::note-next :%git)
  (export '%git::tag-create-frombuffer :%git)
  (export '%git::stash-apply :%git)
  (export '%git::oid-fmt :%git)
  (export '%git::indexed-deltas :%git)
  (export '%git::credential-userpass-payload :%git)
  (export '%git::ignore-path-is-ignored :%git)
  (export '%git::+revparse-range+ :%git)
  (export '%git::bare :%git)
  (export '%git::index-conflict-remove :%git)
  (export '%git::diff-foreach :%git)
  (export '%git::diff-line-t :%git)
  (export '%git::oid :%git)
  (export '%git::repository-state :%git)
  (export '%git::|C:@EA@GIT-OBJECT-T| :%git)
  (export '%git::revparse-mode-t :%git)
  (export '%git::transfer-progress :%git)
  (export '%git::feature-t :%git)
  (export '%git::cherrypick-options-init :%git)
  (export '%git::status-cb :%git)
  (export '%git::+diff-format-email-options-version+ :%git)
  (export '%git::packbuilder-written :%git)
  (export '%git::reflog-append :%git)
  (export '%git::blob-create-from-workdir :%git)
  (export '%git::diff-hunk :%git)
  (export '%git::|C:@EA@GIT-DIFF-FORMAT-EMAIL-FLAGS-T| :%git)
  (export '%git::cherrypick :%git)
  (export '%git::index-add :%git)
  (export '%git::version :%git)
  (export '%git::remote-prune :%git)
  (export '%git::status-byindex :%git)
  (export '%git::filter-list-apply-to-file :%git)
  (export '%git::repository-open-bare :%git)
  (export '%git::+push-options-version+ :%git)
  (export '%git::repository-mergehead-foreach :%git)
  (export '%git::+proxy-options-init+ :%git)
  (export '%git::cred-username :%git)
  (export '%git::+merge-file-options-init+ :%git)
  (export '%git::tree :%git)
  (export '%git::rebase-open :%git)
  (export '%git::pathspec-match-list-entrycount :%git)
  (export '%git::branch-delete :%git)
  (export '%git::mailmap-new :%git)
  (export '%git::indexer-options :%git)
  (export '%git::config-foreach-cb :%git)
  (export '%git::|C:@EA@GIT-REFERENCE-T| :%git)
  (export '%git::odb-object-size :%git)
  (export '%git::orig-signature :%git)
  (export '%git::remote-get-refspec :%git)
  (export '%git::config-iterator-glob-new :%git)
  (export '%git::diff-options-init :%git)
  (export '%git::|C:@EA@GIT-STASH-FLAGS| :%git)
  (export '%git::cherrypick-options :%git)
  (export '%git::odb-new :%git)
  (export '%git::treebuilder :%git)
  (export '%git::%libssh2-session :%git)
  (export '%git::cred-ssh-key-new :%git)
  (export '%git::commit-time :%git)
  (export '%git::status-list-entrycount :%git)
  (export '%git::+ref-listall+ :%git)
  (export '%git::config :%git)
  (export '%git::odb :%git)
  (export '%git::remote-refspec-count :%git)
  (export '%git::strarray-copy :%git)
  (export '%git::odb-backend-pack :%git)
  (export '%git::commit-author-with-mailmap :%git)
  (export '%git::merge-bases-many :%git)
  (export '%git::+diff-patchid-options-version+ :%git)
  (export '%git::repository-init-mode-t :%git)
  (export '%git::merge-analysis-for-ref :%git)
  (export '%git::status-should-ignore :%git)
  (export '%git::signature-free :%git)
  (export '%git::tag-target :%git)
  (export '%git::revert-init-options :%git)
  (export '%git::when :%git)
  (export '%git::|C:@SA@GIT-BUF| :%git)
  (export '%git::+status-options-init+ :%git)
  (export '%git::buf :%git)
  (export '%git::tree-entry-filemode :%git)
  (export '%git::note-remove :%git)
  (export '%git::cred-username-new :%git)
  (export '%git::reference-ensure-log :%git)
  (export '%git::describe-format :%git)
  (export '%git::config-iterator-new :%git)
  (export '%git::treewalk-mode :%git)
  (export '%git::commit-parentcount :%git)
  (export '%git::indexer-progress :%git)
  (export '%git::tree-free :%git)
  (export '%git::orig-commit-id :%git)
  (export '%git::+diff-find-options-init+ :%git)
  (export '%git::diff-stats-insertions :%git)
  (export '%git::remote-create-options :%git)
  (export '%git::rebase-onto-id :%git)
  (export '%git::odb-writepack :%git)
  (export '%git::note-read :%git)
  (export '%git::+ref-format-normal+ :%git)
  (export '%git::parent :%git)
  (export '%git::refspec-rtransform :%git)
  (export '%git::reference-has-log :%git)
  (export '%git::|C:@SA@GIT-ATTR-OPTIONS| :%git)
  (export '%git::|C:@EA@GIT-FETCH-PRUNE-T| :%git)
  (export '%git::+attr-unspecified-t+ :%git)
  (export '%git::config-get-string :%git)
  (export '%git::attr-get-ext :%git)
  (export '%git::index-write :%git)
  (export '%git::orig-start-line-number :%git)
  (export '%git::cred-ssh-interactive-callback :%git)
  (export '%git::blob-create-fromdisk :%git)
  (export '%git::orig-path :%git)
  (export '%git::describe-options-init :%git)
  (export '%git::transaction-set-reflog :%git)
  (export '%git::stash-apply-flags :%git)
  (export '%git::packbuilder-object-count :%git)
  (export '%git::reference-foreach :%git)
  (export '%git::object-t :%git)
  (export '%git::odb-set-commit-graph :%git)
  (export '%git::mode :%git)
  (export '%git::+idxentry-extended2+ :%git)
  (export '%git::status-init-options :%git)
  (export '%git::packbuilder-foreach-cb :%git)
  (export '%git::+indexcap-no-filemode+ :%git)
  (export '%git::treebuilder-new :%git)
  (export '%git::+obj-bad+ :%git)
  (export '%git::+credtype-ssh-memory+ :%git)
  (export '%git::config-set-string :%git)
  (export '%git::reference-t :%git)
  (export '%git::+indexer-options-init+ :%git)
  (export '%git::attr-get :%git)
  (export '%git::|C:@EA@GIT-SUBMODULE-IGNORE-T| :%git)
  (export '%git::filter-list :%git)
  (export '%git::patch-get-line-in-hunk :%git)
  (export '%git::|C:@EA@GIT-APPLY-FLAGS-T| :%git)
  (export '%git::apply :%git)
  (export '%git::submodule-add-to-index :%git)
  (export '%git::diff-merge :%git)
  (export '%git::+remote-completion-type+ :%git)
  (export '%git::diff-blob-to-buffer :%git)
  (export '%git::+attr-value-t+ :%git)
  (export '%git::blob-filter-options :%git)
  (export '%git::config-get-mapped :%git)
  (export '%git::repository-item-path :%git)
  (export '%git::reflog-entry-message :%git)
  (export '%git::status-t :%git)
  (export '%git::remote-download :%git)
  (export '%git::diff-patchid-options :%git)
  (export '%git::remote-callbacks :%git)
  (export '%git::cred-acquire-cb :%git)
  (export '%git::repository-path :%git)
  (export '%git::config-find-global :%git)
  (export '%git::config-get-int32 :%git)
  (export '%git::free :%git)
  (export '%git::notify-payload :%git)
  (export '%git::diff-progress-cb :%git)
  (export '%git::fetch-prune-t :%git)
  (export '%git::index-entrycount :%git)
  (export '%git::diff-num-deltas-of-type :%git)
  (export '%git::tag-lookup-prefix :%git)
  (export '%git::odb-num-backends :%git)
  (export '%git::revwalk-hide-head :%git)
  (export '%git::note-default-ref :%git)
  (export '%git::|C:@EA@GIT-REPOSITORY-INIT-MODE-T| :%git)
  (export '%git::|C:@SA@GIT-PUSH-OPTIONS| :%git)
  (export '%git::config-get-bool :%git)
  (export '%git::|C:@EA@GIT-DIFF-FLAG-T| :%git)
  (export '%git::final-signature :%git)
  (export '%git::final-start-line-number :%git)
  (export '%git::config-foreach-match :%git)
  (export '%git::+idxentry-update+ :%git)
  (export '%git::+describe-format-options-version+ :%git)
  (export '%git::writestream :%git)
  (export '%git::|C:@SA@GIT-DIFF-FILE| :%git)
  (export '%git::|C:@EA@GIT-INDEX-ENTRY-EXTENDED-FLAG-T| :%git)
  (export '%git::filter-list-stream-blob :%git)
  (export '%git::packbuilder-progress :%git)
  (export '%git::worktree-prune-options :%git)
  (export '%git::note-committer :%git)
  (export '%git::refspec-transform :%git)
  (export '%git::odb-free :%git)
  (export '%git::merge-file-flag-t :%git)
  (export '%git::commit-message-encoding :%git)
  (export '%git::odb-write-pack :%git)
  (export '%git::branch-is-head :%git)
  (export '%git::index-has-conflicts :%git)
  (export '%git::+ref-invalid+ :%git)
  (export '%git::|C:@EA@GIT-SORT-T| :%git)
  (export '%git::oid-cpy :%git)
  (export '%git::certificate-check :%git)
  (export '%git::attr-t :%git)
  (export '%git::merge-file-favor-t :%git)
  (export '%git::|C:@EA@GIT-STASH-APPLY-PROGRESS-T| :%git)
  (export '%git::+idxentry-added+ :%git)
  (export '%git::oid-tostr-s :%git)
  (export '%git::filter-list-apply-to-buffer :%git)
  (export '%git::index-caps :%git)
  (export '%git::|C:@EA@GIT-STATUS-OPT-T| :%git)
  (export '%git::note-commit-create :%git)
  (export '%git::odb-open :%git)
  (export '%git::revert :%git)
  (export '%git::+proxy-options-version+ :%git)
  (export '%git::diff-binary-t :%git)
  (export '%git::cred-ssh-key-from-agent :%git)
  (export '%git::cred-ssh-key :%git)
  (export '%git::branch-t :%git)
  (export '%git::annotated-commit-ref :%git)
  (export '%git::remote-add-push :%git)
  (export '%git::repository-init-flag-t :%git)
  (export '%git::merge-preference-t :%git)
  (export '%git::passphrase :%git)
  (export '%git::+credtype-userpass-plaintext+ :%git)
  (export '%git::submodule-add-setup :%git)
  (export '%git::diff-find-init-options :%git)
  (export '%git::indexer :%git)
  (export '%git::clone :%git)
  (export '%git::index-path :%git)
  (export '%git::tag-id :%git)
  (export '%git::submodule-status-t :%git)
  (export '%git::refspec-free :%git)
  (export '%git::sign-callback :%git)
  (export '%git::clone-local-t :%git)
  (export '%git::transport :%git)
  (export '%git::|C:@EA@GIT-DESCRIBE-STRATEGY-T| :%git)
  (export '%git::remote-dup :%git)
  (export '%git::commit-id :%git)
  (export '%git::merge-bases :%git)
  (export '%git::strarray-free :%git)
  (export '%git::signature-now :%git)
  (export '%git::index-open :%git)
  (export '%git::cred-userpass-plaintext-new :%git)
  (export '%git::submodule-owner :%git)
  (export '%git::+idxentry-extended+ :%git)
  (export '%git::mailmap :%git)
  (export '%git::|C:@EA@GIT-REMOTE-AUTOTAG-OPTION-T| :%git)
  (export '%git::cert-ssh-t :%git)
  (export '%git::signature-dup :%git)
  (export '%git::blob-create-fromstream :%git)
  (export '%git::+status-options-version+ :%git)
  (export '%git::blob-create-from-stream-commit :%git)
  (export '%git::+end-decl+ :%git)
  (export '%git::checkout-opts :%git)
  (export '%git::submodule-set-ignore :%git)
  (export '%git::pathspec-match-list-failed-entry :%git)
  (export '%git::branch-set-upstream :%git)
  (export '%git::repository-workdir :%git)
  (export '%git::push-update-reference :%git)
  (export '%git::object-string2type :%git)
  (export '%git::diff-line :%git)
  (export '%git::reference-normalize-name :%git)
  (export '%git::|C:@EA@GIT-MERGE-FILE-FAVOR-T| :%git)
  (export '%git::+cvar-true+ :%git)
  (export '%git::repository-head :%git)
  (export '%git::repository-config-snapshot :%git)
  (export '%git::stash-apply-options-init :%git)
  (export '%git::ignore-add-rule :%git)
  (export '%git::cred-userpass-payload :%git)
  (export '%git::pathspec-match-diff :%git)
  (export '%git::revwalk-push-glob :%git)
  (export '%git::worktree-prune-options-init :%git)
  (export '%git::+obj--ext2+ :%git)
  (export '%git::signature :%git)
  (export '%git::|C:@EA@GIT-ERROR-CODE| :%git)
  (export '%git::|C:@SA@GIT-CERT-X509| :%git)
  (export '%git::diff-flag-t :%git)
  (export '%git::+obj-blob+ :%git)
  (export '%git::revert-options :%git)
  (export '%git::+idxentry-unpacked+ :%git)
  (export '%git::|C:@SA@GIT-REBASE-OPERATION| :%git)
  (export '%git::submodule-set-update :%git)
  (export '%git::+worktree-prune-options-init+ :%git)
  (export '%git::config-new :%git))

