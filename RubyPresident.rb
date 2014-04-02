=begin
THE CARD THAT IS CURRENTLY BEING PLAYED (BEING PUT DOWN) IS GOING TO BE VAR PLAYINGCARD, WHICH IS PLAYINGNUM + PLAYINGSUITE
8-giri
jack-down
revolution
joker > 2

playingnumber is going to be cardpower => how strong the card is 
=end

class Player

	def init (name,first)
	#
@name = name
@hand = []
@first = first
end
end

def checkrules
		if cardpower == -6		#8giri, but only works for 1 card at a time
			self.endturn()
		end

		if cardsinplay[0].is_a? Array	#many at a time in play					numberinplay = cardsinplay[0].length
			if numberinplay == 4		#revolution
				
			end
		end

if cardpower == -9	#jackdown
			cardsinplay[0] = abscardsinplay[0]
			if cardsinplay.empty
				hand = hand.abs
			end
			end

		if playingsuite == cardsinplay[-1][-1]	#shibari
			suitinplay = cardsinplay[-1]
		end
end

def endturn
	if cardsplaced == 0
counter  = 1
end
		cardsinplay.clear
		cardsplaced += 1
		counter += 1
		print Player.name + “‘s turn has ended.”
end

def validuserinput

if self.name == “Player 1”

		print “This is your hand:” + self.hand
		unless cardsinplay = []
			print ‘Here are the cards that are currently in play:’ + cardsinplay
		end
			# if its written inside ‘ ‘, then the commands inside won’t be executed

		print “Type the value of the card you want to play, or pass.”
			playernumber = gets.chomp	#Takes input on what number to play.

			unless playernumber == “pass”

			print “Type the suite of the card, e.g. Hearts, Clubs.”
				playersuite = gets.chomp	#Takes input on what suite to play.
playingcard = [].push(playernumber)
playingcard = playingcard.push(playersuite)	
				
for x in self.hand do	#Removes card from player’s hand.
					if playercard == x	#If no cards are deleted, card doesn’t exist in player’s hand, so it tells the user to choose another card.
self.hand.delete(x)
multiplecardplay = gets.chomp
print “Would you like to play cards?  YES or NO.”
	if multiplecardplay == “YES”
		multiplecards = true
	else
		multiplecards = false
validinputcheck == true
					end
				end

				if validinputcheck == false
					print “You did not input a valid card.  Try again.”
				end
			end

end

def play

	counter = 0
	if counter == 0
		multiplecards = true
	end
validinputcheck = false

	while validinputcheck == false
		self.validuserinput()
	end

	while mutiplecards == true
		self.validuserinput()
	end

		

	
	
unless cardsinplay == []
self.checkrules()
	end

=begin
	def playingnum	# temporary
if strongestnum >= 3
cardpower = -1 * (13 - strongestnum) - 3
elsif strongestnum <= 2
cardpower = strongestnum - 3
else
jokercard = 100
end
end 
	
	if normal
		if playingnum >
		# pop the card out of the hand, push it into the pile
data = [ #some stuff goes into here, the hands]
order = [ # rearrange the order so in order to place the card, you’re going to pop the card out of your hand and unshift it into the pile]
self.hand       order.map{|x| data[x]}        #reorder so the card will be last(first) then pop(shift) it
else
print “please enter a bigger number”

end
else
	if playingnum.abs <
		# pop the card out of the hand, push it into the pile
data = [ #some stuff goes into here, the hands]
order = [ # rearrange the order so in order to place the card, you’re going to pop the card out of your hand and unshift it into the pile]
self.hand       order.map{|x| data[x]}        #reorder so the card will be last(first) then pop(shift) it
else
print “please enter a bigger number”

end

=end

end

def shuffle_and_deal()

deck = []
x  = 0

while x < 13 do	#creates arrays for all cards in form [value, suit], e.g. [8,hearts]
x  += 1		
a = [x,"spades"]
b = [x,"hearts"]
c = [x,"clovers"]
d = [x,"diamonds"]
deck.push(a,b,c,d)
end

2.times {deck += ["JOKER"]}		#Adds two JOKERS.
deck = deck.shuffle	#Shuffles the deck.

while deck.length > 0	#Serves the shuffled cards to four players.
   	plyr1.hand.push(deck.pop)		#Player 1 is the human player.
  	plyr2.hand.push(deck.pop)
    	plyr3.hand.push(deck.pop)
    	plyr4.hand.push(deck.pop)
    
end

end

for x in plyr1.hand do		#Converts numbers to face cards for human player.

	case x[0].is_a? Integer

		when x[0] == 12
			x[0] = "Ace"
		when x[0] == 9
			x[0] = "Jack"
		when x[0] == 10
			x[0] = "Queen"
		when x[0] == 11
			x[0] = "King"
	end
end

cardsinplay == []

until plyr1.hand == [] && plyr2.hand == [] && plyr3.hand == [] && plyr4.hand == []
	
if plyr1.first == true
	
	plyr1.play()
	plyr2.play()
	plyr3.play()
	plyr4.play()

elsif plyr2.first == true
	
	plyr2.play()
	plyr3.play()
	plyr4.play()
	plyr1.play()

elsif plyr3.first == true

		plyr3.play()
		plyr4.play()
		plyr1.play()
		plyr2.play()

else

	plyr4.play()
	plyr1.play()
	plyr2.play()
	plyr3.play()

end
end

while gameOn = true
print “Welcome to President!  Type anything to start playing.”	#On startup
waiter = gets.chomp	#waiter awaits input from user.
randomturn = [true,false,false,false].shuffle

plyr1 = Player.new(“Player 1”,randomturn.pop)
plyr2 = Player.new(“Player 2”,randomturn.pop)
plyr3 = Player.new(“Player 3”,randomturn.pop)
plyr4 = Player.new(“Player 4”,randomturn.pop)

deck = shuffle
for i to number of plsyers
	create hand for each player
activePlayer = 1
