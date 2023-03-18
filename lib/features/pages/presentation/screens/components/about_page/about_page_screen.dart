import 'package:flutter/material.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';
import 'package:fluttercrew/features/pages/presentation/providers/info_page_fpod.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/about_page/about_page_body.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/helpers/page_body.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/bottom_button_container.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/carousel_widget.dart';
import 'package:fluttercrew/features/pages/presentation/widgets/custom_button.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AboutPageScreen extends ConsumerWidget {
  const AboutPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final colors = ref.read(colorPod);
    final infoPage = ref.read(infoPageFPod);

    return Scaffold(
      backgroundColor: colors.greyLight,
      body: Center(
        child: infoPage.when(
          data: (InfoPageEntity infoPageData) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CarouselWidget(
                  imageList: infoPageData.story.content.img,
                ),
                const PageBody(
                  body: AboutPageBody(),
                ),
                Divider(
                  height: 0.5,
                  color: colors.dividerColor,
                ),
                BottomButtonContainer(
                  backgroundContainer: colors.greyLight,
                  children: [
                    CustomButton(
                      buttonColor: colors.greyLight,
                      buttonText: 'Back',
                      buttonTextColor: colors.black,
                      borderColor: colors.black,
                      onTap: () {
                        context.go('/');
                      },
                    ),
                    const SizedBox(width: 8),
                    CustomButton(
                      buttonColor: colors.black,
                      buttonText: 'Add calendar',
                      buttonTextColor: colors.white,
                      borderColor: colors.black,
                      onTap: () {
                        context.go('/about/saved');
                      },
                    ),
                  ],
                ),
              ],
            );
          },
          error: (_, __) => const SizedBox.shrink(),
          loading: () => const CircularProgressIndicator(),
        ),
      ),
    );
  }
}
