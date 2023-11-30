import math

contract Math {

  // Funkcja dodawania dwóch liczb
  function add(x: nat, y: nat) -> nat {
    return x + y;
  }

  // Funkcja odejmowania dwóch liczb
  function subtract(x: nat, y: nat) -> nat {
    return x - y;
  }

  // Funkcja mnożenia dwóch liczb
  function multiply(x: nat, y: nat) -> nat {
    return x * y;
  }

  // Funkcja dzielenia dwóch liczb
  function divide(x: nat, y: nat) -> nat {
    return x / y;
  }

  // Funkcja obliczania pierwiastka kwadratowego z liczby
  function sqrt(x: nat) -> nat {
    return math.sqrt(x);
  }

  // Funkcja obliczania logarytmu naturalnego z liczby
  function log(x: nat) -> nat {
    return math.log(x);
  }

  // Funkcja obliczania potęgi liczby
  function pow(x: nat, y: nat) -> nat {
    return math.pow(x, y);
  }

}