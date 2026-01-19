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
	-- more Basic questions
	{
		Question = "What is 1 + 1?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 + 3?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 + 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 + 10?",
		AcceptableAnswers = { "20", "twenty" },
		TimeLimit = 9,
	},
	{
		Question = "What is 15 - 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 8 - 3?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 x 2?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 x 4?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 divided by 3?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 10,
	},
	{
		Question = "What is 20 divided by 4?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 10,
	},
	{
		Question = "How many hours are in a day?",
		AcceptableAnswers = { "24", "twenty four", "twenty-four" },
		TimeLimit = 9,
	},
	{
		Question = "How many seconds are in a minute?",
		AcceptableAnswers = { "60", "sixty" },
		TimeLimit = 9,
	},
	{
		Question = "How many wheels does a normal car have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "How many sides does a triangle have?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 8,
	},
	{
		Question = "How many sides does a square have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What color is grass?",
		AcceptableAnswers = { "green" },
		TimeLimit = 8,
	},
	{
		Question = "What color is snow?",
		AcceptableAnswers = { "white" },
		TimeLimit = 8,
	},
	{
		Question = "What color is coal?",
		AcceptableAnswers = { "black" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of big?",
		AcceptableAnswers = { "small" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of fast?",
		AcceptableAnswers = { "slow" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of happy?",
		AcceptableAnswers = { "sad" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of open?",
		AcceptableAnswers = { "closed", "shut" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of tall?",
		AcceptableAnswers = { "short" },
		TimeLimit = 8,
	},
	{
		Question = "What animal says 'meow'?",
		AcceptableAnswers = { "cat", "a cat" },
		TimeLimit = 8,
	},
	{
		Question = "What animal says 'woof'?",
		AcceptableAnswers = { "dog", "a dog" },
		TimeLimit = 8,
	},
	{
		Question = "Which planet do we live on?",
		AcceptableAnswers = { "earth" },
		TimeLimit = 9,
	},
	{
		Question = "What is the name of our star?",
		AcceptableAnswers = { "sun", "the sun" },
		TimeLimit = 9,
	},
	{
		Question = "How many letters are in the English alphabet?",
		AcceptableAnswers = { "26", "twenty six", "twenty-six" },
		TimeLimit = 10,
	},
	{
		Question = "What is the first day of the week?",
		AcceptableAnswers = { "monday" },
		TimeLimit = 9,
	},
	{
		Question = "What comes after Tuesday?",
		AcceptableAnswers = { "wednesday" },
		TimeLimit = 9,
	},
	{
		Question = "What is the last month of the year?",
		AcceptableAnswers = { "december" },
		TimeLimit = 9,
	},
	{
		Question = "How many eyes does a normal human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many ears does a normal human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many noses does a normal human have?",
		AcceptableAnswers = { "1", "one" },
		TimeLimit = 8,
	},
	{
		Question = "How many letters are in the word 'cat'?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "How many letters are in the word 'dog'?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "What is 14 - 4?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 x 2?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 + 7?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 18 divided by 3?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 10,
	},
	-- even more Basic questions
	{
		Question = "What is 4 + 1?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 7 + 1?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 9 + 1?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 + 5?",
		AcceptableAnswers = { "15", "fifteen" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 + 3?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 8 + 2?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 - 2?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 15 - 3?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 20 - 10?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 17 - 7?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 x 2?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 x 6?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 x 5?",
		AcceptableAnswers = { "15", "fifteen" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 x 3?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 x 2?",
		AcceptableAnswers = { "20", "twenty" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 x 2?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 8 x 1?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 9 x 1?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 x 1?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 divided by 2?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 9,
	},
	{
		Question = "What is 10 divided by 2?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 9,
	},
	{
		Question = "What is 8 divided by 2?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
	},
	{
		Question = "What is 6 divided by 2?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "What is 20 divided by 5?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
	},
	{
		Question = "How many toes does a normal human have?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 9,
	},
	{
		Question = "How many letters are in the word 'house'?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 9,
	},
	{
		Question = "How many letters are in the word 'car'?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "What color is the sun?",
		AcceptableAnswers = { "yellow", "white" },
		TimeLimit = 9,
	},
	{
		Question = "What color is milk?",
		AcceptableAnswers = { "white" },
		TimeLimit = 8,
	},
	{
		Question = "What color is blood?",
		AcceptableAnswers = { "red" },
		TimeLimit = 8,
	},
	{
		Question = "What color are strawberries?",
		AcceptableAnswers = { "red" },
		TimeLimit = 8,
	},
	{
		Question = "What color are blueberries?",
		AcceptableAnswers = { "blue" },
		TimeLimit = 8,
	},
	{
		Question = "What color are clouds usually?",
		AcceptableAnswers = { "white" },
		TimeLimit = 9,
	},
	{
		Question = "What is the opposite of yes?",
		AcceptableAnswers = { "no" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of in?",
		AcceptableAnswers = { "out" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of left?",
		AcceptableAnswers = { "right" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of clean?",
		AcceptableAnswers = { "dirty" },
		TimeLimit = 9,
	},
	{
		Question = "What is the opposite of full?",
		AcceptableAnswers = { "empty" },
		TimeLimit = 9,
	},
	{
		Question = "What is the opposite of young?",
		AcceptableAnswers = { "old" },
		TimeLimit = 9,
	},
	{
		Question = "What animal has a long trunk?",
		AcceptableAnswers = { "elephant", "an elephant" },
		TimeLimit = 10,
	},
	{
		Question = "What animal says 'moo'?",
		AcceptableAnswers = { "cow", "a cow" },
		TimeLimit = 9,
	},
	{
		Question = "What animal says 'quack'?",
		AcceptableAnswers = { "duck", "a duck" },
		TimeLimit = 9,
	},
	{
		Question = "What animal can fly and has feathers?",
		AcceptableAnswers = { "bird", "a bird" },
		TimeLimit = 10,
	},
	{
		Question = "What do bees make?",
		AcceptableAnswers = { "honey" },
		TimeLimit = 10,
	},
	{
		Question = "What do cows produce that we drink?",
		AcceptableAnswers = { "milk" },
		TimeLimit = 10,
	},
	{
		Question = "What do you use to write on paper?",
		AcceptableAnswers = { "pen", "pencil" },
		TimeLimit = 10,
	},
	{
		Question = "What do you use to see?",
		AcceptableAnswers = { "eyes", "my eyes" },
		TimeLimit = 10,
	},
	{
		Question = "What do you use to hear?",
		AcceptableAnswers = { "ears", "my ears" },
		TimeLimit = 10,
	},
	{
		Question = "What do you use to walk?",
		AcceptableAnswers = { "legs", "my legs" },
		TimeLimit = 10,
	},
	{
		Question = "How many hands does a normal human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 9,
	},
	{
		Question = "How many arms does a normal human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 9,
	},
	{
		Question = "How many wheels does a bicycle have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 9,
	},
	{
		Question = "How many wheels does a tricycle have?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 9,
	},
	{
		Question = "How many sides does a rectangle have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
	},
	{
		Question = "How many sides does a pentagon have?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 10,
	},
	{
		Question = "What shape has 3 sides?",
		AcceptableAnswers = { "triangle", "a triangle" },
		TimeLimit = 10,
	},
	{
		Question = "What shape has 4 equal sides?",
		AcceptableAnswers = { "square", "a square" },
		TimeLimit = 10,
	},
	{
		Question = "What comes after 9?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 9,
	},
	{
		Question = "What comes before 5?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 9,
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
	-- more Easy questions
	{
		Question = "What is 5 x 6?",
		AcceptableAnswers = { "30", "thirty" },
		TimeLimit = 12,
	},
	{
		Question = "What is 7 x 8?",
		AcceptableAnswers = { "56", "fifty six", "fifty-six" },
		TimeLimit = 12,
	},
	{
		Question = "What is 12 + 15?",
		AcceptableAnswers = { "27", "twenty seven", "twenty-seven" },
		TimeLimit = 12,
	},
	{
		Question = "What is 50 - 18?",
		AcceptableAnswers = { "32", "thirty two", "thirty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What is 100 divided by 4?",
		AcceptableAnswers = { "25", "twenty five", "twenty-five" },
		TimeLimit = 12,
	},
	{
		Question = "How many minutes are in two hours?",
		AcceptableAnswers = { "120", "one hundred twenty" },
		TimeLimit = 12,
	},
	{
		Question = "What is the largest planet in our solar system?",
		AcceptableAnswers = { "jupiter" },
		TimeLimit = 12,
	},
	{
		Question = "What planet is known as the Red Planet?",
		AcceptableAnswers = { "mars" },
		TimeLimit = 12,
	},
	{
		Question = "What is the closest planet to the Sun?",
		AcceptableAnswers = { "mercury" },
		TimeLimit = 12,
	},
	{
		Question = "What is the opposite of 'dark'?",
		AcceptableAnswers = { "light" },
		TimeLimit = 10,
	},
	{
		Question = "Which animal is known as man's best friend?",
		AcceptableAnswers = { "dog", "a dog" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call frozen water?",
		AcceptableAnswers = { "ice" },
		TimeLimit = 10,
	},
	{
		Question = "What do you use to tell the time?",
		AcceptableAnswers = { "clock", "watch" },
		TimeLimit = 12,
	},
	{
		Question = "What do you use to cut paper?",
		AcceptableAnswers = { "scissors" },
		TimeLimit = 12,
	},
	{
		Question = "How many wheels does a car usually have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 10,
	},
	{
		Question = "How many letters are in the word 'apple'?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 12,
	},
	{
		Question = "What is the capital of Germany?",
		AcceptableAnswers = { "berlin" },
		TimeLimit = 12,
	},
	{
		Question = "What is the capital of Spain?",
		AcceptableAnswers = { "madrid" },
		TimeLimit = 12,
	},
	{
		Question = "What is the capital of Italy?",
		AcceptableAnswers = { "rome" },
		TimeLimit = 12,
	},
	{
		Question = "What is the capital of Japan?",
		AcceptableAnswers = { "tokyo" },
		TimeLimit = 12,
	},
	{
		Question = "How many days are in February in a normal year?",
		AcceptableAnswers = { "28", "twenty eight", "twenty-eight" },
		TimeLimit = 12,
	},
	{
		Question = "How many days are in a leap year?",
		AcceptableAnswers = { "366", "three hundred sixty six", "three hundred sixty-six" },
		TimeLimit = 12,
	},
	{
		Question = "What is the opposite of 'heavy'?",
		AcceptableAnswers = { "light" },
		TimeLimit = 10,
	},
	{
		Question = "What is the opposite of 'early'?",
		AcceptableAnswers = { "late" },
		TimeLimit = 10,
	},
	{
		Question = "Which animal says 'baa'?",
		AcceptableAnswers = { "sheep", "a sheep" },
		TimeLimit = 12,
	},
	{
		Question = "Which animal says 'neigh'?",
		AcceptableAnswers = { "horse", "a horse" },
		TimeLimit = 12,
	},
	{
		Question = "Which animal says 'oink'?",
		AcceptableAnswers = { "pig", "a pig" },
		TimeLimit = 12,
	},
	{
		Question = "What color are emeralds?",
		AcceptableAnswers = { "green" },
		TimeLimit = 12,
	},
	{
		Question = "What color are rubies?",
		AcceptableAnswers = { "red" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call a baby cat?",
		AcceptableAnswers = { "kitten", "a kitten" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call a baby dog?",
		AcceptableAnswers = { "puppy", "a puppy" },
		TimeLimit = 12,
	},
	{
		Question = "What is 25 + 25?",
		AcceptableAnswers = { "50", "fifty" },
		TimeLimit = 12,
	},
	{
		Question = "What is 9 x 5?",
		AcceptableAnswers = { "45", "forty five", "forty-five" },
		TimeLimit = 12,
	},
	{
		Question = "What is 81 divided by 9?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 12,
	},
	{
		Question = "How many hours are in two days?",
		AcceptableAnswers = { "48", "forty eight", "forty-eight" },
		TimeLimit = 12,
	},
	{
		Question = "How many months have 31 days?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 14,
	},
	{
		Question = "What do you breathe out?",
		AcceptableAnswers = { "carbon dioxide", "co2" },
		TimeLimit = 12,
	},
	{
		Question = "What organ pumps blood through your body?",
		AcceptableAnswers = { "heart", "the heart" },
		TimeLimit = 12,
	},
	{
		Question = "What is the main language spoken in France?",
		AcceptableAnswers = { "french" },
		TimeLimit = 12,
	},
	{
		Question = "What is the main language spoken in Spain?",
		AcceptableAnswers = { "spanish" },
		TimeLimit = 12,
	},
	{
		Question = "What shape is a stop sign?",
		AcceptableAnswers = { "octagon", "an octagon" },
		TimeLimit = 14,
	},
	{
		Question = "How many sides does a hexagon have?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call the place where books are borrowed?",
		AcceptableAnswers = { "library", "a library" },
		TimeLimit = 14,
	},
	{
		Question = "What do you wear on your feet?",
		AcceptableAnswers = { "shoes", "socks" },
		TimeLimit = 12,
	},
	{
		Question = "What do you use to open a door?",
		AcceptableAnswers = { "key", "a key" },
		TimeLimit = 12,
	},
	{
		Question = "What is the opposite of 'noisy'?",
		AcceptableAnswers = { "quiet" },
		TimeLimit = 12,
	},
	{
		Question = "What is the opposite of 'soft'?",
		AcceptableAnswers = { "hard" },
		TimeLimit = 12,
	},
	{
		Question = "Which season comes after spring?",
		AcceptableAnswers = { "summer" },
		TimeLimit = 12,
	},
	{
		Question = "Which season comes after autumn?",
		AcceptableAnswers = { "winter" },
		TimeLimit = 12,
	},
	{
		Question = "How many colors are in a rainbow?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call the frozen form of rain?",
		AcceptableAnswers = { "snow" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call water falling from the sky?",
		AcceptableAnswers = { "rain" },
		TimeLimit = 12,
	},
	{
		Question = "What is the center of our solar system?",
		AcceptableAnswers = { "sun", "the sun" },
		TimeLimit = 12,
	},
	{
		Question = "What tool is used to hammer nails?",
		AcceptableAnswers = { "hammer", "a hammer" },
		TimeLimit = 12,
	},
	{
		Question = "What is 14 + 6?",
		AcceptableAnswers = { "20", "twenty" },
		TimeLimit = 12,
	},
	{
		Question = "What is 90 divided by 10?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 12,
	},
	{
		Question = "How many legs does a spider have?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 12,
	},
	{
		Question = "How many letters are in the word 'school'?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 12,
	},
	{
		Question = "What do you call a place where you buy medicine?",
		AcceptableAnswers = { "pharmacy", "drugstore" },
		TimeLimit = 14,
	},
	{
		Question = "What do you call a person who teaches students?",
		AcceptableAnswers = { "teacher", "a teacher" },
		TimeLimit = 12,
	},
	{
		Question = "What is 11 x 2?",
		AcceptableAnswers = { "22", "twenty two", "twenty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What is 72 divided by 8?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 12,
	},
	{
		Question = "What is the opposite of 'win'?",
		AcceptableAnswers = { "lose", "loss" },
		TimeLimit = 12,
	},
	-- 60 more Easy questions, less time
	{
		Question = "What is 3 + 4?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 + 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 + 2?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 7 + 3?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 8 + 1?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 x 2?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 x 3?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 x 2?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 x 2?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 x 1?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 ÷ 3?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 20 ÷ 4?",
		AcceptableAnswers = { "5", "five" },
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
		Question = "What is the color of the sky?",
		AcceptableAnswers = { "blue", "light blue" },
		TimeLimit = 8,
	},
	{
		Question = "What color is grass?",
		AcceptableAnswers = { "green" },
		TimeLimit = 8,
	},
	{
		Question = "What color is a banana?",
		AcceptableAnswers = { "yellow" },
		TimeLimit = 8,
	},
	{
		Question = "What color is a strawberry?",
		AcceptableAnswers = { "red" },
		TimeLimit = 8,
	},
	{
		Question = "What is 1 + 1?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 + 3?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 + 5?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 + 4?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 + 4?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 + 3?",
		AcceptableAnswers = { "9", "nine" },
		TimeLimit = 8,
	},
	{
		Question = "What is 10 - 2?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is 9 - 4?",
		AcceptableAnswers = { "5", "five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 7 - 3?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 - 5?",
		AcceptableAnswers = { "7", "seven" },
		TimeLimit = 8,
	},
	{
		Question = "What is 15 - 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 3 x 4?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 4 x 3?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 8,
	},
	{
		Question = "What is 2 x 5?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "What is 5 x 5?",
		AcceptableAnswers = { "25", "twenty five", "twenty-five" },
		TimeLimit = 8,
	},
	{
		Question = "What is 6 x 6?",
		AcceptableAnswers = { "36", "thirty six", "thirty-six" },
		TimeLimit = 8,
	},
	{
		Question = "What is 7 x 2?",
		AcceptableAnswers = { "14", "fourteen" },
		TimeLimit = 8,
	},
	{
		Question = "What is 8 ÷ 2?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 16 ÷ 4?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 20 ÷ 5?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "What is 12 ÷ 6?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "What do bees make?",
		AcceptableAnswers = { "honey" },
		TimeLimit = 9,
	},
	{
		Question = "What organ pumps blood?",
		AcceptableAnswers = { "heart" },
		TimeLimit = 9,
	},
	{
		Question = "Which planet is closest to the Sun?",
		AcceptableAnswers = { "mercury" },
		TimeLimit = 10,
	},
	{
		Question = "Which planet is known as the Red Planet?",
		AcceptableAnswers = { "mars" },
		TimeLimit = 10,
	},
	{
		Question = "Which planet is the largest?",
		AcceptableAnswers = { "jupiter" },
		TimeLimit = 10,
	},
	{
		Question = "Which gas do we breathe in?",
		AcceptableAnswers = { "oxygen", "o2" },
		TimeLimit = 9,
	},
	{
		Question = "Which gas do plants take in?",
		AcceptableAnswers = { "carbon dioxide", "co2" },
		TimeLimit = 9,
	},
	{
		Question = "What is the freezing point of water in Celsius?",
		AcceptableAnswers = { "0", "zero" },
		TimeLimit = 9,
	},
	{
		Question = "What is the boiling point of water in Celsius?",
		AcceptableAnswers = { "100", "one hundred" },
		TimeLimit = 9,
	},
	{
		Question = "What do you use to write?",
		AcceptableAnswers = { "pen", "pencil" },
		TimeLimit = 8,
	},
	{
		Question = "How many fingers does a human have?",
		AcceptableAnswers = { "10", "ten" },
		TimeLimit = 8,
	},
	{
		Question = "How many eyes does a human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many ears does a human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many legs does a spider have?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of 'hot'?",
		AcceptableAnswers = { "cold" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of 'up'?",
		AcceptableAnswers = { "down" },
		TimeLimit = 8,
	},
	{
		Question = "What is the opposite of 'left'?",
		AcceptableAnswers = { "right" },
		TimeLimit = 8,
	},
	{
		Question = "Which animal says 'meow'?",
		AcceptableAnswers = { "cat" },
		TimeLimit = 9,
	},
	{
		Question = "Which animal says 'woof'?",
		AcceptableAnswers = { "dog" },
		TimeLimit = 9,
	},
	{
		Question = "What is the first month of the year?",
		AcceptableAnswers = { "january" },
		TimeLimit = 8,
	},
	{
		Question = "What is the last month of the year?",
		AcceptableAnswers = { "december" },
		TimeLimit = 8,
	},
	{
		Question = "What comes after Monday?",
		AcceptableAnswers = { "tuesday" },
		TimeLimit = 8,
	},
	{
		Question = "What comes after Wednesday?",
		AcceptableAnswers = { "thursday" },
		TimeLimit = 8,
	},
	{
		Question = "How many sides does a triangle have?",
		AcceptableAnswers = { "3", "three" },
		TimeLimit = 8,
	},
	{
		Question = "How many sides does a square have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "How many legs does a human have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 8,
	},
	{
		Question = "How many legs does a cat have?",
		AcceptableAnswers = { "4", "four" },
		TimeLimit = 8,
	},
	{
		Question = "Which star is at the center of our solar system?",
		AcceptableAnswers = { "sun", "the sun" },
		TimeLimit = 9,
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
	-- extra Average questions
	{
		Question = "What is the square root of 144?",
		AcceptableAnswers = { "12", "twelve" },
		TimeLimit = 12,
	},
	{
		Question = "What is 15% of 200?",
		AcceptableAnswers = { "30", "thirty" },
		TimeLimit = 12,
	},
	{
		Question = "What is the atomic number of carbon?",
		AcceptableAnswers = { "6", "six" },
		TimeLimit = 12,
	},
	{
		Question = "Which planet has rings around it?",
		AcceptableAnswers = { "saturn" },
		TimeLimit = 12,
	},
	{
		Question = "How many bones are in the adult human body?",
		AcceptableAnswers = { "206", "two hundred six" },
		TimeLimit = 12,
	},
	{
		Question = "What is the formula for calculating force in physics?",
		AcceptableAnswers = { "f=ma", "force = mass x acceleration", "f = m*a" },
		TimeLimit = 15,
	},
	{
		Question = "What is 2 cubed?",
		AcceptableAnswers = { "8", "eight" },
		TimeLimit = 12,
	},
	{
		Question = "Which gas is most abundant in Earth's atmosphere?",
		AcceptableAnswers = { "nitrogen", "n2" },
		TimeLimit = 12,
	},
	{
		Question = "What is the freezing point of water in Fahrenheit?",
		AcceptableAnswers = { "32", "thirty two", "thirty-two" },
		TimeLimit = 12,
	},
	{
		Question = "What is 9 squared minus 40?",
		AcceptableAnswers = { "41", "forty one", "forty-one" },
		TimeLimit = 12,
	},
	{
		Question = "How many chromosomes do humans have?",
		AcceptableAnswers = { "46", "forty six" },
		TimeLimit = 12,
	},
	{
		Question = "Which element has the symbol 'O'?",
		AcceptableAnswers = { "oxygen" },
		TimeLimit = 10,
	},
	{
		Question = "What is the chemical formula for table salt?",
		AcceptableAnswers = { "nacl", "na cl", "na+cl" },
		TimeLimit = 12,
	},
	{
		Question = "How many degrees are in a full circle?",
		AcceptableAnswers = { "360", "three hundred sixty", "three hundred sixty degrees" },
		TimeLimit = 12,
	},
	{
		Question = "Which planet is known for its big red spot?",
		AcceptableAnswers = { "jupiter" },
		TimeLimit = 12,
	},
	{
		Question = "What is 50 divided by 0.5?",
		AcceptableAnswers = { "100", "one hundred" },
		TimeLimit = 12,
	},
	{
		Question = "How many moons does Mars have?",
		AcceptableAnswers = { "2", "two" },
		TimeLimit = 12,
	},
	{
		Question = "What is the formula for the area of a rectangle?",
		AcceptableAnswers = { "length x width", "l x w", "area = length times width" },
		TimeLimit = 15,
	},
	{
		Question = "Which planet is farthest from the Sun in our solar system?",
		AcceptableAnswers = { "neptune" },
		TimeLimit = 12,
	},
	{
		Question = "What is the freezing point of ethanol in Celsius?",
		AcceptableAnswers = { "-114", "minus 114", "-114 degrees", "-114°c" },
		TimeLimit = 12,
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
	{
		Question = "How many meters are in one parsec? (Rounded to nearest whole meter)",
		AcceptableAnswers = {
			"30856775814913673",
			"3.0856775814913673e16",
			"3.086e16",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many joules are in one kilowatt-hour?",
		AcceptableAnswers = {
			"3600000",
			"3.6e6",
			"3,600,000",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many watts is one horsepower (mechanical hp, rounded to nearest whole number)?",
		AcceptableAnswers = {
			"746",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many meters per second is Mach 1 at sea level (approximate, rounded to whole number)?",
		AcceptableAnswers = {
			"343",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many Earth masses is the mass of the Sun (rounded to nearest whole number)?",
		AcceptableAnswers = {
			"333000",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kilograms is the mass of Earth in scientific notation?",
		AcceptableAnswers = {
			"5.972e24",
			"5.97e24",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters is the radius of Earth? (Rounded to nearest whole meter)",
		AcceptableAnswers = {
			"6371000",
			"6.371e6",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kelvin is absolute zero?",
		AcceptableAnswers = {
			"0",
			"0 K",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many degrees Celsius is absolute zero? (Rounded to one decimal)",
		AcceptableAnswers = {
			"-273.1",
			"-273,1",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many joules are released by 1 megaton of TNT?",
		AcceptableAnswers = {
			"4.184e15",
			"4.184 x 10^15",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many atoms are in exactly 12 grams of carbon-12?",
		AcceptableAnswers = {
			"6.02214076e23",
			"6.022e23",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many bits are in one mebibyte (MiB)?",
		AcceptableAnswers = {
			"8388608",
			"8.388608e6",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many bytes are in one gibibyte (GiB)?",
		AcceptableAnswers = {
			"1073741824",
			"1.073741824e9",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many seconds are in one hour?",
		AcceptableAnswers = {
			"3600",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many minutes are in one week?",
		AcceptableAnswers = {
			"10080",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many seconds are in one tropical year (rounded to whole second)?",
		AcceptableAnswers = {
			"31556925",
			"3.1556925e7",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many protons does gold (Au) have?",
		AcceptableAnswers = {
			"79",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many protons does lead (Pb) have?",
		AcceptableAnswers = {
			"82",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many neutrons does carbon-14 have?",
		AcceptableAnswers = {
			"8",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many total nucleons does oxygen-16 have?",
		AcceptableAnswers = {
			"16",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many meters per second squared is gravity on the Moon? (Rounded to two decimals)",
		AcceptableAnswers = {
			"1.62",
			"1,62",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many meters per second squared is gravity on Jupiter? (Rounded to one decimal)",
		AcceptableAnswers = {
			"24.8",
			"24,8",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kilometers per second does Earth orbit the Sun? (Rounded to one decimal)",
		AcceptableAnswers = {
			"29.8",
			"29,8",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many watts is the average power output of the Sun in scientific notation?",
		AcceptableAnswers = {
			"3.828e26",
			"3.83e26",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters is the diameter of the Sun? (Rounded to nearest whole meter)",
		AcceptableAnswers = {
			"1392700000",
			"1.3927e9",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers is the radius of Jupiter? (Rounded to nearest km)",
		AcceptableAnswers = {
			"69911",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many seconds does light take to travel from the Sun to Earth? (Rounded to whole second)",
		AcceptableAnswers = {
			"499",
			"500",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many nanometers is visible green light (~550 nm)?",
		AcceptableAnswers = {
			"550",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many hertz is a frequency of 1 kilohertz?",
		AcceptableAnswers = {
			"1000",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many ohms is the resistance if voltage is 9V and current is 3A?",
		AcceptableAnswers = {
			"3",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many joules is 500 watts sustained for 10 seconds?",
		AcceptableAnswers = {
			"5000",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many meters are in 1 kilometer?",
		AcceptableAnswers = {
			"1000",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many bytes are in 16 kibibytes (KiB)?",
		AcceptableAnswers = {
			"16384",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many bits are in one byte?",
		AcceptableAnswers = {
			"8",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many milliseconds are in one second?",
		AcceptableAnswers = {
			"1000",
		},
		TimeLimit = 10,
	},
	{
		Question = "How many microseconds are in one second?",
		AcceptableAnswers = {
			"1000000",
			"1e6",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many nanoseconds are in one second?",
		AcceptableAnswers = {
			"1000000000",
			"1e9",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many kilometers are in one lightyear? (Rounded to nearest whole km)",
		AcceptableAnswers = {
			"9460730472580",
			"9.4607e12",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters is the Planck length in scientific notation?",
		AcceptableAnswers = {
			"1.616255e-35",
			"1.616e-35",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many seconds is the Planck time in scientific notation?",
		AcceptableAnswers = {
			"5.391247e-44",
			"5.39e-44",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kelvin is room temperature (~25°C)?",
		AcceptableAnswers = {
			"298",
		},
		TimeLimit = 15,
	},
	{
		Question = "How many coulombs is the elementary charge in scientific notation?",
		AcceptableAnswers = {
			"1.602176634e-19",
			"1.602e-19",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many newtons is the weight of a 1kg mass on Earth? (Rounded to two decimals)",
		AcceptableAnswers = {
			"9.81",
			"9,81",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many meters per second is Earth's escape velocity? (Rounded to nearest whole number)",
		AcceptableAnswers = {
			"11186",
			"11200",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is Earth's escape velocity? (Rounded to one decimal)",
		AcceptableAnswers = {
			"11.2",
			"11,2",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many meters per second is Earth's orbital velocity around the Sun? (Rounded to nearest whole number)",
		AcceptableAnswers = {
			"29780",
			"29800",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is the delta-v required for Low Earth Orbit? (Approximate)",
		AcceptableAnswers = {
			"9400",
			"9300",
			"9500",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is the escape velocity from the Moon? (Rounded)",
		AcceptableAnswers = {
			"2380",
			"2375",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is the escape velocity from Mars? (Rounded)",
		AcceptableAnswers = {
			"5030",
			"5000",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is the exhaust velocity if specific impulse is 300s? (g0 = 9.80665)",
		AcceptableAnswers = {
			"2942",
			"2940",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is the exhaust velocity if specific impulse is 450s?",
		AcceptableAnswers = {
			"4413",
			"4410",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second delta-v is needed for geostationary orbit from Earth's surface? (Approximate)",
		AcceptableAnswers = {
			"11900",
			"11800",
			"12000",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many seconds does it take the ISS to orbit Earth once? (Rounded to nearest minute in seconds)",
		AcceptableAnswers = {
			"5520",
			"5400",
			"5580",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kilometers per second is Earth's escape velocity? (Rounded to two decimals)",
		AcceptableAnswers = {
			"11.19",
			"11.20",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is the Sun's escape velocity at the surface? (Rounded)",
		AcceptableAnswers = {
			"618",
			"617",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is the speed of a satellite in low Earth orbit? (Approximate)",
		AcceptableAnswers = {
			"7800",
			"7700",
			"7900",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers is the altitude of geostationary orbit above Earth? (Rounded)",
		AcceptableAnswers = {
			"35786",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers from Earth's center is geostationary orbit? (Rounded)",
		AcceptableAnswers = {
			"42164",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many seconds is the orbital period of a geostationary satellite? (Rounded)",
		AcceptableAnswers = {
			"86164",
			"86400",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is the rotational velocity of Earth at the equator? (Rounded)",
		AcceptableAnswers = {
			"465",
			"464",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is Earth's rotation speed at the equator? (Rounded to three decimals)",
		AcceptableAnswers = {
			"0.465",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many Newtons of thrust does a 1 MN rocket engine produce?",
		AcceptableAnswers = {
			"1000000",
			"1e6",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kilograms of thrust force does a 1000 N engine produce under Earth's gravity? (Approximate)",
		AcceptableAnswers = {
			"102",
			"101",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second delta-v do you gain from a mass ratio of 3 with exhaust velocity 3000 m/s?",
		AcceptableAnswers = {
			"3296",
			"3300",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second delta-v do you gain if mass ratio is 5 and exhaust velocity is 3500 m/s?",
		AcceptableAnswers = {
			"5633",
			"5600",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the typical reentry speed from low Earth orbit?",
		AcceptableAnswers = {
			"7800",
			"8000",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is the heliocentric velocity of Earth? (Rounded to one decimal)",
		AcceptableAnswers = {
			"29.8",
			"29,8",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is Voyager 1's approximate heliocentric speed?",
		AcceptableAnswers = {
			"17000",
			"16500",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kilometers per second is Voyager 1 traveling? (Approximate)",
		AcceptableAnswers = {
			"17",
			"16.5",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many astronomical units from the Sun is the Kuiper Belt inner edge? (Approximate)",
		AcceptableAnswers = {
			"30",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many astronomical units from the Sun is Pluto on average? (Rounded)",
		AcceptableAnswers = {
			"39",
			"39.5",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is the escape velocity from Jupiter? (Rounded)",
		AcceptableAnswers = {
			"60",
			"59.5",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is the escape velocity from Mercury? (Rounded)",
		AcceptableAnswers = {
			"4250",
			"4300",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kilometers per second is the escape velocity from Venus? (Rounded)",
		AcceptableAnswers = {
			"10.4",
			"10.36",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is typical ion engine exhaust velocity?",
		AcceptableAnswers = {
			"30000",
			"35000",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many seconds of specific impulse do ion engines typically achieve?",
		AcceptableAnswers = {
			"3000",
			"2500",
			"4000",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kilometers per second is the escape velocity from the Sun at Earth's orbit? (Rounded)",
		AcceptableAnswers = {
			"42",
			"41.9",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is the orbital velocity at geostationary orbit? (Rounded)",
		AcceptableAnswers = {
			"3070",
			"3080",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many hours does it take light to travel one astronomical unit? (Rounded to one decimal)",
		AcceptableAnswers = {
			"0.14",
			"0.1",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many minutes does light take to travel from the Sun to Earth? (Rounded)",
		AcceptableAnswers = {
			"8",
			"8.3",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many kilometers per second is the speed of sound at sea level? (Rounded to three decimals)",
		AcceptableAnswers = {
			"0.343",
		},
		TimeLimit = 25,
	},
	{
		Question = "How many meters per second is Mach 5 at sea level?",
		AcceptableAnswers = {
			"1715",
			"1700",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second is Mach 10 at sea level?",
		AcceptableAnswers = {
			"3430",
			"3400",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many kilometers per second does the Moon orbit Earth? (Rounded)",
		AcceptableAnswers = {
			"1.02",
			"1",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many days is the Moon's sidereal orbital period? (Rounded to one decimal)",
		AcceptableAnswers = {
			"27.3",
		},
		TimeLimit = 30,
	},
	{
		Question = "How many meters per second squared is gravity at ISS altitude? (Approximate)",
		AcceptableAnswers = {
			"8.7",
			"8.6",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers above Earth's surface does the Kármán line lie?",
		AcceptableAnswers = {
			"100",
		},
		TimeLimit = 20,
	},
	{
		Question = "How many kilometers per second is Earth's orbital speed around the galaxy? (Rounded)",
		AcceptableAnswers = {
			"230",
			"220",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many years does the Sun take to orbit the Milky Way once? (Rounded in millions)",
		AcceptableAnswers = {
			"225000000",
			"230000000",
			"250000000",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the escape velocity from Neptune? (Rounded)",
		AcceptableAnswers = {
			"23.5",
			"23",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the exhaust velocity of the Space Shuttle Main Engine? (Approximate)",
		AcceptableAnswers = {
			"4400",
			"4500",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many seconds of specific impulse does the Space Shuttle Main Engine achieve in vacuum?",
		AcceptableAnswers = {
			"452",
			"453",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the orbital velocity at 400 km altitude? (Approximate)",
		AcceptableAnswers = {
			"7670",
			"7700",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the escape velocity from Saturn? (Rounded)",
		AcceptableAnswers = {
			"35.5",
			"36",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the speed required for trans-lunar injection from LEO? (Approximate delta-v)",
		AcceptableAnswers = {
			"3100",
			"3200",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the speed of New Horizons relative to the Sun? (Approximate)",
		AcceptableAnswers = {
			"14",
			"13.8",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the escape velocity from Pluto? (Rounded)",
		AcceptableAnswers = {
			"1210",
			"1200",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the orbital velocity of Mercury? (Rounded)",
		AcceptableAnswers = {
			"47.4",
			"47",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the orbital velocity of Venus? (Rounded)",
		AcceptableAnswers = {
			"35",
			"35.0",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the orbital velocity of Mars? (Rounded)",
		AcceptableAnswers = {
			"24",
			"24.1",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many meters per second is the delta-v needed for Mars orbit insertion? (Approximate)",
		AcceptableAnswers = {
			"2200",
			"2100",
		},
		TimeLimit = 35,
	},
	{
		Question = "How many kilometers per second is the escape velocity from Uranus? (Rounded)",
		AcceptableAnswers = {
			"21.3",
			"21",
		},
		TimeLimit = 35,
	},

}

return Questions

