// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SinksBySinkIdResponse (inline: Result > Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table_public.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table_public.dart';/// Defines the configuration of the R2 Sink.
///
/// Variants:
/// - `.a` → [CloudflarePipelinesR2TablePublic]
/// - `.b` → [CloudflarePipelinesR2DataCatalogTablePublic]
typedef ResultConfig = OneOf2<CloudflarePipelinesR2TablePublic,CloudflarePipelinesR2DataCatalogTablePublic>;
