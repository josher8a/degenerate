// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which query string parameters to exclude from the cache key.
@immutable final class RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude {const RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude({this.all, this.list, });

factory RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude.fromJson(Map<String, dynamic> json) { return RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude(
  all: json['all'] as bool?,
  list: (json['list'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Whether to exclude all query string parameters from the cache key.
final bool? all;

/// A list of query string parameters to exclude from the cache key.
final List<String>? list;

Map<String, dynamic> toJson() { return {
  'all': ?all,
  'list': ?list,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'all', 'list'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final list$ = list;
if (list$ != null) {
  if (list$.isEmpty) { errors.add('list: must have >= 1 items'); }
  if (list$.toSet().length != list$.length) { errors.add('list: items must be unique'); }
}
return errors; } 
RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude copyWith({bool? Function()? all, List<String>? Function()? list, }) { return RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude(
  all: all != null ? all() : this.all,
  list: list != null ? list() : this.list,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude &&
          all == other.all &&
          listEquals(list, other.list);

@override int get hashCode => Object.hash(all, Object.hashAll(list ?? const []));

@override String toString() => 'RulesetsSetCacheSettingsCustomCacheKeyQueryStringExclude(all: $all, list: $list)';

 }
