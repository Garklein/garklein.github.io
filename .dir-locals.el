((fundamental-mode . ((eval .
			    (unless (equal (buffer-name) "COMMIT_EDITMSG")
			      (set-command (compile "cd ~/garklein.github.io && ./build")))))))
