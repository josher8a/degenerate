// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SinksRequest (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table.dart';/// Defines the configuration of the R2 Sink.
///
/// Variants:
/// - `.a` → [CloudflarePipelinesR2Table]
/// - `.b` → [CloudflarePipelinesR2DataCatalogTable]
typedef SinksRequestConfig = OneOf2<CloudflarePipelinesR2Table,CloudflarePipelinesR2DataCatalogTable>;
