wvConvertFile -win $_nWave1 -o \
           "/hwetools/work_area/frontend/merlin_b7/systemverilog_course/SystemVerilog_Course/assertion/formal_argument/waveform.vcd.fsdb" \
           "waveform.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/hwetools/work_area/frontend/merlin_b7/systemverilog_course/SystemVerilog_Course/assertion/formal_argument/waveform.vcd.fsdb}
wvSetPosition -win $_nWave1 {("G1" 0)}
nMemSetPreference
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/formal_argument"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/formal_argument/c} \
{/formal_argument/clk} \
{/formal_argument/d} \
{/formal_argument/gnt} \
{/formal_argument/req} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/formal_argument/c} \
{/formal_argument/clk} \
{/formal_argument/d} \
{/formal_argument/gnt} \
{/formal_argument/req} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 68.584214 -snap {("G2" 0)}