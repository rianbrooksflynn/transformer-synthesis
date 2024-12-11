# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.myproject.autotvin_layer_normalization_input.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.myproject.autotvout_layer2_out_0.dat"
         "rtl.myproject.autotvout_layer2_out_1.dat"
         "rtl.myproject.autotvout_layer2_out_2.dat"
         "rtl.myproject.autotvout_layer2_out_3.dat"
         "rtl.myproject.autotvout_layer2_out_4.dat"
         "rtl.myproject.autotvout_layer2_out_5.dat"
         "rtl.myproject.autotvout_layer2_out_6.dat"
         "rtl.myproject.autotvout_layer2_out_7.dat"
         "rtl.myproject.autotvout_layer2_out_8.dat"
         "rtl.myproject.autotvout_layer2_out_9.dat"
         "rtl.myproject.autotvout_layer2_out_10.dat"
         "rtl.myproject.autotvout_layer2_out_11.dat"
         "rtl.myproject.autotvout_layer2_out_12.dat"
         "rtl.myproject.autotvout_layer2_out_13.dat"
         "rtl.myproject.autotvout_layer2_out_14.dat"
         "rtl.myproject.autotvout_layer2_out_15.dat"
         "rtl.myproject.autotvout_layer2_out_16.dat"
         "rtl.myproject.autotvout_layer2_out_17.dat"
         "rtl.myproject.autotvout_layer2_out_18.dat"
         "rtl.myproject.autotvout_layer2_out_19.dat"
         "rtl.myproject.autotvout_layer2_out_20.dat"
         "rtl.myproject.autotvout_layer2_out_21.dat"
         "rtl.myproject.autotvout_layer2_out_22.dat"
         "rtl.myproject.autotvout_layer2_out_23.dat"
         "rtl.myproject.autotvout_layer2_out_24.dat"
         "rtl.myproject.autotvout_layer2_out_25.dat"
         "rtl.myproject.autotvout_layer2_out_26.dat"
         "rtl.myproject.autotvout_layer2_out_27.dat"
         "rtl.myproject.autotvout_layer2_out_28.dat"
         "rtl.myproject.autotvout_layer2_out_29.dat"
         "rtl.myproject.autotvout_layer2_out_30.dat"
         "rtl.myproject.autotvout_layer2_out_31.dat"
         "rtl.myproject.autotvout_layer2_out_32.dat"
         "rtl.myproject.autotvout_layer2_out_33.dat"
         "rtl.myproject.autotvout_layer2_out_34.dat"
         "rtl.myproject.autotvout_layer2_out_35.dat"
         "rtl.myproject.autotvout_layer2_out_36.dat"
         "rtl.myproject.autotvout_layer2_out_37.dat"
         "rtl.myproject.autotvout_layer2_out_38.dat"
         "rtl.myproject.autotvout_layer2_out_39.dat"
         "rtl.myproject.autotvout_layer2_out_40.dat"
         "rtl.myproject.autotvout_layer2_out_41.dat"
         "rtl.myproject.autotvout_layer2_out_42.dat"
         "rtl.myproject.autotvout_layer2_out_43.dat"
         "rtl.myproject.autotvout_layer2_out_44.dat"
         "rtl.myproject.autotvout_layer2_out_45.dat"
         "rtl.myproject.autotvout_layer2_out_46.dat"
         "rtl.myproject.autotvout_layer2_out_47.dat"
         "rtl.myproject.autotvout_layer2_out_48.dat"
         "rtl.myproject.autotvout_layer2_out_49.dat"
         "rtl.myproject.autotvout_layer2_out_50.dat"
         "rtl.myproject.autotvout_layer2_out_51.dat"
         "rtl.myproject.autotvout_layer2_out_52.dat"
         "rtl.myproject.autotvout_layer2_out_53.dat"
         "rtl.myproject.autotvout_layer2_out_54.dat"
         "rtl.myproject.autotvout_layer2_out_55.dat"
         "rtl.myproject.autotvout_layer2_out_56.dat"
         "rtl.myproject.autotvout_layer2_out_57.dat"
         "rtl.myproject.autotvout_layer2_out_58.dat"
         "rtl.myproject.autotvout_layer2_out_59.dat"
         "rtl.myproject.autotvout_layer2_out_60.dat"
         "rtl.myproject.autotvout_layer2_out_61.dat"
         "rtl.myproject.autotvout_layer2_out_62.dat"
         "rtl.myproject.autotvout_layer2_out_63.dat"
         "rtl.myproject.autotvout_layer2_out_64.dat"
         "rtl.myproject.autotvout_layer2_out_65.dat"
         "rtl.myproject.autotvout_layer2_out_66.dat"
         "rtl.myproject.autotvout_layer2_out_67.dat"
         "rtl.myproject.autotvout_layer2_out_68.dat"
         "rtl.myproject.autotvout_layer2_out_69.dat"
         "rtl.myproject.autotvout_layer2_out_70.dat"
         "rtl.myproject.autotvout_layer2_out_71.dat"
         "rtl.myproject.autotvout_layer2_out_72.dat"
         "rtl.myproject.autotvout_layer2_out_73.dat"
         "rtl.myproject.autotvout_layer2_out_74.dat"
         "rtl.myproject.autotvout_layer2_out_75.dat"
         "rtl.myproject.autotvout_layer2_out_76.dat"
         "rtl.myproject.autotvout_layer2_out_77.dat"
         "rtl.myproject.autotvout_layer2_out_78.dat"
         "rtl.myproject.autotvout_layer2_out_79.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
