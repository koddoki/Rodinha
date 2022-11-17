extends Node2D
var naipe = ["Paus", "Ouros","Copas", "Espadas"]
var value = ["A","2","3","4","5","6","7","Q","J","K"]
var deck = []

func generateDeck():
	for n in naipe:
		for v in value:
			deck.append([v+"_"+n])

func _ready() -> void:
	generateDeck();
	print(deck);

	
	
	
	#Array
	
#	print("----------------------------------------------------------")
#	deck.shuffle();
#	print(deck);
#	res://src/assets/images/deck/2_of_hearts.png
	


func _on_Button_pressed() -> void:
	print("----------------------------------------------------------")
	print(deck.back());
	deck.erase(deck.back());
	print("----------------------------------------------------------")
	print(deck);
	
