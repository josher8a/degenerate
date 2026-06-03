// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingDiscriminatorMappingKeyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/conflicting_discriminator_mapping_key.dart';@immutable final class ConflictingDiscriminatorMappingKeyResponse {const ConflictingDiscriminatorMappingKeyResponse({required this.json});

factory ConflictingDiscriminatorMappingKeyResponse.fromJson(Map<String, dynamic> json) { return ConflictingDiscriminatorMappingKeyResponse(
  json: ConflictingDiscriminatorMappingKey.fromJson(json['json'] as Map<String, dynamic>),
); }

final ConflictingDiscriminatorMappingKey json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ConflictingDiscriminatorMappingKeyResponse copyWith({ConflictingDiscriminatorMappingKey? json}) { return ConflictingDiscriminatorMappingKeyResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConflictingDiscriminatorMappingKeyResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ConflictingDiscriminatorMappingKeyResponse(json: $json)';

 }
