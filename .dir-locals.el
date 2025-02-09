((fundamental-mode . ((eval . (set-command
			       (if (equal (buffer-name) "COMMIT_EDITMSG")
				   (with-editor-finish)
				   (compile "cd ~/garklein.github.io && ./build")))))))
