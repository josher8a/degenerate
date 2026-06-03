// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuiltinShadowQueryParamsResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BuiltinShadowQueryParamsResponseArgs {const BuiltinShadowQueryParamsResponseArgs({this.hash, this.list, });

factory BuiltinShadowQueryParamsResponseArgs.fromJson(Map<String, dynamic> json) { return BuiltinShadowQueryParamsResponseArgs(
  hash: json['hash'] as String?,
  list: json['list'] as String?,
); }

final String? hash;

final String? list;

Map<String, dynamic> toJson() { return {
  'hash': ?hash,
  'list': ?list,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'hash', 'list'}.contains(key)); } 
BuiltinShadowQueryParamsResponseArgs copyWith({String? Function()? hash, String? Function()? list, }) { return BuiltinShadowQueryParamsResponseArgs(
  hash: hash != null ? hash() : this.hash,
  list: list != null ? list() : this.list,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BuiltinShadowQueryParamsResponseArgs &&
          hash == other.hash &&
          list == other.list;

@override int get hashCode => Object.hash(hash, list);

@override String toString() => 'BuiltinShadowQueryParamsResponseArgs(hash: $hash, list: $list)';

 }
