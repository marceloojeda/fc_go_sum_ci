package main

import "testing"

func TestSoma(t *testing.T) {
	total := soma(5, 5)
	if total != 10 {
		t.Errorf("Soma incorreta, chegou: %d, deveria: %d.", total, 10)
	}
}
