// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/images_image_variant_public_request/hero.dart';@immutable final class ImagesImageVariantPublicRequest {const ImagesImageVariantPublicRequest({this.hero});

factory ImagesImageVariantPublicRequest.fromJson(Map<String, dynamic> json) { return ImagesImageVariantPublicRequest(
  hero: json['hero'] != null ? Hero.fromJson(json['hero'] as Map<String, dynamic>) : null,
); }

final Hero? hero;

Map<String, dynamic> toJson() { return {
  if (hero != null) 'hero': hero?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'hero'}.contains(key)); } 
ImagesImageVariantPublicRequest copyWith({Hero? Function()? hero}) { return ImagesImageVariantPublicRequest(
  hero: hero != null ? hero() : this.hero,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ImagesImageVariantPublicRequest &&
          hero == other.hero; } 
@override int get hashCode { return hero.hashCode; } 
@override String toString() { return 'ImagesImageVariantPublicRequest(hero: $hero)'; } 
 }
