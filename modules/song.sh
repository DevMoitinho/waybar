MUSIC=$(playerctl -p spotify metadata --format '{{title}} - {{artist}}')

echo $MUSIC

