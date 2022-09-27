# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.runs/synth_1/system_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.cache/wt [current_project]
set_property parent.project_path /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.ipdefs/repo_0
  /home/lbo/Projects/DVR-006-001/tensil_DPU
} [current_project]
update_ip_catalog
set_property ip_output_repo /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -library xil_defaultlib /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
add_files /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_dma_0_1/system_axi_dma_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_dma_0_1/system_axi_dma_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_axi_dma_0_1/system_axi_dma_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_1/bd_529b_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_1/bd_529b_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_5/bd_529b_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_6/bd_529b_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_7/bd_529b_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/bd_0/ip/ip_8/bd_529b_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_0_4/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_1/bd_91fa_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_1/bd_91fa_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_5/bd_91fa_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_6/bd_91fa_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_7/bd_91fa_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_8/bd_91fa_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_9/bd_91fa_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_10/bd_91fa_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/bd_0/ip/ip_11/bd_91fa_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_1/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_1/bd_90ba_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_1/bd_90ba_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_5/bd_90ba_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_6/bd_90ba_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_7/bd_90ba_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_8/bd_90ba_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_9/bd_90ba_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_10/bd_90ba_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/bd_0/ip/ip_11/bd_90ba_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_2_2/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_1/bd_51cb_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_1/bd_51cb_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_5/bd_51cb_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_6/bd_51cb_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_7/bd_51cb_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_8/bd_51cb_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_9/bd_51cb_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_10/bd_51cb_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/bd_0/ip/ip_11/bd_51cb_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_smartconnect_1_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/system_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc
set_property used_in_implementation false [get_files /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc]

read_xdc /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc
set_property used_in_implementation false [get_files /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc]

read_xdc /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/auto.xdc
set_property used_in_implementation false [get_files /home/lbo/Projects/DVR-006-001/Base_system/HW/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/auto.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top system_wrapper -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
