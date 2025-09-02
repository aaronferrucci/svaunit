.PHONY: run
run:
	sim/run_svaunit.sh -tool questa -uvm uvm1.1 -f examples/ex_basic/files.f -top top -test amiq_svaunit_ex_basic_test -c yes

.PHONY: clean
clean:
	rm -f *.ucdb
	rm -rf work
	rm -f transcript
	rm -f svaunit.date
	rm -f svaunit_*.html
	rm -f svaunit_user_name.date
	rm -f dpi_types.h
	rm -f vsim_cmds.do
	rm -f vsim.wlf
	rm -f vsim_stacktrace.vstf
