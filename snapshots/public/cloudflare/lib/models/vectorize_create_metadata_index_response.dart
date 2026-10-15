// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeCreateMetadataIndexResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_mutation_uuid.dart';@immutable final class VectorizeCreateMetadataIndexResponse {const VectorizeCreateMetadataIndexResponse({this.mutationId = const Omittable.absent()});

factory VectorizeCreateMetadataIndexResponse.fromJson(Map<String, dynamic> json) { return VectorizeCreateMetadataIndexResponse(
  mutationId: json.containsKey('mutationId') ? Omittable(json['mutationId'] != null ? VectorizeMutationUuid.fromJson(json['mutationId'] as dynamic) : null) : const Omittable.absent(),
); }

final Omittable<VectorizeMutationUuid?> mutationId;

Map<String, dynamic> toJson() { return {
  if (mutationId.isPresent) 'mutationId': mutationId.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mutationId'}.contains(key)); } 
VectorizeCreateMetadataIndexResponse copyWith({Omittable<VectorizeMutationUuid?>? mutationId}) { return VectorizeCreateMetadataIndexResponse(
  mutationId: mutationId ?? this.mutationId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeCreateMetadataIndexResponse &&
          mutationId == other.mutationId;

@override int get hashCode => mutationId.hashCode;

@override String toString() => 'VectorizeCreateMetadataIndexResponse(mutationId: $mutationId)';

 }
