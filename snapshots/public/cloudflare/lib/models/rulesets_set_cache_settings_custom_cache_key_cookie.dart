// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which cookies to include in the cache key.
@immutable final class RulesetsSetCacheSettingsCustomCacheKeyCookie {const RulesetsSetCacheSettingsCustomCacheKeyCookie({this.checkPresence, this.include, });

factory RulesetsSetCacheSettingsCustomCacheKeyCookie.fromJson(Map<String, dynamic> json) { return RulesetsSetCacheSettingsCustomCacheKeyCookie(
  checkPresence: (json['check_presence'] as List<dynamic>?)?.map((e) => e as String).toList(),
  include: (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// A list of cookies to check for the presence of. The presence of these cookies is included in the cache key.
final List<String>? checkPresence;

/// A list of cookies to include in the cache key.
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
  if (checkPresence$.isEmpty) errors.add('checkPresence: must have >= 1 items');
  if (checkPresence$.toSet().length != checkPresence$.length) errors.add('checkPresence: items must be unique');
}
final include$ = include;
if (include$ != null) {
  if (include$.isEmpty) errors.add('include: must have >= 1 items');
  if (include$.toSet().length != include$.length) errors.add('include: items must be unique');
}
return errors; } 
RulesetsSetCacheSettingsCustomCacheKeyCookie copyWith({List<String>? Function()? checkPresence, List<String>? Function()? include, }) { return RulesetsSetCacheSettingsCustomCacheKeyCookie(
  checkPresence: checkPresence != null ? checkPresence() : this.checkPresence,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetCacheSettingsCustomCacheKeyCookie &&
          listEquals(checkPresence, other.checkPresence) &&
          listEquals(include, other.include);

@override int get hashCode => Object.hash(Object.hashAll(checkPresence ?? const []), Object.hashAll(include ?? const []));

@override String toString() => 'RulesetsSetCacheSettingsCustomCacheKeyCookie(checkPresence: $checkPresence, include: $include)';

 }
