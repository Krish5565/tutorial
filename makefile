SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += c/Users/91799/venv/lib/python3.10/site-packages/tutorial/hdl/or_gate.v
or:

	$(MAKE) sim MODULE=or_test TOPLEVEL=or_gate
include $(shell cocotb-config --makefiles)/Makefile.sim

