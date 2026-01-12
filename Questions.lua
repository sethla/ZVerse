-- ServerScriptService/Questions

local Questions = {}

Questions.Basic = {
	{
		Question = "What is 2 + 2?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
	},
	{
		Question = "What color is the sky on a clear day?",
		AcceptableAnswers = { "blue", "light blue" },
		TimeLimit = 8,
	},
	{
		Question = "What color is an orange?",
		AcceptableAnswers = { "orange" },
		TimeLimit = 8,
	},
	{
		Question = "What time is 21:28 in PM/AM?",
		AcceptableAnswers = { "9:28pm", "9:28 pm", "9 pm 28", "9.28pm" },
		TimeLimit = 10,
	},
	{
		Question = "Whats 30 times 1?",
		AcceptableAnswers = { "30", "thirty" },
		TimeLimit = 8,
	},
	{
		Question = "How many degrees is a circle?",
		AcceptableAnswers = {
			"360",
			"three hundred sixty",
			"three hundred and sixty",
		},
		TimeLimit = 12,
	},
	{
		Question = "How much is 1+5?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 8,
	},

	-- jouw extra Basic
	{
		Question = "What is 5 + 3?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 - 4?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 x 3?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "How many days are in a week?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 8,
	},
	{
		Question = "How many months are in a year?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of hot?",
		AcceptableAnswers = { "cold" },
		TimeLimit = 8,
	},
	{
		Question = "What color are bananas when they are ripe?",
		AcceptableAnswers = { "yellow" },
		TimeLimit = 8,
	},
	{
		Question = "How many minutes are in one hour?",
		AcceptableAnswers = { "60", "sixty" },
		TimeLimit = 9,
	},
	{
		Question = "What is 9 - 3?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 + 4?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 x 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 100 divided by 10?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 10,
	},
	{
		Question = "What is the first month of the year?",
		AcceptableAnswers = { "january" },
		TimeLimit = 9,
	},
	{
		Question = "How many legs does a normal human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many legs does a normal cat have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of day?",
		AcceptableAnswers = { "night" },
		TimeLimit = 8,
	},
	{
		Question = "What is 11 - 1?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 7 + 2?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},

	-- extra extra Basic (nieuw)
	{
		Question = "What is 6 + 6?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 20 - 5?",
		AcceptableAnswers = { "15", "fifteen" },
		TimeLimit = 8,
	},
	{
		Question = "How many fingers does a normal human have in total?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 9,
	},
	{
		Question = "How many days are in a normal (non-leap) year?",
		AcceptableAnswers = { "365", "three hundred sixty five", "three hundred sixty-five" },
		TimeLimit = 10,
	},
	{
		Question = "What is the opposite of up?",
		AcceptableAnswers = { "down" },
		TimeLimit = 8,
	},
}

Questions.Easy = {
	{
		Question = "Which fruit is red and often used in ketchup?",
		AcceptableAnswers = { "tomato", "a tomato" },
		TimeLimit = 12,
	},
	{
		Question = "Whats 10+42?",
		AcceptableAnswers = { "52", "fifty two", "fifty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What makes uranium special?",
		AcceptableAnswers = {
			"it is radioactive",
			"radioactive",
			"its radioactive",
			"it's radioactive",
		},
		TimeLimit = 12,
	},

	-- jouw extra Easy
	{
		Question = "What is 8 x 4?",
		AcceptableAnswers = { "32", "thirty two", "thirty-two" },
		TimeLimit = 12,
	},
	{
		Question = "How many centimeters are in one meter?",
		AcceptableAnswers = { "100", "one hundred" },
		TimeLimit = 12,
	},
	{
		Question = "How many hours are in a day?",
		AcceptableAnswers = { "24", "twenty four", "twenty-four" },
		TimeLimit = 12,
	},
	{
		Question = "What is the capital of France?",
		AcceptableAnswers = { "paris" },
		TimeLimit = 10,
	},
	{
		Question = "In which direction does the Sun appear to rise?",
		AcceptableAnswers = { "east", "in the east" },
		TimeLimit = 10,
	},
	{
		Question = "What gas do humans breathe in to survive?",
		AcceptableAnswers = { "oxygen", "o2" },
		TimeLimit = 10,
	},
	{
		Question = "What do plants mainly use from the Sun to make food?",
		AcceptableAnswers = { "light", "sunlight" },
		TimeLimit = 12,
	},
	{
		Question = "What state of matter is water at room temperature?",
		AcceptableAnswers = { "liquid" },
		TimeLimit = 10,
	},
	{
		Question = "How many continents are there on Earth?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 10,
	},
	{
		Question = "What is the boiling point of water in Celsius?",
		AcceptableAnswers = { "100", "one hundred", "100°c", "100 c" },
		TimeLimit = 10,
	},
	{
		Question = "What is the freezing point of water in Celsius?",
		AcceptableAnswers = { "0", "zero", "0°c", "0 c" },
		TimeLimit = 10,
	},
	{
		Question = "What is 9 x 7?",
		AcceptableAnswers = { "63", "sixty three", "sixty-three" },
		TimeLimit = 12,
	},
	{
		Question = "How many sides does a triangle have?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "How many sides does a square have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
	},
	{
		Question = "What is the main star of our solar system called?",
		AcceptableAnswers = { "the sun", "sun" },
		TimeLimit = 10,
	},

	-- extra Easy (nieuw)
	{
		Question = "What planet do we live on?",
		AcceptableAnswers = { "earth" },
		TimeLimit = 10,
	},
	{
		Question = "What is the capital of the United Kingdom?",
		AcceptableAnswers = { "london" },
		TimeLimit = 10,
	},
	{
		Question = "Which gas do plants primarily take in from the air?",
		AcceptableAnswers = { "carbon dioxide", "co2" },
		TimeLimit = 12,
	},
	{
		Question = "What is 6 x 7?",
		AcceptableAnswers = { "42", "forty two", "forty-two" },
		TimeLimit = 12,
	},
	{
		Question = "How many strings does a standard guitar have?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 10,
	},
}

Questions.Average = {
	{
		Question = "Name the planet known as the Red Planet.",
		AcceptableAnswers = { "mars" },
		TimeLimit = 8,
	},
	{
		Question = "What is 603 times 0?",
		AcceptableAnswers = { "zero", "0" },
		TimeLimit = 9,
	},
	{
		Question = "How do you calculate m/s to km/h?",
		AcceptableAnswers = {
			"do it by multiplying it by 3.6",
			"multiply it by 3.6",
			"3.6",
			"3.6x",
		},
		TimeLimit = 15,
	},

	-- jouw extra Average
	{
		Question = "What is 12 x 13?",
		AcceptableAnswers = { "156", "one hundred fifty six", "one hundred fifty-six" },
		TimeLimit = 12,
	},
	{
		Question = "What is 144 divided by 12?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 10,
	},
	{
		Question = "How many minutes are in two hours?",
		AcceptableAnswers = { "120", "one hundred twenty", "one hundred twenty minutes" },
		TimeLimit = 10,
	},
	{
		Question = "What is 2 to the power of 5?",
		AcceptableAnswers = { "32", "thirty two", "thirty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What is the chemical symbol for water?",
		AcceptableAnswers = { "h2o" },
		TimeLimit = 10,
	},
	{
		Question = "What is the chemical symbol for sodium?",
		AcceptableAnswers = { "na" },
		TimeLimit = 10,
	},
	{
		Question = "What is the chemical symbol for iron?",
		AcceptableAnswers = { "fe" },
		TimeLimit = 10,
	},
	{
		Question = "What part of the cell contains genetic material (DNA)?",
		AcceptableAnswers = { "nucleus", "the nucleus" },
		TimeLimit = 15,
	},
	{
		Question = "What do we call animals that only eat plants?",
		AcceptableAnswers = { "herbivores", "herbivore" },
		TimeLimit = 12,
	},
	{
		Question = "What do we call animals that only eat meat?",
		AcceptableAnswers = { "carnivores", "carnivore" },
		TimeLimit = 12,
	},
	{
		Question = "What unit is used to measure electric current?",
		AcceptableAnswers = { "ampere", "amp", "amps", "a" },
		TimeLimit = 12,
	},
	{
		Question = "What unit is used to measure electric potential difference?",
		AcceptableAnswers = { "volt", "volts", "v" },
		TimeLimit = 12,
	},
	{
		Question = "What force keeps us on the ground?",
		AcceptableAnswers = { "gravity" },
		TimeLimit = 10,
	},
	{
		Question = "What is the largest planet in our solar system?",
		AcceptableAnswers = { "jupiter" },
		TimeLimit = 10,
	},
	{
		Question = "How many degrees is a right angle?",
		AcceptableAnswers = { "90", "ninety" },
		TimeLimit = 10,
	},
	{
		Question = "What is the speed limit of light in vacuum in m/s (rounded)?",
		AcceptableAnswers = {
			"300000000",
			"3e8",
			"three hundred million",
			"3 x 10^8",
			"3 * 10^8",
			"3·10^8",
		},
		TimeLimit = 15,
	},

	-- extra Average (nieuw)
	{
		Question = "What is 25% of 80?",
		AcceptableAnswers = { "20", "twenty" },
		TimeLimit = 12,
	},
	{
		Question = "What is 3/4 as a decimal?",
		AcceptableAnswers = { "0.75", "0,75" },
		TimeLimit = 12,
	},
	{
		Question = "How many sides does a regular hexagon have?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 10,
	},
	{
		Question = "What is 7 squared?",
		AcceptableAnswers = { "49", "forty nine", "forty-nine" },
		TimeLimit = 10,
	},
	{
		Question = "Which planet is closest to the Sun?",
		AcceptableAnswers = { "mercury" },
		TimeLimit = 10,
	},
}

Questions.Hard = {
	{
		Question = "What is 15 times 12?",
		AcceptableAnswers = { "180", "one hundred eighty" },
		TimeLimit = 10,
	},
	{
		Question = "How many seconds are in an hour?",
		AcceptableAnswers = {
			"3600",
			"3,600",
			"three thousand six hundred",
			"three-thousand six-hundred",
			"three thousand six-hundred",
			"three-thousand six hundred",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many protons does iron have?",
		AcceptableAnswers = { "26", "twenty-six", "26 protons", "twenty six" },
		TimeLimit = 7,
	},

	-- extra Hard
	{
		Question = "What is 21 x 17?",
		AcceptableAnswers = { "357", "three hundred fifty seven", "three hundred fifty-seven" },
		TimeLimit = 12,
	},
	{
		Question = "What is 13 squared?",
		AcceptableAnswers = { "169", "one hundred sixty nine", "one hundred sixty-nine" },
		TimeLimit = 10,
	},
	{
		Question = "What is the cube of 5?",
		AcceptableAnswers = { "125", "one hundred twenty five", "one hundred twenty-five" },
		TimeLimit = 10,
	},
	{
		Question = "What is 1/4 as a decimal?",
		AcceptableAnswers = { "0.25", "0,25" },
		TimeLimit = 10,
	},
	{
		Question = "What is 1/3 as a decimal (rounded to 2 decimals)?",
		AcceptableAnswers = { "0.33", "0,33" },
		TimeLimit = 12,
	},
	{
		Question = "How many protons does carbon have?",
		AcceptableAnswers = { "6", "six", "6 protons" },
		TimeLimit = 10,
	},
	{
		Question = "How many protons does oxygen have?",
		AcceptableAnswers = { "8", "eight", "8 protons" },
		TimeLimit = 10,
	},
	{
		Question = "What is the chemical formula of table salt?",
		AcceptableAnswers = { "nacl" },
		TimeLimit = 10,
	},
	{
		Question = "What is 2p approximately (rounded to two decimals)?",
		AcceptableAnswers = { "6.28", "6,28" },
		TimeLimit = 12,
	},
	{
		Question = "What is p approximately (rounded to two decimals)?",
		AcceptableAnswers = { "3.14", "3,14" },
		TimeLimit = 10,
	},
	{
		Question = "How many degrees is a straight line?",
		AcceptableAnswers = { "180", "one hundred eighty" },
		TimeLimit = 10,
	},
	{
		Question = "What is 0 Kelvin in Celsius?",
		AcceptableAnswers = { "-273.15", "-273", "minus 273.15", "minus 273" },
		TimeLimit = 15,
	},
	{
		Question = "How many protons does uranium have?",
		AcceptableAnswers = { "92", "ninety two", "ninety-two", "92 protons" },
		TimeLimit = 10,
	},
	{
		Question = "How many protons does plutonium have?",
		AcceptableAnswers = { "94", "ninety four", "ninety-four", "94 protons" },
		TimeLimit = 10,
	},
	{
		Question = "What is the SI unit of energy?",
		AcceptableAnswers = { "joule", "joules", "j" },
		TimeLimit = 10,
	},
	{
		Question = "What is the SI unit of force?",
		AcceptableAnswers = { "newton", "newtons", "n" },
		TimeLimit = 10,
	},

	-- extra Hard (nieuw)
	{
		Question = "What is 19 x 19?",
		AcceptableAnswers = { "361", "three hundred sixty one", "three hundred sixty-one" },
		TimeLimit = 12,
	},
	{
		Question = "What is the logarithm base 10 of 1000?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 12,
	},
	{
		Question = "How many protons does gold (Au) have?",
		AcceptableAnswers = { "79", "seventy nine", "seventy-nine" },
		TimeLimit = 12,
	},
	{
		Question = "How many protons does lead (Pb) have?",
		AcceptableAnswers = { "82", "eighty two", "eighty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What is the SI unit of electric resistance?",
		AcceptableAnswers = { "ohm", "ohms", "O" },
		TimeLimit = 10,
	},
}

Questions.Master = {
	{
		Question = "What is the square root of 144?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 10,
	},
	{
		Question = "Name a stable isotope of iron.",
		AcceptableAnswers = {
			"54", "fe-54", "iron-54",
			"56", "fe-56", "iron-56",
			"57", "fe-57", "iron-57",
			"58", "fe-58", "iron-58",
		},
		TimeLimit = 10,
	},
	{
		Question = "What isotope of uranium is safe enough to be around for a small amount of time?",
		AcceptableAnswers = { "none", "no isotope", "no uranium isotope", "nope", "nothing", "no" },
		TimeLimit = 12,
	},

	-- extra Master
	{
		Question = "What is the square root of 169?",
		AcceptableAnswers = { "13", "thirteen" },
		TimeLimit = 10,
	},
	{
		Question = "What is the square root of 196?",
		AcceptableAnswers = { "14", "fourteen" },
		TimeLimit = 10,
	},
	{
		Question = "What is 2 to the power of 10?",
		AcceptableAnswers = { "1024", "one thousand twenty four", "one thousand twenty-four" },
		TimeLimit = 12,
	},
	{
		Question = "What is the derivative of x^2 with respect to x?",
		AcceptableAnswers = { "2x", "2*x" },
		TimeLimit = 15,
	},
	{
		Question = "What is the derivative of sin(x)?",
		AcceptableAnswers = { "cos(x)", "cos x", "cosx" },
		TimeLimit = 15,
	},
	{
		Question = "What is the integral of 1/x dx (without constant)?",
		AcceptableAnswers = { "ln(x)", "natural log of x", "ln x" },
		TimeLimit = 18,
	},
	{
		Question = "In Einstein's equation E = mc^2, what does c represent?",
		AcceptableAnswers = {
			"speed of light",
			"the speed of light",
			"speed of light in vacuum",
		},
		TimeLimit = 15,
	},
	{
		Question = "What is the main nuclear fuel used in most fission reactors?",
		AcceptableAnswers = {
			"uranium-235",
			"u-235",
			"u235",
			"uranium 235",
		},
		TimeLimit = 15,
	},
	{
		Question = "What is 10 factorial (10!)?",
		AcceptableAnswers = {
			"3628800",
			"3,628,800",
			"three million six hundred twenty eight thousand eight hundred",
		},
		TimeLimit = 18,
	},
	{
		Question = "What is Avogadro's number (rounded, in scientific notation)?",
		AcceptableAnswers = {
			"6.02e23",
			"6.022e23",
			"6.02 x 10^23",
			"6.022 x 10^23",
		},
		TimeLimit = 18,
	},
	{
		Question = "What is the approximate value of Planck's constant in J·s (scientific notation)?",
		AcceptableAnswers = {
			"6.63e-34",
			"6.626e-34",
			"6.63 x 10^-34",
			"6.626 x 10^-34",
		},
		TimeLimit = 20,
	},
	{
		Question = "What kind of reaction powers the Sun: fission or fusion?",
		AcceptableAnswers = { "fusion" },
		TimeLimit = 12,
	},

	-- extra Master (nieuw)
	{
		Question = "What is the derivative of e^x?",
		AcceptableAnswers = { "e^x", "e^x ", "e^x (itself)", "itself" },
		TimeLimit = 15,
	},
	{
		Question = "What is the derivative of ln(x)?",
		AcceptableAnswers = { "1/x", "1 / x" },
		TimeLimit = 15,
	},
	{
		Question = "What is the speed of light squared (c^2) in m^2/s^2? (Rounded)",
		AcceptableAnswers = {
			"9e16",
			"9.0e16",
			"9 x 10^16",
		},
		TimeLimit = 18,
	},
	{
		Question = "What is the rest mass of an electron in MeV/c^2 (about)?",
		AcceptableAnswers = {
			"0.511",
			"0,511",
			"0.511 mev",
		},
		TimeLimit = 18,
	},
	{
		Question = "What is the half-life of carbon-14 in years (rounded)?",
		AcceptableAnswers = {
			"5730",
			"5,730",
			"five thousand seven hundred thirty",
		},
		TimeLimit = 20,
	},
}

Questions.How = {
	-- Now the cursed / impossible tier ??

	{
		Question = "How many meters is one astronomical unit (1 AU) exactly defined as?",
		AcceptableAnswers = {
			"149597870700",
			"149 597 870 700",
			"149,597,870,700",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many meters per second is the exact defined speed of light in vacuum?",
		AcceptableAnswers = {
			"299792458",
			"299 792 458",
			"299,792,458",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many seconds are in one Julian year? (Exactly, not rounded)",
		AcceptableAnswers = {
			"31557600",
			"31 557 600",
			"31,557,600",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many seconds are in one century of 100 Julian years?",
		AcceptableAnswers = {
			"3155760000",
			"3.15576e9",
			"3,155,760,000",
			"3 155 760 000",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters is one lightyear? (Rounded to the nearest whole meter)",
		AcceptableAnswers = {
			"9460730472580800",
			"9.4607304725808e15",
			"9.4607e15",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers on average is the distance from Earth to the Moon?",
		AcceptableAnswers = {
			"384400",
			"384 400",
			"384,400",
		},
		TimeLimit = 20,
	},
	{
		Question = "How old is the universe in billions of years? (Rounded to one decimal place)",
		AcceptableAnswers = {
			"13.8",
			"13,8",
			"13.8 billion",
			"13,8 billion",
			"13.8 billion years",
			"13,8 billion years",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many particles are in one mole? (Avogadro's number in scientific notation)",
		AcceptableAnswers = {
			"6.022e23",
			"6.022 x 10^23",
			"6.022×10^23",
			"6.02214076e23",
			"6.02214076 x 10^23",
		},
		TimeLimit = 25,
	},
	{
		Question = "How large is Planck's constant in joule-seconds? (Scientific notation)",
		AcceptableAnswers = {
			"6.62607015e-34",
			"6.626e-34",
			"6.62607015 x 10^-34",
			"6.626 x 10^-34",
		},
		TimeLimit = 25,
	},
	{
		Question = "How much is the mass of a proton in kilograms? (Scientific notation, 4 significant figures)",
		AcceptableAnswers = {
			"1.673e-27",
			"1.6726e-27",
			"1.6727e-27",
			"1.6726 x 10^-27",
			"1.6727 x 10^-27",
		},
		TimeLimit = 25,
	},
	{
		Question = "How long is the half-life of uranium-238 in years? (Rounded to the nearest million)",
		AcceptableAnswers = {
			"4500000000",
			"4.5e9",
			"4.5 billion",
			"4.5 billion years",
		},
		TimeLimit = 25,
	},
	{
		Question = "How long is the half-life of plutonium-239 in years? (Rounded to the nearest hundred)",
		AcceptableAnswers = {
			"24100",
			"24 100",
			"24,100",
		},
		TimeLimit = 25,
	},
	{
		Question = "How strong is standard Earth gravity at sea level in m/s^2? (Rounded to two decimals)",
		AcceptableAnswers = {
			"9.81",
			"9,81",
		},
		TimeLimit = 20,
	},
	{
		Question = "How strong is gravity on Mars in m/s^2? (Rounded to two decimals)",
		AcceptableAnswers = {
			"3.71",
			"3,71",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many neutrons does uranium-235 have?",
		AcceptableAnswers = {
			"143",
			"one hundred forty three",
			"one hundred forty-three",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many total nucleons (protons + neutrons) does americium-241 have?",
		AcceptableAnswers = {
			"241",
			"two hundred forty one",
			"two hundred forty-one",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many bits are in one gibibyte (GiB)?",
		AcceptableAnswers = {
			"8589934592",
			"8.589934592e9",
			"8.59e9",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many bytes are in one tebibyte (TiB)?",
		AcceptableAnswers = {
			"1099511627776",
			"1.099511627776e12",
			"1.10e12",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many seconds are in 1 sidereal day? (Rounded to one decimal)",
		AcceptableAnswers = {
			"86164.1",
			"86164,1",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kilometers per hour is the speed of light in vacuum? (Rounded to nearest km/h)",
		AcceptableAnswers = {
			"1079252850",
			"1.07925285e9",
			"1.08e9",
		},
		TimeLimit = 25,
	},
}

return Questions
