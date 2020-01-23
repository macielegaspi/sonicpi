# Welcome to Sonic Pi v3.1
a = "C:/Users/macie_legaspi/Desktop/CS Challenges/ed_sheeran/samples/wow.wav"
b = "C:/Users/macie_legaspi/Desktop/CS Challenges/ed_sheeran/samples/dude_abides.wav"


use_bpm 190
print sample_duration b
sample b
sleep 28

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

sleep 17.5
live_loop :beat do
  sample a
  sleep 1.5
  sample a
  sleep 2.5
end