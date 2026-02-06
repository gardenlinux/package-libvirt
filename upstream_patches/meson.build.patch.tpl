--- a/meson.build
+++ b/meson.build
@@ -42,7 +42,7 @@ elif get_option('commit_hash') != ''
   commit_define = '-DCOMMIT_HASH="@0@"'.format(commit_hash)
   add_project_arguments(commit_define, language: 'c')
 else
-  commit_define = '-DCOMMIT_HASH="0000000000000000000000000000000000000000"'
+  commit_define = '-DCOMMIT_HASH="SED_MARKER_FOR_COMMIT_SHA"'
   add_project_arguments(commit_define, language: 'c')
 endif
 
