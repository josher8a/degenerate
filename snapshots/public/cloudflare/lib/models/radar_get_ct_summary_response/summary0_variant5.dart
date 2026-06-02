// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summary0Variant5 {const Summary0Variant5({required this.expired, required this.valid, });

factory Summary0Variant5.fromJson(Map<String, dynamic> json) { return Summary0Variant5(
  expired: json['EXPIRED'] as String,
  valid: json['VALID'] as String,
); }

final String expired;

final String valid;

Map<String, dynamic> toJson() { return {
  'EXPIRED': expired,
  'VALID': valid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('EXPIRED') && json['EXPIRED'] is String &&
      json.containsKey('VALID') && json['VALID'] is String; } 
Summary0Variant5 copyWith({String? expired, String? valid, }) { return Summary0Variant5(
  expired: expired ?? this.expired,
  valid: valid ?? this.valid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Summary0Variant5 &&
          expired == other.expired &&
          valid == other.valid;

@override int get hashCode => Object.hash(expired, valid);

@override String toString() => 'Summary0Variant5(expired: $expired, valid: $valid)';

 }
