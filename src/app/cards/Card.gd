class_name Card
extends Node2D;

export(String, "A", "2", "3", "4", "5", "6", "7", "Q", "J", "K") var card_value = "A";

export(String, "Paus", "Ouros", "Espadas", "Copas") var card_naipe = "Espadas";

func _ready() -> void:
	var card_path = getCardPath(card_value,card_naipe);
	var card_sprite = load(card_path);
	$Sprite.texture = card_sprite;


func getCardPath(value, naipe):
	return "res://src/assets/images/deck/"+value+"_"+naipe+".png";


