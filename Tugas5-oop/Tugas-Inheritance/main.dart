import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.powerPoint = 7;

  AttackTitan attackTitan = AttackTitan();
  attackTitan.powerPoint = 4;

  BeastTitan beastTitan = BeastTitan();
  beastTitan.powerPoint = 9;

  Human human = Human();

  print("Armor Titan:");
  print("PowerPoint: ${armorTitan.powerPoint}");
  print("Terjang: ${armorTitan.terjang()}");

  print("\nAttack Titan:");
  print("PowerPoint: ${attackTitan.powerPoint}");
  print("Punch: ${attackTitan.punch()}");

  print("\nBeast Titan:");
  print("PowerPoint: ${beastTitan.powerPoint}");
  print("Lempar: ${beastTitan.lempar()}");

  print("\nHuman:");
  print("Kill All Titans: ${human.killAllTitans()}");
}
