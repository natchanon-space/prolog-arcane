% Some Useful Commands

%%% workingdirectory(_, 'C:\\Users\\natch\\OneDrive\\Desktop\\2-2\\KE-M\\prolog\\prolog-arcane').
%%% [arcane].

% ARCANE PROJECT

% Region
region(zaun).
region(piltover).
region(noxus).
region(bandle_city).

% Character's Basic Infomation

%%% main character
main_character(vi).
main_character(silco).
main_character(vander).
main_character(jinx).
main_character(ekko).
main_character(jayce).
main_character(viktor).
main_character(mel).
main_character(caitlyn).
main_character(heimerdinger).
main_character(singed).
%%% supporting character
%%% councilors
supporting_character(bolbok).
supporting_character(cassandra).
supporting_character(salo).
supporting_character(hoskel).
supporting_character(shoola).
%%% enforcers
supporting_character(marcus).
supporting_character(harold).
supporting_character(grayson).
supporting_character(billingsworth).
%%% chem-barons
supporting_character(chross).
supporting_character(finn).
supporting_character(margot).
supporting_character(renni).
supporting_character(smeech).
%%% etc zaun
supporting_character(deckard).
supporting_character(claggor).
supporting_character(mylo).
supporting_character(sevika).
supporting_character(benzo).
supporting_character(amara).
supporting_character(ambessa).
supporting_character(elora).
supporting_character(tobias).
supporting_character(ren).
supporting_character(sky).
supporting_character(ximena).

%%% main
male(silco).
male(vander).
male(ekko).
male(jayce).
male(viktor).
male(heimerdinger).
male(singed).
%%% supporting
male(bolbok).
male(salo).
male(hoskel).
male(marcus).
male(harold).
male(billingsworth).
male(chross).
male(finn).
male(smeech).
male(deckard).
male(claggor).
male(mylo).
male(benzo).
male(tobias).

%%% main
female(vi).
female(jinx).
female(mel).
female(caitlyn).
%%% supporting
female(cassandra).
female(shoola).
female(grayson).
female(margot).
female(renni).
female(sevika).
female(amara).
female(ambessa).
female(elora).
female(ren).
female(sky).
female(ximena).

%%% main
status(vi, alive).
status(silco, deceased).
status(vander, unknown).
status(jinx, alive).
status(ekko, alive).
status(jayce, unknown).
status(viktor, alive).
status(mel, unknown).
status(caitlyn, alive).
status(heimerdinger, alive).
status(singed, alive).
%%% supporting
status(bolbok, unknown).
status(cassandra, unknown).
status(salo, unknown).
status(hoskel, unknown).
status(shoola, unknown).
status(marcus, deceased).
status(harold, alive).
status(grayson, deceased).
status(billingsworth, alive).
status(chross, alive).
status(finn, deceased).
status(margot, alive).
status(renni, alive).
status(smeech, alive).
status(deckard, deceased).
status(claggor, deceased).
status(mylo, deceased).
status(sevika, alive).
status(benzo, deceased).
status(amara, alive).
status(ambessa, alive).
status(elora, alive).
status(tobias, alive).
status(ren, alive).
status(sky, deceased).
status(ximena, alive).

%%% main
place_of_origin(vi, zaun).
place_of_origin(silco, zaun).
place_of_origin(vander, zaun).
place_of_origin(jinx, zaun).
place_of_origin(ekko, zaun).
place_of_origin(jayce, piltover).
place_of_origin(viktor, zaun).
place_of_origin(mel, noxus).
place_of_origin(caitlyn, piltover).
place_of_origin(heimerdinger, bandle_city).
place_of_origin(singed, zaun).
%%% supporting
place_of_origin(bolbok, piltover).
place_of_origin(cassandra, piltover).
place_of_origin(salo, piltover).
place_of_origin(hoskel, piltover).
place_of_origin(shoola, piltover).
place_of_origin(marcus, piltover).
place_of_origin(harold, piltover).
place_of_origin(grayson, piltover).
place_of_origin(billingsworth, piltover).
place_of_origin(chross, piltover).
place_of_origin(finn, zaun).
place_of_origin(margot, zaun).
place_of_origin(renni, zaun).
place_of_origin(smeech, bandle_city).
place_of_origin(deckard, zaun).
place_of_origin(claggor, zaun).
place_of_origin(mylo, zaun).
place_of_origin(sevika, zaun).
place_of_origin(benzo, zaun).
place_of_origin(amara, piltover).
place_of_origin(ambessa, noxus).
place_of_origin(elora, noxus).
place_of_origin(tobias, piltover).
place_of_origin(ren, piltover).
place_of_origin(sky, piltover).
place_of_origin(ximena, piltover).

%%% main
current_residence(vi, zaun).
current_residence(vi, piltover).
current_residence(silco, zaun).
current_residence(vander, zaun).
current_residence(jinx, zaun).
current_residence(ekko, zaun).
current_residence(jayce, piltover).
current_residence(viktor, zaun).
current_residence(mel, piltover).
current_residence(caitlyn, piltover).
current_residence(heimerdinger, piltover).
current_residence(singed, zaun).
%%% supporting
current_residence(bolbok, piltover).
current_residence(cassandra, piltover).
current_residence(salo, piltover).
current_residence(hoskel, piltover).
current_residence(shoola, piltover).
current_residence(marcus, piltover).
current_residence(harold, piltover).
current_residence(grayson, piltover).
current_residence(billingsworth, piltover).
current_residence(chross, zaun).
current_residence(finn, zaun).
current_residence(margot, zaun).
current_residence(renni, zaun).
current_residence(smeech, zaun).
current_residence(deckard, zaun).
current_residence(claggor, zaun).
current_residence(mylo, zaun).
current_residence(sevika, zaun).
current_residence(benzo, zaun).
current_residence(amara, piltover).
current_residence(ambessa, piltover).
current_residence(elora, piltover).
current_residence(tobias, piltover).
current_residence(ren, piltover).
current_residence(sky, piltover).
current_residence(ximena, piltover).

% Family Relations
parent(ximena, jayce).
parent(ambessa, mel).
parent(cassandra, caitlyn).
parent(tobias, caitlyn).

father(X, Y) :- parent(X, Y), male(X).
mother(X, Y) :- parent(X, Y), female(X).
child(X, Y) :- parent(Y, X).
son(X, Y) :- child(X, Y), male(X).
daughter(X, Y) :- child(X, Y), female(X).

sibling(jinx, vi). % special case can't be derived from inference
sibling(vi, jinx). % prevent from infinite loop

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X\=Y.
brother(X, Y) :- sibling(X, Y), male(X).
sister(X, Y) :- sibling(X, Y), female(X).

adopt(silco, jinx).
adopt(vander, jinx).
adopt(vander, vi).
adopt(vander, claggor).
adopt(vander, mylo).

adoptive_sibling(silco, vander). % special case can't be derived from inference
adoptive_sibling(vander, silco). % prevent from infinite loop
adoptive_sibling(X, Y) :- adopt(Z, X), adopt(Z, Y), X\=Y, not(sibling(X, Y)).

adoptive_brother(X, Y) :- adoptive_sibling(X, Y), male(X).
adoptive_sister(X, Y) :- adoptive_sibling(X, Y), female(X).
adoptive_father(X, Y) :- adopt(X, Y), male(X).
adoptive_mother(X, Y) :- adopt(X, Y), female(X).

% Occupation Relations

organization(enforcers).
organization(council_of_clans).
organization(university_of_pilotover).
organization(chem_barons).
organization(firelights).

% university of piltover
work_at(singed, university_of_pilotover). % be consider later
work_at(jayce, university_of_pilotover).
work_at(viktor, university_of_pilotover).
work_at(sky, university_of_pilotover). % be consider later
work_at(heimerdinger, university_of_pilotover).
% enforcers
work_at(caitlyn, enforcers).
work_at(marcus, enforcers).
work_at(harold, enforcers).
work_at(grayson, enforcers).
work_at(billingsworth, enforcers).
% chem-barons
work_at(silco, chem_barons).
work_at(chross, chem_barons).
work_at(finn, chem_barons).
work_at(margot, chem_barons).
work_at(renni, chem_barons).
work_at(smeech, chem_barons).
% council of clans
work_at(jayce, council_of_clans).
work_at(bolbok, council_of_clans).
work_at(salo, council_of_clans).
work_at(hoskel, council_of_clans).
work_at(shoola, council_of_clans).
work_at(mel, council_of_clans).
work_at(cassandra, council_of_clans).
work_at(heimerdinger, council_of_clans).
% firelights
work_at(ekko, firelights).
% some work status
work_resigned(heimerdinger, council_of_clans).
work_resigned(singed, university_of_pilotover).

% death exception
work_exception_1(X, Y) :- work_at(X, Y), status(X, deceased).
% fired or resigned exception
work_exception_2(X, Y) :- work_at(X, Y), work_resigned(X, Y).

% currently work ar work place
currently_work(X, Y) :- 
    work_at(X, Y), 
    not(work_exception_1(X, Y)), 
    not(work_exception_2(X, Y)).

occupation_name(enforcer). % enforcers
occupation_name(councilor). % councilors of clans
occupation_name(industrialist). % chem-barons
occupation_name(crime_lord). % chem-barons
occupation_name(chem_baron). % chem-barons
occupation_name(inventor). % university of piltover
occupation_name(vigilante). % firelights, special role
occupation_name(assistant). % special role, maybe removed
occupation_name(criminal). % special role

occupation(X, enforcer) :- work_at(X, enforcers).
occupation(X, councilor) :- work_at(X, council_of_clans).
occupation(X, chem_baron) :- work_at(X, chem_barons).
occupation(X, crime_lord) :- work_at(X, chem_barons).
occupation(X, industrialist) :- work_at(X, chem_barons).
occupation(X, inventor) :- work_at(X, university_of_pilotover).
occupation(X, vigilante) :- work_at(X, firelights).

% special occupation case
occupation(vi, vigilante).
occupation(ekko, inventor).
occupation(jinx, criminal).
occupation(sevika, criminal).

% maybe removed
occupation(X, assistant) :- assistant(X, _).
assistant(sky, viktor).
assistant(elora, mel).
assistant(sevika, silco).
assistant(ekko, benzo).

% leader of organization
organization_leader(silco, chem_barons).
organization_leader(ekko, firelights).
organization_leader(X, council_of_clans) :- currently_work(X, council_of_clans).
% leader of region
leader(X, zaun) :- organization_leader(X, chem_barons).
leader(X, piltover) :- organization_leader(X, council_of_clans).

% thses characters working for who
work_for(jinx, silco). % special case
work_for(X, Y) :- assistant(X, Y).
work_for(X, Y) :- 
    currently_work(X, Z), 
    organization_leader(Y, Z),
    X\=Y,
    Z\=council_of_clans.
work_for(X, Y) :-
    currently_work(X, enforcers),
    currently_work(Y, council_of_clans).

% Enemy Relations
% possible enemy case 1
possible_enemy(X, Y) :- occupation(X, vigilante), work_at(Y, chem_barons).
possible_enemy(X, Y) :- work_at(X, chem_barons), occupation(Y, vigilante).
% possible enemy case 2
possible_enemy(X, Y) :- 
    occupation(X, vigilante), 
    work_for(Y, silco), 
    not(currently_work(Y, chem_barons)).
possible_enemy(X, Y) :-
    work_for(X, silco),
    not(currently_work(X, chem_barons)),
    occupation(Y, vigilante).
% possible enemy case 3
possible_enemy(X, Y) :- 
    currently_work(X, enforcers), 
    occupation(Y, crime_lord).
possible_enemy(X, Y) :- 
    currently_work(X, enforcers), 
    occupation(Y, criminal).
possible_enemy(X, Y) :- 
    occupation(X, crime_lord), 
    currently_work(Y, enforcers).
possible_enemy(X, Y) :- 
    occupation(X, criminal), 
    currently_work(Y, enforcers).

enemy(X, Y) :- 
    possible_enemy(X, Y),
    not(status(X, deceased)),
    not(status(Y, deceased)).

% Supporting Inferences
character(X) :- main_character(X).
character(X) :- supporting_character(X).
reside_at_place_of_origin(X) :- current_residence(X, Y), place_of_origin(X, Y).

% No Wiki Pages
no_wiki_information(hoskel).
no_wiki_information(shoola).
no_wiki_information(grayson).
no_wiki_information(billingsworth).
no_wiki_information(deckard).
no_wiki_information(benzo).
no_wiki_information(ren).
no_wiki_information(sky).
no_wiki_information(ximena).

% Notes
%%% male and female refer to sex (biological characteristic) 
%%% some character has more than one current residences
%%% no wiki pages section refers to characters not owning their page but maybe referenced in the other wiki pages
%%% some no wiki pages section's facts are directly derived from series
%%% inventor can be refered to scientist, alchemist, any job related with science
%%% work resigned also referred to fired from work
%%% enemy relationships only refer to the current situation