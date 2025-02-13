#!/bin/bash
echo "Pick a card, any card..."
CARD=$(gum choose --height 15 {{A,K,Q,J},{10..2}}" "{♠,♥,♣,♦}" "{!,@,#,$,%,^})
echo "Was your card the $CARD?"
gum confirm && echo "correct" || echo "wrong"
