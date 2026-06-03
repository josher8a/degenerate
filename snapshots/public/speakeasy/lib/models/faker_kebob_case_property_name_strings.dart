// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FakerKebobCasePropertyNameStrings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A set of strings with kebob case fieldnames that lead to relevant examples being generated for them
@immutable final class FakerKebobCasePropertyNameStrings {const FakerKebobCasePropertyNameStrings({required this.postalCode});

factory FakerKebobCasePropertyNameStrings.fromJson(Map<String, dynamic> json) { return FakerKebobCasePropertyNameStrings(
  postalCode: json['postal-code'] as String,
); }

final String postalCode;

Map<String, dynamic> toJson() { return {
  'postal-code': postalCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('postal-code') && json['postal-code'] is String; } 
FakerKebobCasePropertyNameStrings copyWith({String? postalCode}) { return FakerKebobCasePropertyNameStrings(
  postalCode: postalCode ?? this.postalCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FakerKebobCasePropertyNameStrings &&
          postalCode == other.postalCode;

@override int get hashCode => postalCode.hashCode;

@override String toString() => 'FakerKebobCasePropertyNameStrings(postalCode: $postalCode)';

 }
