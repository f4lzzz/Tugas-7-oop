import 'titan.dart';
import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  Titan titan = Titan();
  ArmorTitan armor = ArmorTitan();
  AttackTitan attack = AttackTitan();
  BeastTitan beast = BeastTitan();
  Human human = Human();

  titan.powerPoint = 3;
  armor.powerPoint = 10;
  attack.powerPoint = 4;
  beast.powerPoint = 7;
  human.powerPoint = 2;

  print("Titan Power Point: ${titan.powerPoint}");
  print("Armor Titan Power Point: ${armor.powerPoint}");
  print("Armor Titan: ${armor.terjang()}");

  print("Attack Titan Power Point: ${attack.powerPoint}");
  print("Attack Titan: ${attack.punch()}");

  print("Beast Titan Power Point: ${beast.powerPoint}");
  print("Beast Titan: ${beast.lempar()}");

  print("Human Power Point: ${human.powerPoint}");
  print("Human: ${human.killAlltitan()}");
}
