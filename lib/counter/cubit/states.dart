abstract class CounterStates {}

class CounterInitialState extends CounterStates{
}

class CounterMinusState extends CounterStates{
final int x;

  CounterMinusState(this.x);

}
class CounterPlusState extends CounterStates{
  final int y;

  CounterPlusState(this.y);
}