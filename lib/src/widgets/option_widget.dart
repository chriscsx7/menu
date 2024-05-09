import 'package:flutter/material.dart';
import 'package:menu/src/index.dart';

Column newOption(IconData icono, option, Function()? onPressed) {
    return Column(
      children: <Widget> [
        Padding(
          padding: const EdgeInsets.all(16),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 8,
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
            ),
            onPressed: onPressed,
            child: SizedBox(
              height: 80,
              width: 125,
              child: Row(
                children: [
                  Icon(icono, color: Colors.white),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      option,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      )
                    ),
                  ),
                ],
              ),
            ),
          )
        )
      ],
    );
  }