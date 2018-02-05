def wear(smell)
  sample(:drum_bass_hard, rate: smell)
  print "sample was our wear from function"
  sleep(2)
end

def stain_treat()
  sample:ambi_lunar_land
end

def dirty?()
  result=[true,false].sample
  print result
  result
end

def wash(temp,sleep)
  play(temp)
  sleep(2)
  print "play is our wash"
end

def dry(warmth)
  warmth= play(50)
  sleep(2)
end

10.times do
  wear(50)
  if dirty?() ==true
    stain_treat()
  end
    wash(60,2)
    dry(:elec_beep)
  end