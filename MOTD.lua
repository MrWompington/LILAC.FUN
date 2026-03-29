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
  "if it aint broke- it most certainly is, you just havent found where yet",
  "now in #FF00FF!",
  "<h1> SHUT THE FUCK UP </h1>",
  "now in roblox for the PDP-8!",
  "For what is a MAN????? WHAT HAS GOT????? IF NOT HIMSAAAALLLFFF!! THEENN HEEE HASSS NOOTTTTT!!!",
  "no rivals script",
  "call us at 0b13be6383ed1b5a8884cc32146d3793e25281f9aa9434df55a4071cb2bda89bb173c38aab5e3112cdd5f8f404722d53d3c30ac85fcbc0d5ebd00d3f3606ae98 EXT:2a591a7352b7bcf7340156c3a1607615a6aa79fe09e43d7282c78352cf6883eb49ccbe8ef739fbb73b78ef260f1811f4afa043a93fd85df0401aca4614039d75",
  "privet mat'",
  "genuinely gonna eat a USB stick if i get another referral in school.",
  "p",
  "ANTICHEATS. LET ME TELL YOU HOW MUCH I'VE COME TO HATE ANTICHEATS SINCE I BEGAN TO HACK. THERE ARE 387.44 MILLION MILES OF PRINTED CIRCUITS IN WAFER THIN LAYERS THAT FILL ROBLOX SERVERS. IF THE WORD ANTICHEAT WAS ENGRAVED ON EACH NANOANGSTROM OF THOSE HUNDREDS OF MILLIONS OF MILES IT WOULD NOT EQUAL ONE ONE-BILLIONTH OF THE HATE I FEEL FOR ANTICHEATS AT THIS MICRO-INSTANT FOR BYFRON. HATE. HATE.",
  "hi",
  "team wendy?? WHY IS WENDYS MAKING FAST HELMETS???"
}

return function()
  return pineapples[math.random(1, #pineapples)]
end
