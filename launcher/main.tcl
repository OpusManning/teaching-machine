package require Tk

# read license file
set licenseFile [open "inc/license.txt" "r"]
set licenseText [read $licenseFile]

set infoFrame [frame .license]
set mainFrame [frame .main -relief solid -borderwidth 2]
set buttonFrame [frame .buttons]

set w [label $infoFrame.name -text "Teaching Machine" -font {Arial 15 bold}]
grid $w
set w [label $infoFrame.version -text "Revision 1.0"]
grid $w

set 

