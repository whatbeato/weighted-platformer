extends Node


var coins: int = 0

signal coins_changed(new_total: int)

func add_coin():
	coins += 1
	coins_changed.emit(coins)
