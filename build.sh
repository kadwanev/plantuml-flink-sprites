#!/bin/sh

PLANTUML_JAR=~/lib/plantuml-1.2022.13.jar

mkdir -p png
convert orig/black_50.png -resize 42x42 -background white -gravity center -extent 48x48 png/flink.png
convert orig/white_50.png -resize 42x42 -background black -gravity center -extent 48x48 png/flink_blk.png
convert orig/color_50.png -resize 42x42 -background white -gravity center -extent 48x48 png/flink_grey.png

convert orig/flink_squirrel_100_color.png -background white -gravity center -extent 102x102 png/flink_color.png

mkdir -p svg
convert png/flink.png svg/flink.svg
convert png/flink_blk.png svg/flink_blk.svg
convert png/flink_grey.png svg/flink_grey.svg

mkdir -p puml
java -jar $PLANTUML_JAR -encodesprite 16 png/flink.png > puml/flink.puml
java -jar $PLANTUML_JAR -encodesprite 16 png/flink_blk.png > puml/flink_blk.puml
java -jar $PLANTUML_JAR -encodesprite 16 png/flink_grey.png > puml/flink_grey.puml
