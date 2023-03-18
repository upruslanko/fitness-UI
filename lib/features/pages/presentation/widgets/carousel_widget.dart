import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fluttercrew/core/providers/colors_pod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/entities/info_page_entity.dart';

class CarouselWidget extends HookConsumerWidget {
  const CarouselWidget({
    Key? key,
    this.height = 283.0,
    required this.imageList,
  }) : super(key: key);

  final double height;
  final List<ContentImgEntity> imageList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = CarouselController();
    final current = useState(0);
    final colors = ref.watch(colorPod);

    return Stack(
      children: [
        Positioned(
          child: CarouselSlider(
            carouselController: controller,
            options: CarouselOptions(
              height: height,
              viewportFraction: 1.0,
              enlargeCenterPage: false,
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 3),
              autoPlayCurve: Curves.fastOutSlowIn,
              onPageChanged: (index, reason) {
                current.value = index;
              },
            ),
            items: imageList.map(
              (ContentImgEntity image) {
                return Builder(
                  builder: (BuildContext context) {
                    return SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.network(
                        image.fileName,
                        fit: BoxFit.cover,
                        height: height,
                      ),
                    );
                  },
                );
              },
            ).toList(),
          ),
        ),
        Positioned(
          bottom: 11,
          left: 0,
          right: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: imageList.asMap().entries.map((entry) {
              return Container(
                width: 8.0,
                height: 8.0,
                margin: const EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 4.0,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: colors.white,
                  ),
                  shape: BoxShape.circle,
                  color: colors.white.withOpacity(
                    current.value == entry.key ? 1 : 0,
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
