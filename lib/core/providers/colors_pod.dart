import 'package:fluttercrew/core/ui/colors/colors_light.dart';
import 'package:fluttercrew/core/ui/colors/flutter_crew_colors.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// Provides global color theme of the app, can check theme and add logic for change theme color
final colorPod = Provider<FlutterCrewColors>(
  (ref) => ColorsLight(),
  name: 'colorPod',
);
