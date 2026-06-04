// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/workers_variant1.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/workers_variant2.dart';/// Cloudflare Workers event information enriches your logs so you can easily identify and debug issues.
///
/// Variants:
/// - `.a` → [WorkersVariant1]
/// - `.b` → [WorkersVariant2]
typedef Workers = OneOf2<WorkersVariant1,WorkersVariant2>;
