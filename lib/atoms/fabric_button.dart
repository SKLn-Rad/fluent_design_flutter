import 'package:fabric_ui_flutter/constants/fabric_colors.dart';
import 'package:fabric_ui_flutter/constants/fabric_design.dart';
import 'package:fabric_ui_flutter/enumerations/fabric_button_style.dart';
import 'package:fabric_ui_flutter/utils/fabric_color_utils.dart';

import 'package:flutter/material.dart';

class FabricButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onTap;

  final double height;
  final bool isEnabled;
  final FabricButtonStyle style;
  final Color color;
  final BorderRadius borderRadius;
  final EdgeInsets padding;

  const FabricButton({
    @required this.child,
    @required this.onTap,
    this.height = kFabricButtonHeight,
    this.isEnabled = true,
    this.style = FabricButtonStyle.Regular,
    this.color = FabricColors.lochmara,
    this.padding = kFabricButtonPadding,
    this.borderRadius,
    Key key,
  })  : assert(child != null),
        assert(onTap != null),
        assert(height != null),
        assert(isEnabled != null),
        assert(style != null),
        assert(color != null),
        assert(padding != null),
        super(key: key);

  bool get isRegular => style == FabricButtonStyle.Regular;

  @override
  Widget build(BuildContext context) {
    final Size deviceSize = MediaQuery.of(context).size;
    return IgnorePointer(
      ignoring: !isEnabled,
      child: Material(
        color: isRegular ? color : Colors.transparent,
        borderRadius: borderRadius ?? kFabricButtonBorderRadius,
        child: InkWell(
          onTap: onTap,
          borderRadius: borderRadius ?? kFabricButtonBorderRadius,
          radius: deviceSize.width,
          splashColor: FabricColorUtils.darkenFabric(color, kFabricSplashDarkenRatio),
          highlightColor: FabricColorUtils.darkenFabric(color, kFabricHighlightDarkenRatio),
          child: Container(
            height: height,
            padding: padding,
            child: child,
          ),
        ),
      ),
    );
  }
}
