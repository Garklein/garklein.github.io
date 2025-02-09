((fundamental-mode . ((eval . (set-command
			       (if (equal (buffer-name) "COMMIT_EDITMSG")
				   (with-editor-finish 0)
				   (compile "cd ~/garklein.github.io && ./build")))))))
