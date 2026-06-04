// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperJobResponse (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/gcs_source_response_schema.dart';import 'package:pub_cloudflare/models/r2_source_response_schema.dart';import 'package:pub_cloudflare/models/s3_source_response_schema.dart';/// Variants:
/// - `.a` → [S3SourceResponseSchema]
/// - `.b` → [GcsSourceResponseSchema]
/// - `.c` → [R2SourceResponseSchema]
typedef R2SlurperJobResponseSource = OneOf3<S3SourceResponseSchema,GcsSourceResponseSchema,R2SourceResponseSchema>;
