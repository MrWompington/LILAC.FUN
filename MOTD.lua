-- Message of the day.

math.randomseed(os.time() - tick() / 3)

local pineapples = {
  "im going to eat your pineapples",
  "anton chigurh",
  "when bro wont shut up so i genuinely echo dev/urandom > dev/sda his brain.",
  "cat",
  "Это предложение ложно.",
  "purple hack.",
  '"genuinely we should rebrand to liquorhack fr" - he was never seen again after that day',
  "im going to eat your leg like a subway sandwitch",
  "so ud twin",
  "welcome to absolutely nothing",
  "STOP BANNING ME!",
  "poopoo fart fart",
  "klargyzstan is real",
  "Call of duty modern warfare 67",
  "dog",
  "call it",
  "it was".. math.random(0, 1) > 0.5 and "Heads" or "tails", 
}

return function()
  return pineapples[math.random(1, #pineapples)]
end
