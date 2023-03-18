import 'package:flutter/material.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';
import 'package:fluttercrew/features/pages/presentation/providers/info_page_fpod.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/info_page/home_info_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class InfoPageScreen extends ConsumerWidget {
  const InfoPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final infoPage = ref.watch(infoPageFPod);
    final colors = ref.read(colorPod);

    return Scaffold(
      backgroundColor: colors.greyLight,
      body: Center(
        child: infoPage.when(
          data: (InfoPageEntity infoPageData) {
            return HomeInfoPage(infoPageData: infoPageData);
          },
          error: (_, __) => const SizedBox.shrink(),
          loading: () => const CircularProgressIndicator(),
        ),
      ),
    );
  }
}
