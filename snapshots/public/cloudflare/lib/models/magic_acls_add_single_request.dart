// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_acl/magic_acl_protocols.dart';import 'package:pub_cloudflare/models/magic_forward_locally.dart';import 'package:pub_cloudflare/models/magic_lan_acl_configuration.dart';import 'package:pub_cloudflare/models/magic_unidirectional.dart';/// Bidirectional ACL policy for local network traffic within a site.
@immutable final class MagicAclsAddSingleRequest {const MagicAclsAddSingleRequest({required this.lan1, required this.lan2, required this.name, this.description, this.forwardLocally, this.protocols, this.unidirectional, });

factory MagicAclsAddSingleRequest.fromJson(Map<String, dynamic> json) { return MagicAclsAddSingleRequest(
  description: json['description'] as String?,
  forwardLocally: json['forward_locally'] != null ? MagicForwardLocally.fromJson(json['forward_locally'] as bool) : null,
  lan1: MagicLanAclConfiguration.fromJson(json['lan_1'] as Map<String, dynamic>),
  lan2: MagicLanAclConfiguration.fromJson(json['lan_2'] as Map<String, dynamic>),
  name: json['name'] as String,
  protocols: (json['protocols'] as List<dynamic>?)?.map((e) => MagicAclProtocols.fromJson(e as String)).toList(),
  unidirectional: json['unidirectional'] != null ? MagicUnidirectional.fromJson(json['unidirectional'] as bool) : null,
); }

/// Description for the ACL.
/// 
/// Example: `'Allows local traffic between PIN pads and cash register.'`
final String? description;

final MagicForwardLocally? forwardLocally;

final MagicLanAclConfiguration lan1;

final MagicLanAclConfiguration lan2;

/// The name of the ACL.
/// 
/// Example: `'PIN Pad - Cash Register'`
final String name;

final List<MagicAclProtocols>? protocols;

final MagicUnidirectional? unidirectional;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  if (forwardLocally != null) 'forward_locally': forwardLocally?.toJson(),
  'lan_1': lan1.toJson(),
  'lan_2': lan2.toJson(),
  'name': name,
  if (protocols != null) 'protocols': protocols?.map((e) => e.toJson()).toList(),
  if (unidirectional != null) 'unidirectional': unidirectional?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('lan_1') &&
      json.containsKey('lan_2') &&
      json.containsKey('name') && json['name'] is String; } 
MagicAclsAddSingleRequest copyWith({String? Function()? description, MagicForwardLocally? Function()? forwardLocally, MagicLanAclConfiguration? lan1, MagicLanAclConfiguration? lan2, String? name, List<MagicAclProtocols>? Function()? protocols, MagicUnidirectional? Function()? unidirectional, }) { return MagicAclsAddSingleRequest(
  description: description != null ? description() : this.description,
  forwardLocally: forwardLocally != null ? forwardLocally() : this.forwardLocally,
  lan1: lan1 ?? this.lan1,
  lan2: lan2 ?? this.lan2,
  name: name ?? this.name,
  protocols: protocols != null ? protocols() : this.protocols,
  unidirectional: unidirectional != null ? unidirectional() : this.unidirectional,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MagicAclsAddSingleRequest &&
          description == other.description &&
          forwardLocally == other.forwardLocally &&
          lan1 == other.lan1 &&
          lan2 == other.lan2 &&
          name == other.name &&
          listEquals(protocols, other.protocols) &&
          unidirectional == other.unidirectional; } 
@override int get hashCode { return Object.hash(description, forwardLocally, lan1, lan2, name, Object.hashAll(protocols ?? const []), unidirectional); } 
@override String toString() { return 'MagicAclsAddSingleRequest(description: $description, forwardLocally: $forwardLocally, lan1: $lan1, lan2: $lan2, name: $name, protocols: $protocols, unidirectional: $unidirectional)'; } 
 }
