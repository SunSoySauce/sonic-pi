# Welcome to Sonic Pi v3.1

live_loop :flibble do
  sample :bd_haus, rate: 1
  sleep 0.5
  sample :drum_snare_hard, rate: 2
  sleep 0.5
  sample :bd_haus, rate: 1
  sleep 0.5
  sample :drum_snare_hard, rate: 2
  sleep 0.25
  sample :drum_snare_hard, rate: 2
  sleep 0.25
  
end

use_synth :beep
live_loop :xkfjgolpi do
  sample :bass_hard_c, amp: 0.2
  sleep 4
end

use_synth:piano
live_loop :dibble do
  4.times do
    play chord :a, :minor
    sleep 0.5
    play chord :g, :m
    sleep 0.5
  end
  sleep 4
  4.times do
    play chord :c, :m7
    sleep 0.5
    play chord :e, :minor
    sleep 0.5
  end
  sleep 4
end

