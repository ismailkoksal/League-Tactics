// To parse this JSON data, do
//
//     final champions = championsFromJson(jsonString);

import 'dart:convert';

Champions championsFromJson(String str) => Champions.fromJson(json.decode(str));

String championsToJson(Champions data) => json.encode(data.toJson());

class Champions {
  Champion aatrox;
  Champion ahri;
  Champion akali;
  Champion anivia;
  Champion ashe;
  Champion aurelionSol;
  Champion blitzcrank;
  Champion brand;
  Champion braum;
  Champion camille;
  Champion chogath;
  Champion darius;
  Champion draven;
  Champion elise;
  Champion evelynn;
  Champion fiora;
  Champion gangplank;
  Champion garen;
  Champion gnar;
  Champion graves;
  Champion jayce;
  Champion jinx;
  Champion karthus;
  Champion kassadin;
  Champion katarina;
  Champion kayle;
  Champion kennen;
  Champion khazix;
  Champion kindred;
  Champion leona;
  Champion lissandra;
  Champion lucian;
  Champion lulu;
  Champion missFortune;
  Champion mordekaiser;
  Champion morgana;
  Champion nidalee;
  Champion poppy;
  Champion pyke;
  Champion rekSai;
  Champion rengar;
  Champion sejuani;
  Champion shen;
  Champion shyvana;
  Champion swain;
  Champion tristana;
  Champion twistedFate;
  Champion varus;
  Champion vayne;
  Champion veigar;
  Champion vi;
  Champion volibear;
  Champion warwick;
  Champion yasuo;
  Champion zed;

  Champions({
    this.aatrox,
    this.ahri,
    this.akali,
    this.anivia,
    this.ashe,
    this.aurelionSol,
    this.blitzcrank,
    this.brand,
    this.braum,
    this.camille,
    this.chogath,
    this.darius,
    this.draven,
    this.elise,
    this.evelynn,
    this.fiora,
    this.gangplank,
    this.garen,
    this.gnar,
    this.graves,
    this.jayce,
    this.jinx,
    this.karthus,
    this.kassadin,
    this.katarina,
    this.kayle,
    this.kennen,
    this.khazix,
    this.kindred,
    this.leona,
    this.lissandra,
    this.lucian,
    this.lulu,
    this.missFortune,
    this.mordekaiser,
    this.morgana,
    this.nidalee,
    this.poppy,
    this.pyke,
    this.rekSai,
    this.rengar,
    this.sejuani,
    this.shen,
    this.shyvana,
    this.swain,
    this.tristana,
    this.twistedFate,
    this.varus,
    this.vayne,
    this.veigar,
    this.vi,
    this.volibear,
    this.warwick,
    this.yasuo,
    this.zed,
  });

  factory Champions.fromJson(Map<String, dynamic> json) => new Champions(
    aatrox: Champion.fromJson(json["Aatrox"]),
    ahri: Champion.fromJson(json["Ahri"]),
    akali: Champion.fromJson(json["Akali"]),
    anivia: Champion.fromJson(json["Anivia"]),
    ashe: Champion.fromJson(json["Ashe"]),
    aurelionSol: Champion.fromJson(json["AurelionSol"]),
    blitzcrank: Champion.fromJson(json["Blitzcrank"]),
    brand: Champion.fromJson(json["Brand"]),
    braum: Champion.fromJson(json["Braum"]),
    camille: Champion.fromJson(json["Camille"]),
    chogath: Champion.fromJson(json["Chogath"]),
    darius: Champion.fromJson(json["Darius"]),
    draven: Champion.fromJson(json["Draven"]),
    elise: Champion.fromJson(json["Elise"]),
    evelynn: Champion.fromJson(json["Evelynn"]),
    fiora: Champion.fromJson(json["Fiora"]),
    gangplank: Champion.fromJson(json["Gangplank"]),
    garen: Champion.fromJson(json["Garen"]),
    gnar: Champion.fromJson(json["Gnar"]),
    graves: Champion.fromJson(json["Graves"]),
    jayce: Champion.fromJson(json["Jayce"]),
    jinx: Champion.fromJson(json["Jinx"]),
    karthus: Champion.fromJson(json["Karthus"]),
    kassadin: Champion.fromJson(json["Kassadin"]),
    katarina: Champion.fromJson(json["Katarina"]),
    kayle: Champion.fromJson(json["Kayle"]),
    kennen: Champion.fromJson(json["Kennen"]),
    khazix: Champion.fromJson(json["Khazix"]),
    kindred: Champion.fromJson(json["Kindred"]),
    leona: Champion.fromJson(json["Leona"]),
    lissandra: Champion.fromJson(json["Lissandra"]),
    lucian: Champion.fromJson(json["Lucian"]),
    lulu: Champion.fromJson(json["Lulu"]),
    missFortune: Champion.fromJson(json["MissFortune"]),
    mordekaiser: Champion.fromJson(json["Mordekaiser"]),
    morgana: Champion.fromJson(json["Morgana"]),
    nidalee: Champion.fromJson(json["Nidalee"]),
    poppy: Champion.fromJson(json["Poppy"]),
    pyke: Champion.fromJson(json["Pyke"]),
    rekSai: Champion.fromJson(json["RekSai"]),
    rengar: Champion.fromJson(json["Rengar"]),
    sejuani: Champion.fromJson(json["Sejuani"]),
    shen: Champion.fromJson(json["Shen"]),
    shyvana: Champion.fromJson(json["Shyvana"]),
    swain: Champion.fromJson(json["Swain"]),
    tristana: Champion.fromJson(json["Tristana"]),
    twistedFate: Champion.fromJson(json["TwistedFate"]),
    varus: Champion.fromJson(json["Varus"]),
    vayne: Champion.fromJson(json["Vayne"]),
    veigar: Champion.fromJson(json["Veigar"]),
    vi: Champion.fromJson(json["Vi"]),
    volibear: Champion.fromJson(json["Volibear"]),
    warwick: Champion.fromJson(json["Warwick"]),
    yasuo: Champion.fromJson(json["Yasuo"]),
    zed: Champion.fromJson(json["Zed"]),
  );

  Map<String, dynamic> toJson() => {
    "Aatrox": aatrox.toJson(),
    "Ahri": ahri.toJson(),
    "Akali": akali.toJson(),
    "Anivia": anivia.toJson(),
    "Ashe": ashe.toJson(),
    "AurelionSol": aurelionSol.toJson(),
    "Blitzcrank": blitzcrank.toJson(),
    "Brand": brand.toJson(),
    "Braum": braum.toJson(),
    "Camille": camille.toJson(),
    "Chogath": chogath.toJson(),
    "Darius": darius.toJson(),
    "Draven": draven.toJson(),
    "Elise": elise.toJson(),
    "Evelynn": evelynn.toJson(),
    "Fiora": fiora.toJson(),
    "Gangplank": gangplank.toJson(),
    "Garen": garen.toJson(),
    "Gnar": gnar.toJson(),
    "Graves": graves.toJson(),
    "Jayce": jayce.toJson(),
    "Jinx": jinx.toJson(),
    "Karthus": karthus.toJson(),
    "Kassadin": kassadin.toJson(),
    "Katarina": katarina.toJson(),
    "Kayle": kayle.toJson(),
    "Kennen": kennen.toJson(),
    "Khazix": khazix.toJson(),
    "Kindred": kindred.toJson(),
    "Leona": leona.toJson(),
    "Lissandra": lissandra.toJson(),
    "Lucian": lucian.toJson(),
    "Lulu": lulu.toJson(),
    "MissFortune": missFortune.toJson(),
    "Mordekaiser": mordekaiser.toJson(),
    "Morgana": morgana.toJson(),
    "Nidalee": nidalee.toJson(),
    "Poppy": poppy.toJson(),
    "Pyke": pyke.toJson(),
    "RekSai": rekSai.toJson(),
    "Rengar": rengar.toJson(),
    "Sejuani": sejuani.toJson(),
    "Shen": shen.toJson(),
    "Shyvana": shyvana.toJson(),
    "Swain": swain.toJson(),
    "Tristana": tristana.toJson(),
    "TwistedFate": twistedFate.toJson(),
    "Varus": varus.toJson(),
    "Vayne": vayne.toJson(),
    "Veigar": veigar.toJson(),
    "Vi": vi.toJson(),
    "Volibear": volibear.toJson(),
    "Warwick": warwick.toJson(),
    "Yasuo": yasuo.toJson(),
    "Zed": zed.toJson(),
  };
}

class Champion {
  String id;
  String key;
  String name;
  List<String> origin;
  List<String> championClass;
  int cost;
  Ability ability;
  Stat stats;
  List<String> items;

  Champion({
    this.id,
    this.key,
    this.name,
    this.origin,
    this.championClass,
    this.cost,
    this.ability,
    this.stats,
    this.items,
  });

  factory Champion.fromJson(Map<String, dynamic> json) => new Champion(
    id: json["id"],
    key: json["key"],
    name: json["name"],
    origin: new List<String>.from(json["origin"].map((x) => x)),
    championClass: new List<String>.from(json["class"].map((x) => x)),
    cost: json["cost"],
    ability: Ability.fromJson(json["ability"]),
    stats: Stat.fromJson(json["stats"]),
    items: new List<String>.from(json["items"].map((x) => x)),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "key": key,
    "name": name,
    "origin": new List<dynamic>.from(origin.map((x) => x)),
    "class": new List<dynamic>.from(championClass.map((x) => x)),
    "cost": cost,
    "ability": ability.toJson(),
    "stats": stats.toJson(),
    "items": new List<dynamic>.from(items.map((x) => x)),
  };
}

class Ability {
  String name;
  String description;
  String type;
  int manaCost;
  int manaStart;
  List<AbilityStat> stats;

  Ability({
    this.name,
    this.description,
    this.type,
    this.manaCost,
    this.manaStart,
    this.stats,
  });

  factory Ability.fromJson(Map<String, dynamic> json) => new Ability(
    name: json["name"],
    description: json["description"],
    type: json["type"],
    manaCost: json["manaCost"] == null ? null : json["manaCost"],
    manaStart: json["manaStart"] == null ? null : json["manaStart"],
    stats: new List<AbilityStat>.from(json["stats"].map((x) => AbilityStat.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "description": description,
    "type": type,
    "manaCost": manaCost == null ? null : manaCost,
    "manaStart": manaStart == null ? null : manaStart,
    "stats": new List<dynamic>.from(stats.map((x) => x.toJson())),
  };
}

class AbilityStat {
  String type;
  String value;

  AbilityStat({
    this.type,
    this.value,
  });

  factory AbilityStat.fromJson(Map<String, dynamic> json) => new AbilityStat(
    type: json["type"],
    value: json["value"].toString(),
  );

  Map<String, dynamic> toJson() => {
    "type": type,
    "value": value,
  };
}

class Stat {
  Offense offense;
  Defense defense;

  Stat({
    this.offense,
    this.defense,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => new Stat(
    offense: Offense.fromJson(json["offense"]),
    defense: Defense.fromJson(json["defense"]),
  );

  Map<String, dynamic> toJson() => {
    "offense": offense.toJson(),
    "defense": defense.toJson(),
  };
}

class Defense {
  int health;
  int armor;
  int magicResist;

  Defense({
    this.health,
    this.armor,
    this.magicResist,
  });

  factory Defense.fromJson(Map<String, dynamic> json) => new Defense(
    health: json["health"],
    armor: json["armor"],
    magicResist: json["magicResist"],
  );

  Map<String, dynamic> toJson() => {
    "health": health,
    "armor": armor,
    "magicResist": magicResist,
  };
}

class Offense {
  int damage;
  double attackSpeed;
  int dps;
  int range;

  Offense({
    this.damage,
    this.attackSpeed,
    this.dps,
    this.range,
  });

  factory Offense.fromJson(Map<String, dynamic> json) => new Offense(
    damage: json["damage"],
    attackSpeed: json["attackSpeed"].toDouble(),
    dps: json["dps"],
    range: json["range"],
  );

  Map<String, dynamic> toJson() => {
    "damage": damage,
    "attackSpeed": attackSpeed,
    "dps": dps,
    "range": range,
  };
}