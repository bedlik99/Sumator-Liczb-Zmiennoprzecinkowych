transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Jan/Documents/QuartusVHDL_Projekty/sumator_v1/sumator_mantys.vhd}
vcom -93 -work work {C:/Users/Jan/Documents/QuartusVHDL_Projekty/sumator_v1/main_project.vhd}
vcom -93 -work work {C:/Users/Jan/Documents/QuartusVHDL_Projekty/sumator_v1/rozklad.vhd}
vcom -93 -work work {C:/Users/Jan/Documents/QuartusVHDL_Projekty/sumator_v1/tworzenie_liczby.vhd}

