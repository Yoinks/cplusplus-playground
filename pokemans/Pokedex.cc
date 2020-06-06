#include "Pokedex.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"


Pokedex::Pokedex(int id, const std::string &name, const PokemanStats &pokemanStats) : id(id), name(name),
                                                                                      pokemanStats(pokemanStats) {}

void Pokedex::Serialize(rapidjson::Writer<rapidjson::StringBuffer>& writer) const {
    writer.StartObject();
    writer.Key("id");
    writer.Int(id);
    writer.Key("name");
    writer.String(name.c_str(), static_cast<rapidjson::SizeType>(name.length()));
    writer.String("stats");
    pokemanStats.Serialize(writer);
    writer.EndObject();
}

const PokemanStats &Pokedex::getPokemanStats() const {
    return pokemanStats;
}



