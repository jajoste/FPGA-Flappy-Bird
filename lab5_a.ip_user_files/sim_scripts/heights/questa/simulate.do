onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib heights_opt

do {wave.do}

view wave
view structure
view signals

do {heights.udo}

run -all

quit -force
