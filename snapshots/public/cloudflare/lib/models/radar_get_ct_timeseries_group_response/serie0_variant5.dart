// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Serie0Variant5 {const Serie0Variant5({required this.expired, required this.valid, });

factory Serie0Variant5.fromJson(Map<String, dynamic> json) { return Serie0Variant5(
  expired: (json['EXPIRED'] as List<dynamic>).map((e) => e as String).toList(),
  valid: (json['VALID'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> expired;

final List<String> valid;

Map<String, dynamic> toJson() { return {
  'EXPIRED': expired,
  'VALID': valid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('EXPIRED') &&
      json.containsKey('VALID'); } 
Serie0Variant5 copyWith({List<String>? expired, List<String>? valid, }) { return Serie0Variant5(
  expired: expired ?? this.expired,
  valid: valid ?? this.valid,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Serie0Variant5 &&
          listEquals(expired, other.expired) &&
          listEquals(valid, other.valid); } 
@override int get hashCode { return Object.hash(Object.hashAll(expired), Object.hashAll(valid)); } 
@override String toString() { return 'Serie0Variant5(expired: $expired, valid: $valid)'; } 
 }
