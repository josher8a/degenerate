// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnMagicWanAddressSpace

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_cidr_prefix.dart';@immutable final class McnMagicWanAddressSpace {const McnMagicWanAddressSpace({required this.prefixes});

factory McnMagicWanAddressSpace.fromJson(Map<String, dynamic> json) { return McnMagicWanAddressSpace(
  prefixes: (json['prefixes'] as List<dynamic>).map((e) => McnCidrPrefix.fromJson(e as String)).toList(),
); }

final List<McnCidrPrefix> prefixes;

Map<String, dynamic> toJson() { return {
  'prefixes': prefixes.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prefixes'); } 
McnMagicWanAddressSpace copyWith({List<McnCidrPrefix>? prefixes}) { return McnMagicWanAddressSpace(
  prefixes: prefixes ?? this.prefixes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnMagicWanAddressSpace &&
          listEquals(prefixes, other.prefixes);

@override int get hashCode => Object.hashAll(prefixes);

@override String toString() => 'McnMagicWanAddressSpace(prefixes: $prefixes)';

 }
