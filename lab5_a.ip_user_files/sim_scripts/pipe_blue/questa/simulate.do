onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pipe_blue_opt

do {wave.do}

view wave
view structure
view signals

do {pipe_blue.udo}

run -all

quit -force
