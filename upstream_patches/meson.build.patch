--- a/meson.build
+++ b/meson.build
@@ -40,7 +40,7 @@ if git and git_cmd.found() and not get_option('no_git')
 elif get_option('commit_hash') != ''
   commit_hash = get_option('commit_hash')
 else
-  commit_define = '-DCOMMIT_HASH="0000000000000000000000000000000000000000"'
+  commit_define = '-DCOMMIT_HASH="SED_MARKER_FOR_COMMIT_SHA"'
   add_project_arguments(commit_define, language: 'c')
 endif
 
