// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpUpdateAddinAccountMapping

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_addin_auth.dart';import 'package:pub_cloudflare/models/dlp_addin_auth/no_auth.dart';import 'package:pub_cloudflare/models/dlp_addin_auth/org.dart';@immutable final class DlpUpdateAddinAccountMapping {const DlpUpdateAddinAccountMapping({required this.authRequirements});

factory DlpUpdateAddinAccountMapping.fromJson(Map<String, dynamic> json) { return DlpUpdateAddinAccountMapping(
  authRequirements: OneOf2.parse(json['auth_requirements'], fromA: (v) => Org.fromJson(v as Map<String, dynamic>), fromB: (v) => NoAuth.fromJson(v as Map<String, dynamic>),),
); }

final DlpAddinAuth authRequirements;

Map<String, dynamic> toJson() { return {
  'auth_requirements': authRequirements.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('auth_requirements'); } 
DlpUpdateAddinAccountMapping copyWith({DlpAddinAuth? authRequirements}) { return DlpUpdateAddinAccountMapping(
  authRequirements: authRequirements ?? this.authRequirements,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpUpdateAddinAccountMapping &&
          authRequirements == other.authRequirements;

@override int get hashCode => authRequirements.hashCode;

@override String toString() => 'DlpUpdateAddinAccountMapping(authRequirements: $authRequirements)';

 }
