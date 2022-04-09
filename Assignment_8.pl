go:- hypothesis(Animal),
write('Identified successfully...') ,
write(Animal),
nl.

/* Hypothesis that should be tested */
hypothesis(tiger) :- tiger, !.
hypothesis(lion) :- lion, !.
hypothesis(cheetah) :- cheetah, !.
hypothesis(elephant) :- elephant, !.
hypothesis(giraffe) :- giraffe, !.
hypothesis(monkey) :- monkey, !.
hypothesis(bear) :- bear, !.
hypothesis(deer) :- deer, !.
hypothesis(snake) :- snake, !.
hypothesis(dolphin) :- dolphin, !.
hypothesis(crocodile) :- crocodile, !.
hypothesis(squirrel) :- squirrel, !.
hypothesis(horse) :- horse, !.
hypothesis(cat) :- cat, !.
hypothesis(dog) :- dog, !.
hypothesis(unknown) :- unknown, !.

/* Hypothesis identification rules */
tiger :-
is_it(carnivorous),
viviparous,
terrestrial,
features(national_animal),
features(shown_in_circus_for_entertainment),
features(lden_color),
features(black_stripes),
features(has_yellow_eyes),
write('The animal is: TIGER'),
nl,
write('The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera.'),
write('It is most recognisable for its dark vertical stripes on orange fur with a white underside.'),
write('Males of the larger subspecies, the continental tiger, may weigh up to 660 pounds.'),
write('The tiger is endangered throughout its range, which stretches from the Russian Far East through parts of North Korea,'),
write('China, India, and Southeast Asia to the Indonesian island of Sumatra. '),
nl.

lion :-
is_it(carnivorous),
viviparous,
terrestrial,
features(king_of_jungle),
features(yellow_color),
features(mane_around_head),
features(short_leg),
write('The animal is: LION'),
nl,
write('The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India.'),
write('It has a muscular, deep-chested body, short, rounded head, round ears, and a hairy tuft at the end of its tail.'),
write('It is usually more diurnal than other wild cats, but when persecuted, it adapts to being active at night and at twilight.'),
write('During the Neolithic period, the lion ranged throughout Africa, Southeast Europe, the Caucasus, and Western and South Asia,' ),
write('but it has been reduced to fragmented populations in sub-Saharan Africa and one population in western India.'),
nl.

cheetah :-
is_it(carnivorous),
viviparous,
terrestrial,
features(fastest_animal),
features(yellow_color),
features(small_head),
features(black_spot),
write('The animal is: CHEETAH'),
nl,nl,
write('The cheetah(Acinonyx jubatus) is a large cat native to Africa and central Iran.'),
write('It is the fastest land animal, estimated to be capable of running at 80 to 128km/h (50 to 80mph)'),
write('with the fastest reliably recorded speeds being 93 and 98km/h (58 and 61mph), and as such has several adaptations '),
write('for speed, including a light build, long thin legs and a long tail.'),
nl.

elephant:-
is_it(herbivorous),
viviparous,
terrestrial,
features(largest_in_size),
features(has_trunk),
features(has_two_long_teeth),
features(shown_in_circus_for_entertainment),
features(gray_color),
features(has_large_ears),
write('The animal is: ELEPHANT'),
nl,nl,
write('Elephants are the largest existing land animals. Three living species are currently recognised: the African bush '),
write('elephant, the African forest elephant, and the Asian elephant.The distinctive features of all elephants include a '),
write('long proboscis called a trunk, tusks, large ear flaps, massive legs, and tough but sensitive skin. The trunk is used '),
write('for breathing, bringing food and water to the mouth, and grasping objects. Tusks, which are derived from the incisor '),
write('teeth, serve both as weapons and as tools for moving objects and digging. The large ear flaps assist in maintaining '),
write('a constant body temperature as well as in communication. The pillar-like legs carry their great weight.'),
nl.

giraffe:-
is_it(herbivorous),
viviparous,
terrestrial,
features(tallest_animal),
features(long_neck),
features(brownish_color),
features(reddish_spot),
write('The animal is: GIRAFFE'),
nl,nl,
write('The giraffe is a tall African hoofed mammal belonging to the genus Giraffe. It is the tallest living terrestrial '),
write('animal and the largest ruminant on Earth.The giraffe chief distinguishing characteristics are its extremely long '),
write('neck and legs, its horn-likes ossicones, and its spotted coat patterns.It lives in herds on savannas and in open bush'),
write('country and is native to most of sub-Saharan Africa. Giraffes are still numerous in eastern Africa,'),
nl.

monkey:-
is_it(omnivorous),
viviparous,
terrestrial,
features(eye_socket),
features(eats_banana),
features(can_climb),
features(long_tail),
write('The animal is: MONKEY'),
nl,nl,
write('Monkeys are a large and diverse mammal group that includes most primates. The presence of a tail (even if only a '),
write('tiny nub), along with their narrow-chested bodies and other features of the skeleton, distinguishes monkeys from apes.'),
write('Most monkeys have a short, relatively flat face without great prominence of the muzzle.Monkeys are capable of sitting '),
write('upright, and, consequently, their hands are freed for many manipulative tasks. Most monkeys are omnivores; they eat '),
write('plant-based foods, such as fruits and nuts, as well as some meat, such as lizards and bird eggs.'),
nl.

bear:-
is_it(omnivorous),
viviparous,
terrestrial,
features(large_size),
features(stocky_legs),
features(black_or_brown_color),
features(small_round_ears),
features(short_tail),
write('The animal is: BEAR'),
nl,nl,
write('Bears are multi-faceted individuals, not that unlike us. Bear characteristics can only be generalized so much, '),
write('but well do our best to give you some general traits.bears are omnivores that get most of the nutrients from berries,'),
write('leaves, roots, and other kinds of vegetation, and are only partly carnivorous.Modern Bears are characterised with '),
write('large body and stocky legs, a long snout, shaggy hair, plantigrade paws with five non-retractile claws and a short tail.'),
write('Bears are typically solitary and generally diurnal, though they can be active during the night (nocturnal) or twilight'),
write('(crepuscular), depending on the food availability. They are known for hibernation or winter sleep during the winter '),
write('season for which caves and burrows are used as their dens.'),
nl.

deer:-
is_it(herbivorous),
viviparous,
terrestrial,
features(diminutive_tail),
features(large_external_ears),
features(reddish_brown_color),
write('The animal is: DEER'),
nl,nl,tab(4),
write('Deer are hoofed ruminant mammal forming the family Cervidae. Deer are native to all continents except Australia '),
write('and Antarctica, and many species have been widely introduced beyond their original habitats as game animals.'),
write('Deer species range from very large to very small.'),
nl.

snake:-
is_it(carnivorous),
oviparous,
amphibian,
features(no_limbs),
features(repitles),
features(scales_on_body),
features(swollow_food),
features(has_fangs),
write('The animal is: SNAKE'),
nl,nl,
write('Snake belongs to reptile families (suborder Serpentes, order Squamata) that has no limbs, voice, external'),
write('ears, or eyelids, only one functional lung, and a long, slender body. About 2,900 snake species are known to exist, '),
write('most living in the tropics. Their skin is covered with scales. They have good eyesight, and they continually taste the'),
write('surrounding air with their tongues.'),
nl.

dolphin:-
is_it(carnivorous),
viviparous,
aquatic,
features(has_triangular_fins),
features(has_dorsal_fin),
features(has_blow_holes),
features(blue_color),
features(shown_in_circus_for_entertainment),
write('The animal is: DOLPHIN'),
nl,nl,
write('Dolphins have smooth, rubbery skin and are usually colored in some mixture of black, white, and gray. '),
write('They have two flippers, or fins, on their sides, as well as a triangular fin on the back. Like other whales, they have'),
write('an insulating layer of blubber (fat) beneath the skin.The dolphin tail, which propels the animal in its lunges and '),
write('dives, is horizontal rather than perpendicular like the tails of fishes. Dolphins are noted for being graceful swimmers,'),
write('arcing through long, slow curves that bring the blowhole to the surface of the water and then expose the back fin '),
write('as the animal dips downward.'),
nl.

crocodile:-
is_it(carnivorous),
oviparous,
amphibian,
features(conical_teeth),
features(long_tail),
features(has_clawed_webbed_toes),
features(reptiles),
write('The animal is: CROCODILE'),
nl,nl,
write('Crocodile is one from dozen of tropical reptile species (family Crocodilidae) found in Asia, the Australian region, '),
write('Africa, Madagascar, and the Americas. Crocodiles are long-snouted, lizardlike carnivores. Most feed on fishes, turtles,'),
write('birds, and small mammals; large individuals may attack domestic livestock or humans. Crocodiles swim and feed in the '),
write('water, floating at the surface to wait for prey, but bask in the sun and breed on land.'),
nl.

squirrel:-
is_it(omnivorous),
viviparous,
terrestrial,
features(small_rodents),
features(grayish_color),
features(bushy_tail),
features(large_eyes),
write('The animal is: SQUIRREL'),
nl,nl,
write('Squirrels are members of the family Sciuridae, a family that includes small or medium-size rodents.'),
write('Squirrels live in almost every habitat, from tropical rainforest to semiarid desert, avoiding only the high polar regions '),
write('and the driest of deserts. They are predominantly herbivorous, subsisting on seeds and nuts, but many will eat insects and even'),
write('small vertebrates.The coat color of squirrels is highly variable between—and often even within—species.In most squirrel species,'),
write(' the hind limbs are longer than the fore limbs, while all species have either four or five toes on each foot.'),
nl.

horse:-
is_it(herbivorous),
viviparous,
terrestrial,
features(used_for_racing),
features(black_or_white_or_brown_color),
features(has_hooves),
features(lateral-eyed),
features(hairy_tail),
write('The animal is: HORSE'),
nl,nl,
write('The horse (Equus ferus caballus) is a domesticated, odd-toed, hoofed mammal.Horses are adapted to run, allowing them to quickly'),
write('escape predators, possessing an excellent sense of balance and a strong fight-or-flight response.'),
write(' They reach full adult development by age five, and have an average lifespan of between 25 and 30 years.'),
nl.

cat:-
is_it(carnivorous),
viviparous,
terrestrial,
features(family_pet),
features(black_or_white_or_brown_color),
features(quick_reflexes),
features(sharp_teeth),
features(retractable_claws),
write('The animal is: CAT'),
nl,nl,
write('The cat (Felis catus) is a domestic species of small carnivorous mammal. It is the only domesticated species in the family '),
write('Felidae and is often referred to as the domestic cat to distinguish it from the wild members of the family. A cat can either'),
write('be a house cat, a farm cat or a feral cat; the latter ranges freely and avoids human contact.The cat is similar in anatomy'),
write('to the other felid species: it has a strong flexible body, quick reflexes, sharp teeth and retractable claws adapted to killing'),
write(' small prey. Its night vision and sense of smell are well developed'),
nl.

dog:-
is_it(omnivorous),
viviparous,
terrestrial,
features(family_pet),
features(black_or_white_or_brown_color),
features(human_best_friend),
features(include_various_sense),
write('The animal is: DOG'),
nl,nl,
write('The dog or domestic dog (Canis familiaris or Canis lupus familiaris) is a domesticated descendant of the wolf which is'),
write(' characterized by an upturning tail.Dog breeds vary widely in shape, size, and color. They perform many roles for humans, '),
write('such as hunting, herding, pulling loads, protection, assisting police and the military, companionship, therapy, and aiding '),
write('disabled people. This influence on human society has given them the sobriquet of human best friend.'),
nl.

unknown:-
write('The system is unable to identify the animal'),
nl.

is_it(carnivorous) :-
features(eats_meat).

is_it(herbivorous) :-
features(eats_grass).

is_it(omnivorous) :-
features(eats_both_grass_and_meat).

viviparous:-
features(gives_birth_to_young_ones).

oviparous:-
features(lays_eggs).

terrestrial:-
features(lives_on_land).

aquatic:-
features(lives_in_water).

amphibian:-
features(lives_on_land_as_well_as_in_water).

/* ask question to the user */
ask(Question) :-
write('Does the animal have following features: '),
write(Question),
write('? '),
read(Response),
nl,
( (Response==yes)
->
asserta(yes(Question)) ;
asserta(no(Question)), fail).

:- dynamic yes/1,no/1.
features(S) :-
 (yes(S) -> true ;
 (no(S) -> fail;
  ask(S))).

undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.

/*
OUTPUT:

case1:
Does the animal have following features: eats_meat?
|: yes.

Does the animal have following features: gives_birth_to_young_ones? |: yes.

Does the animal have following features: lives_on_land? |: yes.

Does the animal have following features: national_animal? |: no.

Does the animal have following features: king_of_jungle? |: yes.

Does the animal have following features: yellow_color? |: yes.

Does the animal have following features: mane_around_head? |: yes.

Does the animal have following features: short_leg? |: yes.

The animal is: LION
The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India.It has a muscular, deep-chested body, short, rounded head, round ears, and a hairy tuft at the end of its tail.It is usually more diurnal than other wild cats, but when persecuted, it adapts to being active at night and at twilight.During the Neolithic period, the lion ranged throughout Africa, Southeast Europe, the Caucasus, and Western and South Asia,but it has been reduced to fragmented populations in sub-Saharan Africa and one population in western India.
Identified successfully...lion
true.

case 2:
Does the animal have following features: eats_meat? no.

Does the animal have following features: eats_grass? |: yes.

Does the animal have following features: gives_birth_to_young_ones? |: yes.

Does the animal have following features: lives_on_land? |: yes.

Does the animal have following features: largest_in_size? |: no.

Does the animal have following features: tallest_animal? |: yes.

Does the animal have following features: long_neck? |: yes.

Does the animal have following features: brownish_color? |: yes.

Does the animal have following features: reddish_spot? |: yes.

The animal is: GIRAFFE

The giraffe is a tall African hoofed mammal belonging to the genus Giraffe. It is the tallest living terrestrial animal and the largest ruminant on Earth.The giraffe chief distinguishing characteristics are its extremely long neck and legs, its horn-likes ossicones, and its spotted coat patterns.It lives in herds on savannas and in open bushcountry and is native to most of sub-Saharan Africa. Giraffes are still numerous in eastern Africa,
Identified successfully...giraffe
true.

case 3:
Does the animal have following features: eats_meat? no.

Does the animal have following features: eats_grass? |: no.

Does the animal have following features: eats_both_grass_and_meat? |: yes.

Does the animal have following features: gives_birth_to_young_ones? |: no.

The system is unable to identify the animal
Identified successfully...unknown
true.

case 4:
Does the animal have following features: eats_meat? no.

Does the animal have following features: eats_grass? |: no.

Does the animal have following features: eats_both_grass_and_meat? |: yes.

Does the animal have following features: gives_birth_to_young_ones? |: yes.

Does the animal have following features: lives_on_land? |: yes.

Does the animal have following features: eye_socket? |: yes.

Does the animal have following features: eats_banana? |: yes.

Does the animal have following features: can_climb? |: yes.

Does the animal have following features: long_tail? |: yes.

The animal is: MONKEY

Monkeys are a large and diverse mammal group that includes most primates. The presence of a tail (even if only a tiny nub), along with their narrow-chested bodies and other features of the skeleton, distinguishes monkeys from apes.Most monkeys have a short, relatively flat face without great prominence of the muzzle.Monkeys are capable of sitting upright, and, consequently, their hands are freed for many manipulative tasks. Most monkeys are omnivores; they eat plant-based foods, such as fruits and nuts, as well as some meat, such as lizards and bird eggs.
Identified successfully...monkey
true.

case 5:
Does the animal have following features: eats_meat? yes.

Does the animal have following features: gives_birth_to_young_ones? |: yes.

Does the animal have following features: lives_on_land? |: no.

Does the animal have following features: eats_grass? |: no.

Does the animal have following features: eats_both_grass_and_meat? |: no.

Does the animal have following features: lays_eggs? |: no.

Does the animal have following features: lives_in_water? |: yes.

Does the animal have following features: has_triangular_fins? |: yes.

Does the animal have following features: has_dorsal_fin? |: yes.

Does the animal have following features: has_blow_holes? |: yes.

Does the animal have following features: blue_color? |: yes.

Does the animal have following features: shown_in_circus_for_entertainment? |: yes.

The animal is: DOLPHIN

Dolphins have smooth, rubbery skin and are usually colored in some mixture of black, white, and gray. They have two flippers, or fins, on their sides, as well as a triangular fin on the back. Like other whales, they havean insulating layer of blubber (fat) beneath the skin.The dolphin tail, which propels the animal in its lunges and dives, is horizontal rather than perpendicular like the tails of fishes. Dolphins are noted for being graceful swimmers,arcing through long, slow curves that bring the blowhole to the surface of the water and then expose the back fin as the animal dips downward.
Identified successfully...dolphin
true.

*/







