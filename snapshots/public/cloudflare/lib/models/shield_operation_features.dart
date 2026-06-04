// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOperationFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/routing.dart';import 'package:pub_cloudflare/models/shield_operation_feature_confidence_intervals.dart';import 'package:pub_cloudflare/models/shield_operation_feature_parameter_schemas.dart';import 'package:pub_cloudflare/models/shield_operation_feature_schema_info.dart';import 'package:pub_cloudflare/models/shield_operation_feature_thresholds.dart';/// Variants:
/// - `.a` → [ShieldOperationFeatureThresholds]
/// - `.b` → [ShieldOperationFeatureParameterSchemas]
/// - `.c` → [Routing]
/// - `.d` → [ShieldOperationFeatureConfidenceIntervals]
/// - `.e` → [ShieldOperationFeatureSchemaInfo]
typedef ShieldOperationFeatures = OneOf5<ShieldOperationFeatureThresholds,ShieldOperationFeatureParameterSchemas,Routing,ShieldOperationFeatureConfidenceIntervals,ShieldOperationFeatureSchemaInfo>;
