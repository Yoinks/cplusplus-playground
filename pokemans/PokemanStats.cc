#include "PokemanStats.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"

PokemanStats::PokemanStats(int attack, int hp, int defense) : attack(attack), hp(hp), defense(defense) {}

void PokemanStats::Serialize(rapidjson::Writer<rapidjson::StringBuffer>& writer) const {
    writer.StartObject();
    writer.Key("attack");
    writer.Int(attack);
    writer.Key("hp");
    writer.Int(hp);
    writer.Key("defense");
    writer.Int(defense);
    writer.EndObject();
}