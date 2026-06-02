// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BasicObject {const BasicObject({required this.reqNonNull, required this.reqNullable, this.optNonNull, this.optNullable, this.reqWithDefault = 'hello', this.optWithDefault = 42, });

factory BasicObject.fromJson(Map<String, dynamic> json) { return BasicObject(
  reqNonNull: json['reqNonNull'] as String,
  reqNullable: json['reqNullable'] as String?,
  optNonNull: json['optNonNull'] as String?,
  optNullable: json['optNullable'] as String?,
  reqWithDefault: json['reqWithDefault'] as String,
  optWithDefault: json.containsKey('optWithDefault') ? (json['optWithDefault'] as num).toInt() : 42,
); }

/// Required and non-nullable (the common case).
final String reqNonNull;

/// Required but accepts null.
final String? reqNullable;

/// Optional, non-nullable when present.
final String? optNonNull;

/// Optional and nullable.
final String? optNullable;

/// Required with a default value.
final String reqWithDefault;

/// Optional with a default value.
final int optWithDefault;

Map<String, dynamic> toJson() { return {
  'reqNonNull': reqNonNull,
  'reqNullable': ?reqNullable,
  'optNonNull': ?optNonNull,
  'optNullable': ?optNullable,
  'reqWithDefault': reqWithDefault,
  'optWithDefault': optWithDefault,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reqNonNull') && json['reqNonNull'] is String &&
      json.containsKey('reqNullable') && json['reqNullable'] is String &&
      json.containsKey('reqWithDefault') && json['reqWithDefault'] is String; } 
BasicObject copyWith({String? reqNonNull, String? Function()? reqNullable, String? Function()? optNonNull, String? Function()? optNullable, String? reqWithDefault, int Function()? optWithDefault, }) { return BasicObject(
  reqNonNull: reqNonNull ?? this.reqNonNull,
  reqNullable: reqNullable != null ? reqNullable() : this.reqNullable,
  optNonNull: optNonNull != null ? optNonNull() : this.optNonNull,
  optNullable: optNullable != null ? optNullable() : this.optNullable,
  reqWithDefault: reqWithDefault ?? this.reqWithDefault,
  optWithDefault: optWithDefault != null ? optWithDefault() : this.optWithDefault,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BasicObject &&
          reqNonNull == other.reqNonNull &&
          reqNullable == other.reqNullable &&
          optNonNull == other.optNonNull &&
          optNullable == other.optNullable &&
          reqWithDefault == other.reqWithDefault &&
          optWithDefault == other.optWithDefault; } 
@override int get hashCode { return Object.hash(reqNonNull, reqNullable, optNonNull, optNullable, reqWithDefault, optWithDefault); } 
@override String toString() { return 'BasicObject(reqNonNull: $reqNonNull, reqNullable: $reqNullable, optNonNull: $optNonNull, optNullable: $optNullable, reqWithDefault: $reqWithDefault, optWithDefault: $optWithDefault)'; } 
 }
