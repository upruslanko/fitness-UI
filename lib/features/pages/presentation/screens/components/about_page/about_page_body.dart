import 'package:flutter/material.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:fluttercrew/core/ui/assets/images.dart';
import 'package:fluttercrew/core/ui/text/flutter_crew_text_style.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/custom_text_widget.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AboutPageBody extends ConsumerWidget {
  const AboutPageBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colors = ref.watch(colorPod);

    return Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTextWidget(
              text: 'Fitboxing',
              style: fTextH1Style,
            ),
            const SizedBox(height: 10),
            CustomTextWidget(
              text: '15.02 | 14:00 (55 хв)',
              style: fBodyText2Style,
            ),
            const SizedBox(height: 8),
            CustomTextWidget(
              text: 'Zhylianska St, 41А, Kyiv, 01033',
              style: fBodyText2Style.copyWith(
                color: colors.grey,
              ),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 16,
              ),
              decoration: BoxDecoration(
                color: colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    child: Image.asset(avatarImage),
                  ),
                  const SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Дмитро Казаков',
                        style: fBodyText0Style,
                      ),
                      Text(
                        'Boxing',
                        style: fBodyText2Style.copyWith(
                          color: colors.grey,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 22),
            CustomTextWidget(
              text: 'Відчуй і збільш свою силу на боксінгу. Розкріпачуйся'
                  ' в темному залі під потужний біт хіп-хопу.'
                  ' Став удар на грушах',
              style: fBodyText2Style.copyWith(
                color: colors.black,
              ),
            ),
            const SizedBox(height: 25),
            CustomTextWidget(
              text: 'На тренування необхідно взяти будь-яку спортивну форму,'
                  ' що не сковує рухів, кросівки та гелеві бинти,'
                  ' придбати можна в студії за 500 грн.',
              style: fBodyText2Style.copyWith(
                color: colors.black,
              ),
            ),
            const SizedBox(height: 25),
            CustomTextWidget(
              text: 'Ми дбаємо про Вашу безпеку, тому не допускаємо до занять'
                  ' у разі запізнення більш, ніж на 5 хвилин з початку'
                  ' тренування.',
              style: fBodyText2Style.copyWith(
                color: colors.black,
              ),
            ),
            const SizedBox(height: 8),
          ],
        ),
        Positioned(
          right: 0,
          top: 3,
          child: Column(
            children: [
              SizedBox(
                width: 71,
                child: Text(
                  '🔥',
                  textAlign: TextAlign.center,
                  maxLines: 3,
                  style: fBodyText3Style,
                ),
              ),
              SizedBox(
                width: 80,
                child: Text(
                  'Залишилося 2 місця',
                  textAlign: TextAlign.center,
                  maxLines: 3,
                  style: fBodyText3Style,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
