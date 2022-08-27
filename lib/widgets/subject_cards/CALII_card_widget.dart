import 'package:flutter/material.dart';

import 'package:diz_ai_maua/themes/app_colors.dart'; // Colors

class CalculoIICard extends StatelessWidget {
  const CalculoIICard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      width: 158,
      child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0),
            backgroundColor: MaterialStateProperty.all(AppColors.lightBlue),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 24, bottom: 8, left: 4),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: AppColors.lightBlueII),
                  child: const Icon(Icons.safety_check,
                      color: AppColors.mediumBlueII),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Text('EFB109',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Supreme',
                        color: AppColors.mediumBlueII)),
              ),
              const Text('Cálculo Diferencial e Integral II',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Supreme',
                      color: AppColors.mediumBlueII)),
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 2),
                  child: Text('Fecha em 9 dias...',
                      style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Supreme',
                          color: AppColors.mediumBlueII)),
                ),
              ),
              Container(
                height: 6,
                width: 130,
                alignment: Alignment.bottomLeft,
                decoration: BoxDecoration(
                    color: AppColors.mediumBlueII,
                    borderRadius: BorderRadius.circular(30.0)),
                child: Container(
                    height: 6,
                    width: 43,
                    decoration: BoxDecoration(
                        color: AppColors.lightGreen,
                        borderRadius: BorderRadius.circular(30.0))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('70',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Supreme',
                          color: AppColors.clearBlue)),
                  Text('pessoas ja respoderam!!',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Supreme',
                          color: AppColors.clearBlue))
                ],
              )
            ],
          )),
    );
  }
}
