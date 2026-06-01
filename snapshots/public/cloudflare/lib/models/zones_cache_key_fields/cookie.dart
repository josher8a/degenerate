// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls which cookies appear in the Cache Key.
/// 
@immutable final class Cookie {const Cookie({this.checkPresence, this.include, });

factory Cookie.fromJson(Map<String, dynamic> json) { return Cookie(
  checkPresence: (json['check_presence'] as List<dynamic>?)?.map((e) => e as String).toList(),
  include: (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// A list of cookies to check for the presence of, without
/// including their actual values.
/// 
final List<String>? checkPresence;

/// A list of cookies to include.
/// 
final List<String>? include;

Map<String, dynamic> toJson() { return {
  'check_presence': ?checkPresence,
  'include': ?include,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'check_presence', 'include'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final checkPresence$ = checkPresence;
if (checkPresence$ != null) {
  if (checkPresence$.length < 1) errors.add('checkPresence: must have >= 1 items');
  if (checkPresence$.length > 50) errors.add('checkPresence: must have <= 50 items');
}
final include$ = include;
if (include$ != null) {
  if (include$.length < 1) errors.add('include: must have >= 1 items');
  if (include$.length > 50) errors.add('include: must have <= 50 items');
}
return errors; } 
Cookie copyWith({List<String>? Function()? checkPresence, List<String>? Function()? include, }) { return Cookie(
  checkPresence: checkPresence != null ? checkPresence() : this.checkPresence,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Cookie &&
          listEquals(checkPresence, other.checkPresence) &&
          listEquals(include, other.include); } 
@override int get hashCode { return Object.hash(Object.hashAll(checkPresence ?? const []), Object.hashAll(include ?? const [])); } 
@override String toString() { return 'Cookie(checkPresence: $checkPresence, include: $include)'; } 
 }
