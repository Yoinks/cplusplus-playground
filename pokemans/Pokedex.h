#ifndef PLAYGROUNDS_POKEDEX_H
#define PLAYGROUNDS_POKEDEX_H

#include "PokemanStats.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"
#include <string>

class Pokedex {
private:
    int id;
    std::string name;
    PokemanStats pokemanStats;

public:
    Pokedex(int id, const std::string &name, const PokemanStats &pokemanStats);
    void Serialize(rapidjson::Writer<rapidjson::StringBuffer>& writer) const;

    const PokemanStats &getPokemanStats() const;
};


#endif //PLAYGROUNDS_POKEDEX_H
