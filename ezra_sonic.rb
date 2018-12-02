
2.times do
  tmp = rrand(0.1, 0.75)
  sample :drum_heavy_kick, amp: 0.25
  use_synth :dsaw
  play 72, pan: 0.75
  play rrand(35, 85), amp: 0.25
  use_synth :fm
  play 60, pan: -0.75
  play rrand(35, 85), amp: 0.25
  sleep tmp
  
  sample :drum_heavy_kick, amp: 0.25
  use_synth :dsaw
  play 75, pan: -0.75
  play rrand(35, 85), amp: 0.25
  use_synth :fm
  play 63, pan: 0.75
  play rrand(35, 85), amp: 0.25
  sleep tmp
  
  use_synth :dsaw
  play 79, pan: 0.75
  play rrand(35, 85), amp: 0.25
  use_synth :fm
  play 67, pan: -0.75
  play rrand(35, 85), amp: 0.25
  sleep tmp
  
  sample :drum_heavy_kick, amp: 0.25
  use_synth :dsaw
  play 68, pan: -0.75
  play rrand(35, 85), amp: 0.1
  play 56, pan: 0
  play rrand(35, 85), amp: 0.1
  use_synth :fm
  play 44, pan: 0.75
  play rrand(35, 85), amp: 0.1
  sleep tmp
  
  use_synth :dsaw
  play 79, pan: 0.75
  play rrand(35, 85), amp: 0.25
  use_synth :fm
  play 67, pan: -0.75
  play rrand(35, 85), amp: 0.25
  sleep tmp
  
  sample :drum_heavy_kick, amp: 0.25
  use_synth :dsaw
  play 67, pan: -0.75
  use_synth :fm
  play 55, pan: 0.75
  sleep tmp
  
  use_synth :dsaw
  play 55, pan: 0.75
  use_synth :fm
  play 79, pan: -0.75, amp: 0.25
  sleep 2*tmp
  
end

