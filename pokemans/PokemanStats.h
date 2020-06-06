#ifndef PLAYGROUNDS_POKEMANSTATS_H
#define PLAYGROUNDS_POKEMANSTATS_H

#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"
#include <string>

class PokemanStats {
private:
    int attack;
    int hp;
    int defense;
public:
    PokemanStats(int attack, int hp, int defense);
    void Serialize(rapidjson::Writer<rapidjson::StringBuffer>& writer) const;
};


#endif //PLAYGROUNDS_POKEMANSTATS_H
