// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsServeErrorRule (inline: ActionParameters > ActionParametersAsset)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_content_type.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_status_code.dart';/// The name of a custom asset to serve as the error response.
extension type const RulesetsServeErrorAssetName(String value) {
factory RulesetsServeErrorAssetName.fromJson(String json) => RulesetsServeErrorAssetName(json);

String toJson() => value;

}
@immutable final class ActionParametersAsset {const ActionParametersAsset({required this.assetName, required this.contentType, this.statusCode, });

factory ActionParametersAsset.fromJson(Map<String, dynamic> json) { return ActionParametersAsset(
  assetName: RulesetsServeErrorAssetName.fromJson(json['asset_name'] as String),
  contentType: RulesetsServeErrorContentType.fromJson(json['content_type'] as String),
  statusCode: json['status_code'] != null ? RulesetsServeErrorStatusCode.fromJson(json['status_code'] as num) : null,
); }

/// The name of a custom asset to serve as the error response.
final RulesetsServeErrorAssetName assetName;

/// The content type header to set with the error response.
final RulesetsServeErrorContentType contentType;

final RulesetsServeErrorStatusCode? statusCode;

Map<String, dynamic> toJson() { return {
  'asset_name': assetName.toJson(),
  'content_type': contentType.toJson(),
  if (statusCode != null) 'status_code': statusCode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asset_name') &&
      json.containsKey('content_type'); } 
ActionParametersAsset copyWith({RulesetsServeErrorAssetName? assetName, RulesetsServeErrorContentType? contentType, RulesetsServeErrorStatusCode? Function()? statusCode, }) { return ActionParametersAsset(
  assetName: assetName ?? this.assetName,
  contentType: contentType ?? this.contentType,
  statusCode: statusCode != null ? statusCode() : this.statusCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionParametersAsset &&
          assetName == other.assetName &&
          contentType == other.contentType &&
          statusCode == other.statusCode;

@override int get hashCode => Object.hash(assetName, contentType, statusCode);

@override String toString() => 'ActionParametersAsset(assetName: $assetName, contentType: $contentType, statusCode: $statusCode)';

 }
