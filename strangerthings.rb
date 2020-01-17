use_bpm 84
use_synth :tech_saws

live_loop :bass do
  play :E2, sustain: 2
  play :C3, sustain: 2
  
  sleep 6
  play :B3, sustain: 2
  play :D3, sustain: 2
  
  sleep 2
  play :E3, sustain: 2
  play :B3, sustain: 2
  
  sleep 8
end
live_loop :mainbeat do
  use_synth :tech_saws
  play :C4
  sleep 0.25
  play :E4
  sleep 0.25
  play :G4
  sleep 0.25
  play :B4
  sleep 0.25
  play :C5
  sleep 0.25
  play :B4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E4
  sleep 0.25
end

