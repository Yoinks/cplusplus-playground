#include <iostream>

#include "pokemans/Pokedex.h"

using namespace rapidjson;
int main() {
    StringBuffer s;
    Writer<StringBuffer> writer(s);

    auto pokeDex = Pokedex(
            1, "fartface",PokemanStats(1,2,3));

    pokeDex.Serialize(writer);
    writer.Reset(s);
    std::cout << s.GetString() << std::endl;
}
