// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BasicObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BasicObject {const BasicObject({required this.reqNonNull, required this.reqNullable, required this.reqWithDefault, this.optNonNull, this.optNullable = const Omittable.absent(), this.optWithDefault, });

factory BasicObject.fromJson(Map<String, dynamic> json) {return BasicObject(
  reqNonNull: json['reqNonNull'] as String,
  reqNullable: json['reqNullable'] as String?,
  optNonNull: json['optNonNull'] as String?,
  optNullable: json.containsKey('optNullable') ? Omittable(json['optNullable'] as String?) : const Omittable.absent(),
  reqWithDefault: json['reqWithDefault'] as String,
  optWithDefault: json['optWithDefault'] != null ? (json['optWithDefault'] as num).toInt() : null,
);}

/// Required and non-nullable (the common case).
final String reqNonNull;

/// Required but accepts null.
final String? reqNullable;

/// Optional, non-nullable when present.
final String? optNonNull;

/// Optional and nullable.
final Omittable<String?> optNullable;

/// Required with a default value.
final String reqWithDefault;

/// Optional with a default value.
final int? optWithDefault;

/// The value of `optWithDefault`, or its schema default when absent.
int get optWithDefaultOrDefault => optWithDefault ?? 42;

Map<String, dynamic> toJson() {return {
  'reqNonNull': reqNonNull,
  'reqNullable': reqNullable,
  'optNonNull': ?optNonNull,
  if (optNullable.isPresent) 'optNullable': optNullable.value,
  'reqWithDefault': reqWithDefault,
  'optWithDefault': ?optWithDefault,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('reqNonNull') && json['reqNonNull'] is String &&
      json.containsKey('reqNullable') && (json['reqNullable'] == null || json['reqNullable'] is String) &&
      json.containsKey('reqWithDefault') && json['reqWithDefault'] is String;}
BasicObject copyWith({String? reqNonNull, String? Function()? reqNullable, String? Function()? optNonNull, Omittable<String?>? optNullable, String? reqWithDefault, int? Function()? optWithDefault, }) {return BasicObject(
  reqNonNull: reqNonNull ?? this.reqNonNull,
  reqNullable: reqNullable != null ? reqNullable() : this.reqNullable,
  optNonNull: optNonNull != null ? optNonNull() : this.optNonNull,
  optNullable: optNullable ?? this.optNullable,
  reqWithDefault: reqWithDefault ?? this.reqWithDefault,
  optWithDefault: optWithDefault != null ? optWithDefault() : this.optWithDefault,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BasicObject &&
          reqNonNull == other.reqNonNull &&
          reqNullable == other.reqNullable &&
          optNonNull == other.optNonNull &&
          optNullable == other.optNullable &&
          reqWithDefault == other.reqWithDefault &&
          optWithDefault == other.optWithDefault;

@override int get hashCode => Object.hash(reqNonNull, reqNullable, optNonNull, optNullable, reqWithDefault, optWithDefault);

@override String toString() => 'BasicObject(reqNonNull: $reqNonNull, reqNullable: $reqNullable, optNonNull: $optNonNull, optNullable: $optNullable, reqWithDefault: $reqWithDefault, optWithDefault: $optWithDefault)';

}
