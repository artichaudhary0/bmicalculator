import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.weight, required this.height});
  final int height;
  final int weight;
  double _bmi = 0;
  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Over-Weight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Under-Weight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "You have a higher then normal body weight. Try to exercise more to live normal life";
    } else if (_bmi > 18.5) {
      return "You have normal body weight. Good Job!!!";
    } else {
      return "You have a lower then normal body weight. You can eat a bit more. ";
    }
  }
}
