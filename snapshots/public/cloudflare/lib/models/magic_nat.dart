// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_cidr.dart';@immutable final class MagicNat {const MagicNat({this.staticPrefix});

factory MagicNat.fromJson(Map<String, dynamic> json) { return MagicNat(
  staticPrefix: json['static_prefix'] != null ? MagicCidr.fromJson(json['static_prefix'] as String) : null,
); }

/// A valid CIDR notation representing an IP range.
final MagicCidr? staticPrefix;

Map<String, dynamic> toJson() { return {
  if (staticPrefix != null) 'static_prefix': staticPrefix?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'static_prefix'}.contains(key)); } 
MagicNat copyWith({MagicCidr? Function()? staticPrefix}) { return MagicNat(
  staticPrefix: staticPrefix != null ? staticPrefix() : this.staticPrefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicNat &&
          staticPrefix == other.staticPrefix;

@override int get hashCode => staticPrefix.hashCode;

@override String toString() => 'MagicNat(staticPrefix: $staticPrefix)';

 }
