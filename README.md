# cockpit-by-monxoops
Thème admin for XOOPS 2.5.1x 
Based on the AdminLTE : https://github.com/ColorlibHQ/AdminLTE

Installation
- 1 - Replace the module system
(A the moment; it's just adding the /modules/system/themes/cockpit_by_monxoops diretory but next, may be another files in /modules/system/)
- 2 - Update system Module
- 3 - Choose this new admin theme : Preferences / General settings / Control Panel GUI : Cockpit_by_monxoops
- 4 - That's all ;-)

!! Danger !!
This is a dev version...
- First Job   : AdminLTE integrated on XOOPS admin theme                      : Done
- Second Job  : Re-organize control panel with same available xoops templates : Done

- Next steps : Redefine a new design, no just to convert in bootstrap 4
So, we need to create new forms, new smarty variables, new template
We need to reorganize all xoops parameters

Need developpers...
Some troubles :
- Cant display blocks page cause i use smarty blocks in the top nav bar (recent comments)
- Recent comments : need smary variable without url (ex : <{$comment.poster}>, just need "uname or name")
- After that, i could add same with recents users...

ok, There is a huge work again, so, let's go together ! ;-)

=========
Version 0.1
dev version...

Credits : 
alain01
