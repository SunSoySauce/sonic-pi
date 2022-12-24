# Welcome to Sonic Pi v3.1
use_synth :piano
live_loop :drum do
  
  live_loop :r do
    sample :drum_heavy_kick, amp:8
    sleep 4
  end
  
  
  live_loop :rift do
    play :g1
    sleep 0.5
    play chord :g2, :minor
    sleep 0.25
    play :G1
    sleep 0.25
    play :Eb1
    sleep 0.5
    play chord :Eb2, :major
    sleep 0.25
    play :Eb1
    sleep 0.25
    play :D1
    sleep 0.5
    play chord :D2, :major
    sleep 0.25
    play :D1
    sleep 0.25
    play :eb2
    sleep 0.25
    play :D2
    sleep 0.75
  end
end

