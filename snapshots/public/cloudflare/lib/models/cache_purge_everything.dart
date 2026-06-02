// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CachePurgeEverything {const CachePurgeEverything({this.purgeEverything});

factory CachePurgeEverything.fromJson(Map<String, dynamic> json) { return CachePurgeEverything(
  purgeEverything: json['purge_everything'] as bool?,
); }

/// For more information, please refer to [purge everything documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-everything/).
/// 
/// Example: `true`
final bool? purgeEverything;

Map<String, dynamic> toJson() { return {
  'purge_everything': ?purgeEverything,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'purge_everything'}.contains(key)); } 
CachePurgeEverything copyWith({bool? Function()? purgeEverything}) { return CachePurgeEverything(
  purgeEverything: purgeEverything != null ? purgeEverything() : this.purgeEverything,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CachePurgeEverything &&
          purgeEverything == other.purgeEverything;

@override int get hashCode => purgeEverything.hashCode;

@override String toString() => 'CachePurgeEverything(purgeEverything: $purgeEverything)';

 }
