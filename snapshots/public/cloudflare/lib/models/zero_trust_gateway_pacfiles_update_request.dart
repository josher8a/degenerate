// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayPacfilesUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_contents.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_components_schemas_description.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_pacfiles_components_schemas_name.dart';@immutable final class ZeroTrustGatewayPacfilesUpdateRequest {const ZeroTrustGatewayPacfilesUpdateRequest({required this.contents, required this.description, required this.name, });

factory ZeroTrustGatewayPacfilesUpdateRequest.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayPacfilesUpdateRequest(
  contents: ZeroTrustGatewayContents.fromJson(json['contents'] as String),
  description: ZeroTrustGatewayPacfilesComponentsSchemasDescription.fromJson(json['description'] as String),
  name: ZeroTrustGatewayPacfilesComponentsSchemasName.fromJson(json['name'] as String),
); }

/// Actual contents of the PAC file
final ZeroTrustGatewayContents contents;

/// Detailed description of the PAC file.
final ZeroTrustGatewayPacfilesComponentsSchemasDescription description;

/// Name of the PAC file.
final ZeroTrustGatewayPacfilesComponentsSchemasName name;

Map<String, dynamic> toJson() { return {
  'contents': contents.toJson(),
  'description': description.toJson(),
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('contents') &&
      json.containsKey('description') &&
      json.containsKey('name'); } 
ZeroTrustGatewayPacfilesUpdateRequest copyWith({ZeroTrustGatewayContents? contents, ZeroTrustGatewayPacfilesComponentsSchemasDescription? description, ZeroTrustGatewayPacfilesComponentsSchemasName? name, }) { return ZeroTrustGatewayPacfilesUpdateRequest(
  contents: contents ?? this.contents,
  description: description ?? this.description,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayPacfilesUpdateRequest &&
          contents == other.contents &&
          description == other.description &&
          name == other.name;

@override int get hashCode => Object.hash(contents, description, name);

@override String toString() => 'ZeroTrustGatewayPacfilesUpdateRequest(contents: $contents, description: $description, name: $name)';

 }
