// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoredGenerationPutResponse2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoredGenerationPutResponse2 {const IgnoredGenerationPutResponse2({this.xml});

factory IgnoredGenerationPutResponse2.fromJson(Map<String, dynamic> json) { return IgnoredGenerationPutResponse2(
  xml: json['xml'] as String?,
); }

final String? xml;

Map<String, dynamic> toJson() { return {
  'xml': ?xml,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'xml'}.contains(key)); } 
IgnoredGenerationPutResponse2 copyWith({String? Function()? xml}) { return IgnoredGenerationPutResponse2(
  xml: xml != null ? xml() : this.xml,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoredGenerationPutResponse2 &&
          xml == other.xml;

@override int get hashCode => xml.hashCode;

@override String toString() => 'IgnoredGenerationPutResponse2(xml: $xml)';

 }
