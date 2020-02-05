// GENERATED CODE - DO NOT MODIFY BY HAND
// **************************************************************************
// auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';
import 'pages/custom_toolbar.dart';
import 'pages/main_page.dart';
import 'pages/pic_swiper_page.dart';
import 'pages/text_demo.dart';
import 'pages/widget_span.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://picswiper":
      return RouteResult(
        widget: PicSwiperPage(
          index: arguments['index'],
          pics: arguments['pics'],
        ),
        showStatusBar: false,
        routeName: "PicSwiper",
        pageRouteType: PageRouteType.transparent,
      );
    case "fluttercandies://CustomToolBar":
      return RouteResult(
        widget: CustomToolBar(),
        routeName: "custom toolbar",
        description: "custom selection toolbar and handles for text field",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    case "fluttercandies://TextDemo":
      return RouteResult(
        widget: TextDemo(),
        routeName: "text",
        description: "build special text and inline image in text field",
      );
    case "fluttercandies://WidgetSpanDemo":
      return RouteResult(
        widget: WidgetSpanDemo(),
        routeName: "widget span",
        description: "mailbox demo with widgetSpan",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://picswiper",
  "fluttercandies://CustomToolBar",
  "fluttercandies://mainpage",
  "fluttercandies://TextDemo",
  "fluttercandies://WidgetSpanDemo"
];
