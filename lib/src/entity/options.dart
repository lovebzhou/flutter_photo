import 'package:flutter/material.dart';
import 'package:photo/src/delegate/badge_delegate.dart';
import 'package:photo/src/delegate/checkbox_builder_delegate.dart';
import 'package:photo/src/delegate/loading_delegate.dart';
import 'package:photo/src/delegate/sort_delegate.dart';

class Options {
  final int rowCount;

  final int maxSelected;

  final double padding;

  final double itemRadio;

  /// default text color of top and bottom bar
  final Color textColor;
  /// default background color of top and bottom bar.
  final Color themeColor;

  /// If this property is null, then textColor is used
  final Color topBarTextColor;
  /// If this property is null, then themeColor is used
  final Color topBarBackgroundColor;
  /// If this property is null, then textColor is used
  final Color bottomBarTextColor;
  /// If this property is null, then themeColor is used
  final Color bottomBarBackgroundColor;
  /// Disable text color of ok and preview button, textColor(topBarTextColor, bottomBarTextColor) with alpha[disableTextColorAlpha]
  final int disableTextColorAlpha;

  final Color checkBoxSelectedColor;
  final Color checkBoxUnselectedColor;
  
  final Color dividerColor;

  final int thumbSize;

  final SortDelegate sortDelegate;

  final CheckBoxBuilderDelegate checkBoxBuilderDelegate;

  final LoadingDelegate loadingDelegate;

  final BadgeDelegate badgeDelegate;

  final PickType pickType;

  const Options({
    this.rowCount,
    this.maxSelected,
    this.padding,
    this.itemRadio,
    this.textColor,
    this.themeColor,
    this.topBarTextColor,
    this.topBarBackgroundColor,
    this.bottomBarTextColor,
    this.bottomBarBackgroundColor,
    this.disableTextColorAlpha,
    this.checkBoxSelectedColor,
    this.checkBoxUnselectedColor,
    this.dividerColor,
    this.thumbSize,
    this.sortDelegate,
    this.checkBoxBuilderDelegate,
    this.loadingDelegate,
    this.badgeDelegate,
    this.pickType,
  });
}

enum PickType {
  all,
  onlyImage,
  onlyVideo,
}
