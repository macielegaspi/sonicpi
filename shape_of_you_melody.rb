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
