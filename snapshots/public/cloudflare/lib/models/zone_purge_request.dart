// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonePurgeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_purge_everything.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_hostnames.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_prefixes.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_tags.dart';import 'package:pub_cloudflare/models/cache_purge_single_file.dart';import 'package:pub_cloudflare/models/cache_purge_single_file_with_url_and_headers.dart';@immutable final class ZonePurgeRequest {/// A value built from one or more typed views (at least one must be present).
const ZonePurgeRequest({this.cachePurgeFlexPurgeByTags = const Omittable.absent(), this.cachePurgeFlexPurgeByHostnames = const Omittable.absent(), this.cachePurgeFlexPurgeByPrefixes = const Omittable.absent(), this.cachePurgeEverything = const Omittable.absent(), this.cachePurgeSingleFile = const Omittable.absent(), this.cachePurgeSingleFileWithUrlAndHeaders = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ZonePurgeRequest._({required this.rawValue, required this.cachePurgeFlexPurgeByTags, required this.cachePurgeFlexPurgeByHostnames, required this.cachePurgeFlexPurgeByPrefixes, required this.cachePurgeEverything, required this.cachePurgeSingleFile, required this.cachePurgeSingleFileWithUrlAndHeaders, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ZonePurgeRequest.fromJson(Object? json) {return ZonePurgeRequest._(
  rawValue: Omittable(json),
  cachePurgeFlexPurgeByTags: json is Map<String, dynamic> && CachePurgeFlexPurgeByTags.canParse(json) ? parseAnyOfVariant<CachePurgeFlexPurgeByTags>(json, (value) => CachePurgeFlexPurgeByTags.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  cachePurgeFlexPurgeByHostnames: json is Map<String, dynamic> && CachePurgeFlexPurgeByHostnames.canParse(json) ? parseAnyOfVariant<CachePurgeFlexPurgeByHostnames>(json, (value) => CachePurgeFlexPurgeByHostnames.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  cachePurgeFlexPurgeByPrefixes: json is Map<String, dynamic> && CachePurgeFlexPurgeByPrefixes.canParse(json) ? parseAnyOfVariant<CachePurgeFlexPurgeByPrefixes>(json, (value) => CachePurgeFlexPurgeByPrefixes.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  cachePurgeEverything: json is Map<String, dynamic> && CachePurgeEverything.canParse(json) ? parseAnyOfVariant<CachePurgeEverything>(json, (value) => CachePurgeEverything.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  cachePurgeSingleFile: json is Map<String, dynamic> && CachePurgeSingleFile.canParse(json) ? parseAnyOfVariant<CachePurgeSingleFile>(json, (value) => CachePurgeSingleFile.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  cachePurgeSingleFileWithUrlAndHeaders: json is Map<String, dynamic> && CachePurgeSingleFileWithUrlAndHeaders.canParse(json) ? parseAnyOfVariant<CachePurgeSingleFileWithUrlAndHeaders>(json, (value) => CachePurgeSingleFileWithUrlAndHeaders.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CachePurgeFlexPurgeByTags`, when it matches.
final Omittable<CachePurgeFlexPurgeByTags> cachePurgeFlexPurgeByTags;

/// The payload decoded as `CachePurgeFlexPurgeByHostnames`, when it matches.
final Omittable<CachePurgeFlexPurgeByHostnames> cachePurgeFlexPurgeByHostnames;

/// The payload decoded as `CachePurgeFlexPurgeByPrefixes`, when it matches.
final Omittable<CachePurgeFlexPurgeByPrefixes> cachePurgeFlexPurgeByPrefixes;

/// The payload decoded as `CachePurgeEverything`, when it matches.
final Omittable<CachePurgeEverything> cachePurgeEverything;

/// The payload decoded as `CachePurgeSingleFile`, when it matches.
final Omittable<CachePurgeSingleFile> cachePurgeSingleFile;

/// The payload decoded as `CachePurgeSingleFileWithUrlAndHeaders`, when it matches.
final Omittable<CachePurgeSingleFileWithUrlAndHeaders> cachePurgeSingleFileWithUrlAndHeaders;

/// Whether at least one variant matched.
bool get isValid => cachePurgeFlexPurgeByTags.isPresent || cachePurgeFlexPurgeByHostnames.isPresent || cachePurgeFlexPurgeByPrefixes.isPresent || cachePurgeEverything.isPresent || cachePurgeSingleFile.isPresent || cachePurgeSingleFileWithUrlAndHeaders.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (cachePurgeFlexPurgeByTags.isPresent) cachePurgeFlexPurgeByTags.value?.toJson(),
    if (cachePurgeFlexPurgeByHostnames.isPresent) cachePurgeFlexPurgeByHostnames.value?.toJson(),
    if (cachePurgeFlexPurgeByPrefixes.isPresent) cachePurgeFlexPurgeByPrefixes.value?.toJson(),
    if (cachePurgeEverything.isPresent) cachePurgeEverything.value?.toJson(),
    if (cachePurgeSingleFile.isPresent) cachePurgeSingleFile.value?.toJson(),
    if (cachePurgeSingleFileWithUrlAndHeaders.isPresent) cachePurgeSingleFileWithUrlAndHeaders.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonePurgeRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ZonePurgeRequest(${toJson()})';

}
