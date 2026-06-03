// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HttpBinSimpleJsonObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/http_bin_simple_json_object/slideshow.dart';@immutable final class HttpBinSimpleJsonObject {const HttpBinSimpleJsonObject({required this.slideshow});

factory HttpBinSimpleJsonObject.fromJson(Map<String, dynamic> json) { return HttpBinSimpleJsonObject(
  slideshow: Slideshow.fromJson(json['slideshow'] as Map<String, dynamic>),
); }

final Slideshow slideshow;

Map<String, dynamic> toJson() { return {
  'slideshow': slideshow.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('slideshow'); } 
HttpBinSimpleJsonObject copyWith({Slideshow? slideshow}) { return HttpBinSimpleJsonObject(
  slideshow: slideshow ?? this.slideshow,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HttpBinSimpleJsonObject &&
          slideshow == other.slideshow;

@override int get hashCode => slideshow.hashCode;

@override String toString() => 'HttpBinSimpleJsonObject(slideshow: $slideshow)';

 }
