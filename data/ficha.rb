# encoding: UTF-8
def descripcion ;["Jugador", "personaje", "nivel", "descendencia", "reputación"]         end
def lore        ;["rostro", "héroe", "raza", "pareja"]                                   end
def disciplinas ;["id", "icono", "tipo", "nombre", "descripción", "nivel", "requisitos"] end
def engarces    ;["gemas","joyas","runas"]                                               end
def habs        ;["icono", "tipo", "nombre", "descripción"]                              end
def fields      ;{ 1 => ["cabeza","hombros","muñecas","cintura","piés"],
                   2 => ["cuello","espalda","pechera","manos","hebilla","tobillos"],
                   3 => ["argolla","pendientes","tatuajes","cadena","broche","entrepierna"],
                 } end 