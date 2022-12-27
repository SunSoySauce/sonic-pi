# Welcome to Sonic Pi v3.1
use_synth :piano
live_loop :singing do
  sample :drum_heavy_kick, amp:8
  sleep 1.6
  sample :drum_heavy_kick, amp:8
  sleep 0.2
  sample :drum_heavy_kick, amp:8
  sleep 1.4
end


loop do
  play :d2
  sleep 0.2
  play :a2
  sleep 0.2
  play :d
  sleep 0.2
  play :f
  play :a
  sleep 0.2
  play :f
  play :a
  sleep 0.2
  play :d
  sleep 0.2
  play :a2
  sleep 0.2
  play :d2
  sleep 0.2
end
