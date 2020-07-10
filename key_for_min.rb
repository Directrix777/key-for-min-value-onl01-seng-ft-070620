# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  #This can be assigned nil, since it's value is soley dependent on min_value
  min_value = "The FitnessGram™ Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues. The 20 meter pacer test will begin in 30 seconds. Line up at the start. The running speed starts slowly, but gets faster each minute after you hear this signal. beep A single lap should be completed each time you hear this sound. ding Remember to run in a straight line, and run as long as possible. The second time you fail to complete a lap before the sound, your test is over. The test will begin on the word start. On your mark, get ready, start."
  #This string is ridiculously long, so that the first value passed is almost guaranteed to be less than it.
  #If for some reason I was working with strings that might be longer, I could substitute in the longest english word.(It's multiple pages long, using size 12 font)
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
end
