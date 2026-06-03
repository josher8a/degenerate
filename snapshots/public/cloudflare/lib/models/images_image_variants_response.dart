// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImagesImageVariantsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/images_image_variant_public_request.dart';@immutable final class ImagesImageVariantsResponse {const ImagesImageVariantsResponse({this.variants});

factory ImagesImageVariantsResponse.fromJson(Map<String, dynamic> json) { return ImagesImageVariantsResponse(
  variants: json['variants'] != null ? ImagesImageVariantPublicRequest.fromJson(json['variants'] as Map<String, dynamic>) : null,
); }

final ImagesImageVariantPublicRequest? variants;

Map<String, dynamic> toJson() { return {
  if (variants != null) 'variants': variants?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'variants'}.contains(key)); } 
ImagesImageVariantsResponse copyWith({ImagesImageVariantPublicRequest? Function()? variants}) { return ImagesImageVariantsResponse(
  variants: variants != null ? variants() : this.variants,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImageVariantsResponse &&
          variants == other.variants;

@override int get hashCode => variants.hashCode;

@override String toString() => 'ImagesImageVariantsResponse(variants: $variants)';

 }
