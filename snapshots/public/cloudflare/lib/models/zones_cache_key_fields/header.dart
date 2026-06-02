// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls which headers go into the Cache Key. Exactly one of
/// `include` or `exclude` is expected.
/// 
@immutable final class Header {const Header({this.checkPresence, this.exclude, this.include, });

factory Header.fromJson(Map<String, dynamic> json) { return Header(
  checkPresence: (json['check_presence'] as List<dynamic>?)?.map((e) => e as String).toList(),
  exclude: (json['exclude'] as List<dynamic>?)?.map((e) => e as String).toList(),
  include: (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// A list of headers to check for the presence of, without
/// including their actual values.
/// 
/// 
/// Example: `[foo, bar]`
final List<String>? checkPresence;

/// A list of headers to ignore.
/// 
/// 
/// Example: `[foo, bar]`
final List<String>? exclude;

/// A list of headers to include.
/// 
/// 
/// Example: `[foo, bar]`
final List<String>? include;

Map<String, dynamic> toJson() { return {
  'check_presence': ?checkPresence,
  'exclude': ?exclude,
  'include': ?include,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'check_presence', 'exclude', 'include'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final checkPresence$ = checkPresence;
if (checkPresence$ != null) {
  if (checkPresence$.isEmpty) errors.add('checkPresence: must have >= 1 items');
  if (checkPresence$.length > 50) errors.add('checkPresence: must have <= 50 items');
}
final exclude$ = exclude;
if (exclude$ != null) {
  if (exclude$.isEmpty) errors.add('exclude: must have >= 1 items');
  if (exclude$.length > 50) errors.add('exclude: must have <= 50 items');
}
final include$ = include;
if (include$ != null) {
  if (include$.isEmpty) errors.add('include: must have >= 1 items');
  if (include$.length > 50) errors.add('include: must have <= 50 items');
}
return errors; } 
Header copyWith({List<String>? Function()? checkPresence, List<String>? Function()? exclude, List<String>? Function()? include, }) { return Header(
  checkPresence: checkPresence != null ? checkPresence() : this.checkPresence,
  exclude: exclude != null ? exclude() : this.exclude,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Header &&
          listEquals(checkPresence, other.checkPresence) &&
          listEquals(exclude, other.exclude) &&
          listEquals(include, other.include);

@override int get hashCode => Object.hash(Object.hashAll(checkPresence ?? const []), Object.hashAll(exclude ?? const []), Object.hashAll(include ?? const []));

@override String toString() => 'Header(checkPresence: $checkPresence, exclude: $exclude, include: $include)';

 }
