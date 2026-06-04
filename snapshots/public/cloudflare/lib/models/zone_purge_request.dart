// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonePurgeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_purge_everything.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_hostnames.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_prefixes.dart';import 'package:pub_cloudflare/models/cache_purge_flex_purge_by_tags.dart';import 'package:pub_cloudflare/models/cache_purge_single_file.dart';import 'package:pub_cloudflare/models/cache_purge_single_file_with_url_and_headers.dart';/// Variants:
/// - `.a` → [CachePurgeFlexPurgeByTags]
/// - `.b` → [CachePurgeFlexPurgeByHostnames]
/// - `.c` → [CachePurgeFlexPurgeByPrefixes]
/// - `.d` → [CachePurgeEverything]
/// - `.e` → [CachePurgeSingleFile]
/// - `.f` → [CachePurgeSingleFileWithUrlAndHeaders]
typedef ZonePurgeRequest = OneOf6<CachePurgeFlexPurgeByTags,CachePurgeFlexPurgeByHostnames,CachePurgeFlexPurgeByPrefixes,CachePurgeEverything,CachePurgeSingleFile,CachePurgeSingleFileWithUrlAndHeaders>;
