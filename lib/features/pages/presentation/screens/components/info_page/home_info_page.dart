import 'package:flutter/material.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/helpers/page_body.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/info_page/info_page_body.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/bottom_button_container.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/carousel_widget.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/custom_button.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeInfoPage extends HookConsumerWidget {
  const HomeInfoPage({
    Key? key,
    required this.infoPageData,
  }) : super(key: key);

  final InfoPageEntity infoPageData;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colors = ref.read(colorPod);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CarouselWidget(
          imageList: infoPageData.story.content.img,
        ),
        const PageBody(
          body: InfoPageBody(),
        ),
        Divider(
          height: 0.5,
          color: colors.dividerColor,
        ),
        BottomButtonContainer(
          backgroundContainer: colors.greyLight,
          children: [
            CustomButton(
              buttonColor: colors.black,
              buttonText: 'Booking',
              buttonTextColor: colors.white,
              borderColor: colors.black,
              onTap: () {
                context.go('/about');
              },
            ),
          ],
        ),
      ],
    );
  }
}
