"Absurdist Octo-shrimp" by Ethan Saff

Book 1 - Definitions

Part 1 - Status Bar

When play begins: 
now the right hand status line is "[time of day]";
say "You awake with no memories of who you are."

Part 2 - Time
 
The fast time rule is listed before the timed events rule in the turn sequence rules.

The advance time rule is not listed in the turn sequence rules.

This is the fast time rule: 
    increment the turn count; 
    increase the time of day by 30 minutes.
When play begins: now the right hand status line is "[time of day]".

Part 3 - Lighting

A room can be interior or exterior. A room is usually exterior. An interior room is usually dark.

Instead of going nowhere from a dark interior room when there are no visible lit objects: say "When you try to go that way, you blunder into a wall."

An electric light is a kind of lit thing. An electric light is usually fixed in place.

A flashlight is a kind of device. Carry out switching on an flashlight: now the noun is lit. Carry out switching off a flashlight: now the noun is unlit.

A light switch is a kind of device. A light switch is usually switched on. A light switch is usually fixed in place.

Carry out switching off a light switch (called the switch):
	repeat with light running through electric lights in the location:
		now the light is unlit.
Carry out switching on a light switch (called the switch): 
	repeat with light running through electric lights in the location:
		now the light is lit.

Every turn:
	if the time of day is before 6:00 AM or the time of day is after 5:59 PM:
		repeat with darkened running through exterior rooms:
			now the darkened is dark;
Every turn:
	if the time of day is after 5:59 AM and the time of day is before 6:00 PM:
		repeat with darkened running through exterior rooms:
			now the darkened is lit.
	
At 6:00 AM:
	if the player is in an exterior room:
		say "You see the sun peek over the horizon, and light once again greets your weary eyes.".
		
At 6:00 PM:
	if the player is in an exterior room:
		say "You see the sun set behind the horizon, and darkness falls across the land.".

Part 4 - Things to Carry

The carrying capacity of the player is 2.

A cracker is a kind of edible thing.

A case is a kind of openable container.

Instead of opening a case (called the item) when the player is holding the item:
	try dropping the item;
	try opening the item.
	
Instead of taking a case (called the item) when the item is open:
	try closing the item;
	try taking the item.

Part 5 - Furniture

A table is a kind of supporter.

A bed is a kind of enterable supporter.

Instead of sleeping when there are no visible beds:
	if the time of day is after 5:59 AM and the time of day is before 5:59 PM:
		say "You're not really tired.";
	otherwise:
		say "There's nowhere to lay your head."
		
Instead of sleeping when a bed (called the conch) is visible and the player is not on a bed:
	try silently entering the conch;
	try sleeping.

Instead of sleeping when the player is on a bed:
	if the time of day is after 5:59 PM or the time of day is before 5:59 AM:
		say "You sleep relatively soundly, and awaken the next morning.";
		let x be a random number between 10 and 12;
		increase the time of day by x hours;
	otherwise:
		say "You try to rest for a while, but can't get to sleep.".
		
Part 6 - Thievery

A door can be secure or insecure. A door is usually insecure.

The set of lockpicks are a thing.

Instead of unlocking a door (called the barrier) with the set of lockpicks:
	if the barrier is secure:
		say "It'll take more than that to get through.";
	otherwise:
		say "You fiddle a bit, and [the barrier] is unlocked.";
		now the barrier is unlocked.

Book 2 - The Pony Express

Chapter 1 - The Old Log Cabin

Part 1 - The Cabin

The Log Cabin is a region.

Cabin Main Area is an interior room in the Log Cabin. The printed name of Cabin Main Area is "Log Cabin". "A sparsely furnished log cabin, lit by electrical lighting. The door is to the east." There are 3 electric lights in Cabin Main Area. 
Instead of going outside in Cabin Main Area: try going east.

The cabin light switch is a light switch in Cabin Main Area. The printed name of the cabin light switch is "light switch".

After deciding the scope of the player when the location is Cabin Main Area: 
    place the cabin light switch in scope.	

The cabin bed is a bed in Cabin Main Area. The printed name of the cabin bed is "moth-eaten old bed".

The cabin main area chest is a closed openable container in Cabin Main Area. The printed name of the cabin main area chest is "old wooden chest". There are 100 crackers and three flashlights in the cabin main area chest. The cabin main area chest is fixed in place.

The log cabin door is a door. The printed name of the log cabin door is "door to the cabin". The log cabin door is east of Cabin Main Area. The log cabin door is closed and locked. The log cabin key unlocks the log cabin door. The printed name of the log cabin key is "small metal key". The description of the log cabin key is "This key should unlock the log cabin door."

Part 2 - The Basement

The basement trapdoor is a door. The printed name of the basement trapdoor is "wooden trapdoor". The basement trapdoor is down from Cabin Main Area. The description of the basement trapdoor is "An old trapdoor, with its hinges badly rusted." The basement trapdoor is closed and locked. The basement key unlocks the basement trapdoor. The printed name of the basement trapdoor key is "small metal key". The description of the basement key is "It seems this key will fit the trapdoor in the log cabin." The basement key is in the cabin main area chest.

Cellar is an interior room in the log cabin. "An old cellar. Suprisingly, the food here has been kept relatively well preserved." The basement trapdoor is up from the Cellar. 

The cellar table is a table in the Cellar. The printed name of the cellar table is "table".

The black purse is a case on the cellar table. The description of the black purse is "An old black purse, with a shady look to it." The carrying capacity of the black purse is 3. The set of lockpicks are in the black purse.

various foodstuffs is an edible thing in the Cellar. Understand "food" as various foodstuffs.

Limbo is a room.

Instead of eating the various foodstuffs:
	say "You set to, and soon the food is gone.";
	move the various foodstuffs to Limbo.

Test stuff with "open chest / take key / take flashlight / switch on flashlight / unlock trapdoor with key / down / drop all / open purse / put key in purse / take purse / up / open purse / take lockpicks / unlock door with lockpicks / put lockpicks in purse / take purse / outside".

Part 3 - Outside the Cabin

Highway 1 is a room. "A dusty footpath that extends to the north and south." The printed name of Highway 1 is "Highway".

Highway 2 is north of Highway 1. "A dusty footpath that extends to the north and south." The printed name of Highway 2 is "Highway". The log cabin door is west of Highway 2. 

Instead of going inside in Highway 2: try going west.

Highway 3 is north of Highway 2. "A dusty footpath that extends to the north and south." The printed name of Highway 3 is "Highway".

Highway 4 is north of Highway 3. "A dusty footpath that extends to the north and south." The printed name of Highway 4 is "Highway".

Highway 5 is north of Highway 4. "A dusty footpath that extends to the north and south." The printed name of Highway 5 is "Highway".

Instead of going north in Highway 5: now the player is in Highway 1.

Instead of going south in Highway 1: now the player is in Highway 5.

Book 3 - Releasing

Release along with an interpreter.