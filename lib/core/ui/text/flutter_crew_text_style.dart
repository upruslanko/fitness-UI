import 'package:flutter/widgets.dart';

const _basicTextStyle = TextStyle(
  overflow: TextOverflow.ellipsis,
  fontFamily: 'Roboto',
);

final fTextH0Style = _basicTextStyle.copyWith(
  fontSize: 32.0,
  fontWeight: FontWeight.w600,
  height: 1.07,
);

final fTextH1Style = _basicTextStyle.copyWith(
  fontSize: 32.0,
  fontWeight: FontWeight.w900,
);

final fTextH2Style = _basicTextStyle.copyWith(
  fontSize: 18.0,
  fontWeight: FontWeight.w700,
  height: 1.07,
);

final fBodyText0Style = _basicTextStyle.copyWith(
  fontSize: 16.0,
  fontWeight: FontWeight.w600,
  height: 1.50,
);

final fBodyText1Style = _basicTextStyle.copyWith(
  fontSize: 16.0,
  fontWeight: FontWeight.w500,
  height: 1.50,
);

final fBodyText2Style = _basicTextStyle.copyWith(
  fontSize: 16.0,
  fontWeight: FontWeight.w400,
  height: 1.50,
);

final fBodyText3Style = _basicTextStyle.copyWith(
  fontSize: 12.0,
  fontWeight: FontWeight.w500,
);
