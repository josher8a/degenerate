// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequest (inline: Tracing)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';import 'package:pub_openai/models/tracing_configuration.dart';/// Configuration options for tracing. Set to null to disable tracing. Once
/// tracing is enabled for a session, the configuration cannot be modified.
/// 
/// `auto` will create a trace for the session with default values for the
/// workflow name, group id, and metadata.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [TracingConfiguration]
typedef RealtimeSessionCreateRequestTracing = OneOf2<ResponseFormatOptionVariant1,TracingConfiguration>;
