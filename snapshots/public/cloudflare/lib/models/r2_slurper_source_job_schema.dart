// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperSourceJobSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_gcs_source_schema.dart';import 'package:pub_cloudflare/models/r2_slurper_r2_source_schema.dart';import 'package:pub_cloudflare/models/r2_slurper_s3_source_schema.dart';/// Variants:
/// - `.a` → [R2SlurperS3SourceSchema]
/// - `.b` → [R2SlurperGcsSourceSchema]
/// - `.c` → [R2SlurperR2SourceSchema]
typedef R2SlurperSourceJobSchema = OneOf3<R2SlurperS3SourceSchema,R2SlurperGcsSourceSchema,R2SlurperR2SourceSchema>;
