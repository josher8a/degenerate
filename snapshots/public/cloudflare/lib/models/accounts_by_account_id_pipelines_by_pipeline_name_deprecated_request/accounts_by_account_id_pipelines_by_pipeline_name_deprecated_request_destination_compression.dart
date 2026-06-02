// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/compression_type.dart';@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression({this.type = CompressionType.gzip});

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(
  type: json.containsKey('type') ? CompressionType.fromJson(json['type'] as String) : CompressionType.gzip,
); }

/// Specifies the desired compression algorithm and format.
/// 
/// Example: `'gzip'`
final CompressionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression copyWith({CompressionType Function()? type}) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(type: $type)'; } 
 }
