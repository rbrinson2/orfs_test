export DESIGN_NAME	= verilator_example 
export PLATFORM 	= sky130hd 
export VERILOG_FILES	= $(DESIGN_HOME)/src/$(DESIGN_NAME)/design

export SDC_FILE 	= $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NAME)/constraint.sdc
export CORE_UTILIZATION = 45
export PLACE_DENSITY 	= 0.60

