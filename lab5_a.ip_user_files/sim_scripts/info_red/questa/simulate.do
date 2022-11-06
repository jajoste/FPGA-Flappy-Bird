onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib info_red_opt

do {wave.do}

view wave
view structure
view signals

do {info_red.udo}

run -all

quit -force
