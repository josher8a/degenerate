// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest (inline: Destination > Compression)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/compression_type.dart';@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression({this.type});

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression.fromJson(Map<String, dynamic> json) {return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(
  type: json['type'] != null ? CompressionType.fromJson(json['type'] as String) : null,
);}

/// Specifies the desired compression algorithm and format.
/// 
/// Example: `'gzip'`
final CompressionType? type;

/// The value of `type`, or its schema default when absent.
CompressionType get typeOrDefault => type ?? CompressionType.fromJson('gzip');

Map<String, dynamic> toJson() {return {
  if (type != null) 'type': type?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'type'}.contains(key));}
AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression copyWith({CompressionType? Function()? type}) {return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(
  type: type != null ? type() : this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression(type: $type)';

}
