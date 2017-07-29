/// @description Insert description here
#macro kNUM_STACKS 7
#macro kSTACK_X 40
#macro kSTACK_Y 40
#macro kSTACK_WIDTH 64
#macro kSTACK_SEP	10
#macro kSTACK_LAYER "stacks"

#macro kNUM_SUITS 4
#macro kNUM_CARDS_IN_SUITS (9+1+3)
#macro kNUM_CARDS (kNUM_SUITS*kNUM_CARDS_IN_SUITS) 

#macro kSUIT_FACTOR 16

enum eSuits {
	Diamonds,
	Hearts,
	Clubs,
	Spades,
};

enum eCardsInSuits
{
	Ace,
	Two,
	Three,
	Four,
	Five,
	Six,
	Seven,
	Eight,
	Nine,
	Ten,
	Jack,
	Queen,
	King,
};

enum eCards
{
	eDiamonds_Ace   = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Ace,
	eDiamonds_Two   = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Two,
	eDiamonds_Three = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Three,
	eDiamonds_Four  = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Four,
	eDiamonds_Five  = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Five,
	eDiamonds_Six   = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Six,
	eDiamonds_Seven = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Seven,
	eDiamonds_Eight = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Eight,
	eDiamonds_Nine  = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Nine,
	eDiamonds_Ten   = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Ten,
	eDiamonds_Jack  = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Jack,
	eDiamonds_Queen = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.Queen,
	eDiamonds_King  = (eSuits.Diamonds * kSUIT_FACTOR) + eCardsInSuits.King,
	
	eHearts_Ace   = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Ace,
	eHearts_Two   = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Two,
	eHearts_Three = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Three,
	eHearts_Four  = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Four,
	eHearts_Five  = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Five,
	eHearts_Six   = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Six,
	eHearts_Seven = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Seven,
	eHearts_Eight = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Eight,
	eHearts_Nine  = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Nine,
	eHearts_Ten   = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Ten,
	eHearts_Jack  = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Jack,
	eHearts_Queen = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.Queen,
	eHearts_King  = (eSuits.Hearts * kSUIT_FACTOR) + eCardsInSuits.King,


	eClubs_Ace   = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Ace,
	eClubs_Two   = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Two,
	eClubs_Three = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Three,
	eClubs_Four  = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Four,
	eClubs_Five  = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Five,
	eClubs_Six   = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Six,
	eClubs_Seven = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Seven,
	eClubs_Eight = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Eight,
	eClubs_Nine  = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Nine,
	eClubs_Ten   = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Ten,
	eClubs_Jack  = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Jack,
	eClubs_Queen = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.Queen,
	eClubs_King  = (eSuits.Clubs * kSUIT_FACTOR) + eCardsInSuits.King,

	eSpades_Ace   = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Ace,
	eSpades_Two   = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Two,
	eSpades_Three = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Three,
	eSpades_Four  = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Four,
	eSpades_Five  = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Five,
	eSpades_Six   = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Six,
	eSpades_Seven = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Seven,
	eSpades_Eight = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Eight,
	eSpades_Nine  = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Nine,
	eSpades_Ten   = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Ten,
	eSpades_Jack  = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Jack,
	eSpades_Queen = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.Queen,
	eSpades_King  = (eSuits.Spades * kSUIT_FACTOR) + eCardsInSuits.King,

};

// create the stacks
global.stacks = [];
for( var n=0; n<kNUM_STACKS; ++n) {
	global.stacks[n] = instance_create_layer( kSTACK_X + (n*(kSTACK_WIDTH + kSTACK_SEP)),
											  kSTACK_Y, 
											  kSTACK_LAYER,
											  oStack );
} // end for


// add cards to the stacks
global.cards = [
	eCards.eDiamonds_Ace,
	eCards.eDiamonds_Two,
	eCards.eDiamonds_Three,
	eCards.eDiamonds_Four,
	eCards.eDiamonds_Five,
	eCards.eDiamonds_Six,
	eCards.eDiamonds_Seven,
	eCards.eDiamonds_Eight,
	eCards.eDiamonds_Nine,
	eCards.eDiamonds_Ten,
	eCards.eDiamonds_Jack,
	eCards.eDiamonds_Queen,
	eCards.eDiamonds_King,
	
	eCards.eHearts_Ace,
	eCards.eHearts_Two,
	eCards.eHearts_Three,
	eCards.eHearts_Four,
	eCards.eHearts_Five,
	eCards.eHearts_Six,
	eCards.eHearts_Seven,
	eCards.eHearts_Eight,
	eCards.eHearts_Nine,
	eCards.eHearts_Ten,
	eCards.eHearts_Jack,
	eCards.eHearts_Queen,
	eCards.eHearts_King,


	eCards.eClubs_Ace,
	eCards.eClubs_Two,
	eCards.eClubs_Three,
	eCards.eClubs_Four,
	eCards.eClubs_Five,
	eCards.eClubs_Six,
	eCards.eClubs_Seven,
	eCards.eClubs_Eight,
	eCards.eClubs_Nine,
	eCards.eClubs_Ten,
	eCards.eClubs_Jack,
	eCards.eClubs_Queen,
	eCards.eClubs_King,

	eCards.eSpades_Ace,
	eCards.eSpades_Two,
	eCards.eSpades_Three,
	eCards.eSpades_Four,
	eCards.eSpades_Five,
	eCards.eSpades_Six,
	eCards.eSpades_Seven,
	eCards.eSpades_Eight,
	eCards.eSpades_Nine,
	eCards.eSpades_Ten,
	eCards.eSpades_Jack,
	eCards.eSpades_Queen,
	eCards.eSpades_King,
];
global.sorted_cards = [];
array_copy(global.sorted_cards, 0, global.cards, 0, array_length_1d(global.cards) );

// shuffle
for( var n=0; n<kNUM_CARDS; ++n) {
	var sourceIndex = n;
	while( sourceIndex == n ) {
		sourceIndex = irandom(kNUM_CARDS-1)
	} // end while
	// swap the cards over
	var c = global.cards[n];
	global.cards[n] = global.cards[sourceIndex];
	global.cards[sourceIndex] = c;
} // end for

// add the cards to the stacks
var cardIndex = 0;
for( var n=array_length_1d(global.stacks)-1; n>=0; --n) {
	var cards = global.stacks[n].cards;
	var numcards = array_length_1d(cards);
	for( var m=0; m<=n; ++m) {
		var c = instance_create_layer( 0, 0, "cards", card ); 
		cards[@ numcards ] = c;
		c.cardValue = global.cards[ cardIndex++ ];
		++numcards;
	} // end for
} // end for

for( var n=array_length_1d(global.stacks)-1; n>=0; --n) {
	var cards = global.stacks[n].cards;
	var numcards = array_length_1d(cards);
	cards[numcards-1].facing = true;
} // end for
