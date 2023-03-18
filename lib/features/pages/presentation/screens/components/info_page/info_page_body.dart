import 'package:flutter/widgets.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:fluttercrew/core/ui/text/flutter_crew_text_style.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/custom_text_widget.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class InfoPageBody extends ConsumerWidget {
  const InfoPageBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colors = ref.watch(colorPod);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomTextWidget(
          text: 'Дмитро Казаков',
          style: fTextH0Style,
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
        const SizedBox(height: 25),
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
          text: 'Важлива інформація',
          style: fTextH2Style.copyWith(
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
    );
  }
}
