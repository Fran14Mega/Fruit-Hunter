extends Control


func _ready():
	$"VBoxContainer/Nivel 1".grab_focus()


func _on_Comenzar_pressed():
	get_tree().change_scene("res://2. Escenas/Mundo.tscn")


func _on_Salir_pressed():
	get_tree().quit()


func _on_Button_pressed():
	get_tree().change_scene("res://2. Escenas/Mundo2.tscn")


func _on_Intrucciones_pressed():
	get_tree().change_scene("res://2. Escenas/Instrucciones.tscn")
