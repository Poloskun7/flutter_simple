import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple/main.dart'; // Импортируем основной файл приложения

void main() {
  // Группируем тесты для логики счётчика
  group('Counter Logic', () {
    test('Counter should start at 0', () {
      // Создаём экземпляр состояния виджета MyHomePage
      final myHomePageState = MyHomePageState();

      // Проверяем, что начальное значение счётчика равно 0
      expect(myHomePageState.counter, 0);
    });
  });
}