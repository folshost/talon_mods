tag: user.tabs
-
(tab | tray) (open | new): app.tab_open()
(tab | tray) (last | previous): app.tab_previous()
(tab | tray) next: app.tab_next()
(tab | tray) close: user.tab_close_wrapper()
tab (reopen | restore): app.tab_reopen()
go tab <number>: user.tab_jump(number)
go tab final: user.tab_final()
tab (duplicate | clone): user.tab_duplicate()
