// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudConnectorRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloud_connector_rule/cloud_connector_rule_parameters.dart';/// Cloud Provider type
sealed class CloudConnectorProvider {const CloudConnectorProvider();

factory CloudConnectorProvider.fromJson(String json) { return switch (json) {
  'aws_s3' => awsS3,
  'cloudflare_r2' => cloudflareR2,
  'gcp_storage' => gcpStorage,
  'azure_storage' => azureStorage,
  _ => CloudConnectorProvider$Unknown(json),
}; }

static const CloudConnectorProvider awsS3 = CloudConnectorProvider$awsS3._();

static const CloudConnectorProvider cloudflareR2 = CloudConnectorProvider$cloudflareR2._();

static const CloudConnectorProvider gcpStorage = CloudConnectorProvider$gcpStorage._();

static const CloudConnectorProvider azureStorage = CloudConnectorProvider$azureStorage._();

static const List<CloudConnectorProvider> values = [awsS3, cloudflareR2, gcpStorage, azureStorage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aws_s3' => 'awsS3',
  'cloudflare_r2' => 'cloudflareR2',
  'gcp_storage' => 'gcpStorage',
  'azure_storage' => 'azureStorage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudConnectorProvider$Unknown; } 
@override String toString() => 'CloudConnectorProvider($value)';

 }
@immutable final class CloudConnectorProvider$awsS3 extends CloudConnectorProvider {const CloudConnectorProvider$awsS3._();

@override String get value => 'aws_s3';

@override bool operator ==(Object other) => identical(this, other) || other is CloudConnectorProvider$awsS3;

@override int get hashCode => 'aws_s3'.hashCode;

 }
@immutable final class CloudConnectorProvider$cloudflareR2 extends CloudConnectorProvider {const CloudConnectorProvider$cloudflareR2._();

@override String get value => 'cloudflare_r2';

@override bool operator ==(Object other) => identical(this, other) || other is CloudConnectorProvider$cloudflareR2;

@override int get hashCode => 'cloudflare_r2'.hashCode;

 }
@immutable final class CloudConnectorProvider$gcpStorage extends CloudConnectorProvider {const CloudConnectorProvider$gcpStorage._();

@override String get value => 'gcp_storage';

@override bool operator ==(Object other) => identical(this, other) || other is CloudConnectorProvider$gcpStorage;

@override int get hashCode => 'gcp_storage'.hashCode;

 }
@immutable final class CloudConnectorProvider$azureStorage extends CloudConnectorProvider {const CloudConnectorProvider$azureStorage._();

@override String get value => 'azure_storage';

@override bool operator ==(Object other) => identical(this, other) || other is CloudConnectorProvider$azureStorage;

@override int get hashCode => 'azure_storage'.hashCode;

 }
@immutable final class CloudConnectorProvider$Unknown extends CloudConnectorProvider {const CloudConnectorProvider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudConnectorProvider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CloudConnectorRule {const CloudConnectorRule({this.description, this.enabled, this.expression, this.id, this.parameters, this.provider, });

factory CloudConnectorRule.fromJson(Map<String, dynamic> json) { return CloudConnectorRule(
  description: json['description'] as String?,
  enabled: json['enabled'] as bool?,
  expression: json['expression'] as String?,
  id: json['id'] as String?,
  parameters: json['parameters'] != null ? CloudConnectorRuleParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
  provider: json['provider'] != null ? CloudConnectorProvider.fromJson(json['provider'] as String) : null,
); }

/// Example: `'Rule description'`
final String? description;

/// Example: `true`
final bool? enabled;

/// Example: `'http.cookie eq "a=b"'`
final String? expression;

/// Example: `'95c365e17e1b46599cd99e5b231fac4e'`
final String? id;

/// Parameters of Cloud Connector Rule
final CloudConnectorRuleParameters? parameters;

/// Cloud Provider type
final CloudConnectorProvider? provider;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'enabled': ?enabled,
  'expression': ?expression,
  'id': ?id,
  if (parameters != null) 'parameters': parameters?.toJson(),
  if (provider != null) 'provider': provider?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'enabled', 'expression', 'id', 'parameters', 'provider'}.contains(key)); } 
CloudConnectorRule copyWith({String? Function()? description, bool? Function()? enabled, String? Function()? expression, String? Function()? id, CloudConnectorRuleParameters? Function()? parameters, CloudConnectorProvider? Function()? provider, }) { return CloudConnectorRule(
  description: description != null ? description() : this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  expression: expression != null ? expression() : this.expression,
  id: id != null ? id() : this.id,
  parameters: parameters != null ? parameters() : this.parameters,
  provider: provider != null ? provider() : this.provider,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudConnectorRule &&
          description == other.description &&
          enabled == other.enabled &&
          expression == other.expression &&
          id == other.id &&
          parameters == other.parameters &&
          provider == other.provider;

@override int get hashCode => Object.hash(description, enabled, expression, id, parameters, provider);

@override String toString() => 'CloudConnectorRule(description: $description, enabled: $enabled, expression: $expression, id: $id, parameters: $parameters, provider: $provider)';

 }
