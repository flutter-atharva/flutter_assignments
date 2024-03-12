import "package:flutter/material.dart";

class Assignment4State extends StatefulWidget {
  const Assignment4State({super.key});
  @override
  State<Assignment4State> createState() => _Assignment4State();
}

class _Assignment4State extends State<Assignment4State> {
  List<int> numbersList = [
    1,
    225,
    -777,
    121,
    111,
    234,
    999
  ];

  int count = 0;
  void countPalindrome() {
    count = 0;

    for (int i = 0; i < numbersList.length; i++) {
      int temp = numbersList[i].abs();
      int reverseNum = 0;
      while (temp != 0) {
        reverseNum = reverseNum * 10 + temp % 10;
        temp = temp ~/ 10;
      }
      if (reverseNum == numbersList[i].abs()) {
        count++;
      }
    }
  }

  int armsCount = 0;
  void countArmstrongNumbersInList() {
    armsCount = 0;

    for (int i = 0; i < numbersList.length; i++) {
      int num = numbersList[i];

      int originalNum = num.abs();
      int digits = 0;
      int temp = num;

      while (temp != 0) {
        digits++;
        temp ~/= 10;
      }

      int sumOfDigits = 0;
      temp = num;

      while (temp != 0) {
        int digit = temp % 10;
        int power = 1;
        for (int j = 0; j < digits; j++) {
          power *= digit;
        }
        sumOfDigits += power;
        temp ~/= 10;
      }

      if (sumOfDigits == originalNum) {
        armsCount++;
      }
    }
  }

  int strongCount = 0;
  void countStrongPrimeNumbersInList() {
    strongCount = 0;
    for (int num in numbersList) {
      bool isPrime = true;
      if (num <= 1) {
        isPrime = false;
      } else {
        for (int i = 2; i * i <= num; i++) {
          if (num % i == 0) {
            isPrime = false;
            break;
          }
        }
      }

      if (isPrime) {
        int sumOfFactorials = 0;
        int originalNum = num;
        while (originalNum > 0) {
          int digit = originalNum % 10;
          int factorial = 1;
          for (int i = 1; i <= digit; i++) {
            factorial *= i;
          }
          sumOfFactorials += factorial;
          originalNum ~/= 10;
        }

        if (sumOfFactorials == num) {
          strongCount++;
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Palindrome app"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Count of Palindrome numbers is $count "),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                countPalindrome();
                setState(() {});
              },
              child: const Text("Count Palindrome No."),
            ),
            const SizedBox(
              height: 50,
            ),
            Text("Count of Armstrong numbers is $armsCount "),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                countArmstrongNumbersInList();
                setState(() {});
              },
              child: const Text("Count Armstrong No."),
            ),
            const SizedBox(
              height: 50,
            ),
            Text("Count of Strong numbers is $strongCount"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                countStrongPrimeNumbersInList();
                setState(() {});
              },
              child: const Text("Count Strong No."),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
