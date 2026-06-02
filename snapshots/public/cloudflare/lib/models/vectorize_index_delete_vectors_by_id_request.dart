// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_vector_identifier.dart';@immutable final class VectorizeIndexDeleteVectorsByIdRequest {const VectorizeIndexDeleteVectorsByIdRequest({this.ids});

factory VectorizeIndexDeleteVectorsByIdRequest.fromJson(Map<String, dynamic> json) { return VectorizeIndexDeleteVectorsByIdRequest(
  ids: (json['ids'] as List<dynamic>?)?.map((e) => VectorizeVectorIdentifier.fromJson(e as String)).toList(),
); }

/// A list of vector identifiers to delete from the index indicated by the path.
/// 
/// Example: `[5121db81354a40c6aedc3fe1ace51c59, f90eb49c2107486abdfd78c67e853430]`
final List<VectorizeVectorIdentifier>? ids;

Map<String, dynamic> toJson() { return {
  if (ids != null) 'ids': ids?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ids'}.contains(key)); } 
VectorizeIndexDeleteVectorsByIdRequest copyWith({List<VectorizeVectorIdentifier>? Function()? ids}) { return VectorizeIndexDeleteVectorsByIdRequest(
  ids: ids != null ? ids() : this.ids,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeIndexDeleteVectorsByIdRequest &&
          listEquals(ids, other.ids);

@override int get hashCode => Object.hashAll(ids ?? const []);

@override String toString() => 'VectorizeIndexDeleteVectorsByIdRequest(ids: $ids)';

 }
