# Welcome to Sonic Pi v3.1
use_bpm 190

live_loop :main_loop do
  3.times do
    play :Cs4
    sleep 1.5
    play :E4
    sleep 1.5
    play :Cs4
    sleep 1
  end
  play :Eb4
  sleep 1.5
  play :Cs4
  sleep 1.5
  play :Gs3
  sleep 1
end

live_loop :cymbal do
  sleep 17.5
  sample :drum_cymbal_closed
  sleep 1.5
  sample :drum_cymbal_closed
  sleep 1
end