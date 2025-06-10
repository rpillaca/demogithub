$PBExportHeader$w_consulta.srw
forward
global type w_consulta from window
end type
type cb_4 from commandbutton within w_consulta
end type
type cb_3 from commandbutton within w_consulta
end type
type cb_2 from commandbutton within w_consulta
end type
type cb_1 from commandbutton within w_consulta
end type
end forward

global type w_consulta from window
integer width = 3227
integer height = 2776
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 8388736
string icon = "AppIcon!"
boolean center = true
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_consulta w_consulta

on w_consulta.create
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_consulta.destroy
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_4 from commandbutton within w_consulta
integer x = 1138
integer y = 1604
integer width = 1038
integer height = 360
integer taborder = 40
integer textsize = -28
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_3 from commandbutton within w_consulta
integer x = 1115
integer y = 1316
integer width = 1024
integer height = 216
integer taborder = 30
integer textsize = -28
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w_consulta
integer x = 1070
integer y = 944
integer width = 1088
integer height = 296
integer taborder = 20
integer textsize = -26
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w_consulta
integer x = 622
integer y = 360
integer width = 1838
integer height = 480
integer taborder = 10
integer textsize = -26
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "PowerBuilder 2025"
end type

