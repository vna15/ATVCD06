vsim cktY

add wave *

force Y(3) 0 0, 1 80 -repeat 160
force Y(2) 0 0, 1 40 -repeat 80
force Y(1) 0 0, 1 20 -repeat 40
force Y(0) 0 0, 1 10 -repeat 20
force R    0 0, 1 80 -repeat 160
force L    0 0, 1 80 -repeat 160
force load 1 0, 0 1  -repeat 10

run 160
