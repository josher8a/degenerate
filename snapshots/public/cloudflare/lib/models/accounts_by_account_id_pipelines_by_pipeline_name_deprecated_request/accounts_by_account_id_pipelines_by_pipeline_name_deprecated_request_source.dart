// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source/cors.dart';sealed class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'binding' => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding.fromJson(json),
  'http' => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp.fromJson(json),
  _ => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown(json),
}; }

/// Build the `binding` variant.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.binding({required CloudflarePipelinesWorkersPipelinesBindingSourceFormat format}) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(CloudflarePipelinesWorkersPipelinesBindingSource(type: 'binding', format: format)); }

/// Build the `http` variant.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.http({bool? authentication, Cors? cors, required CloudflarePipelinesWorkersPipelinesBindingSourceFormat format, }) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(CloudflarePipelinesWorkersPipelinesHttpSource(type: 'http', authentication: authentication, cors: cors, format: format)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown; } 
/// Shared by all variants of this union.
CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format;
 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(this.cloudflarePipelinesWorkersPipelinesBindingSource);

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(CloudflarePipelinesWorkersPipelinesBindingSource.fromJson(json)); }

final CloudflarePipelinesWorkersPipelinesBindingSource cloudflarePipelinesWorkersPipelinesBindingSource;

@override String get type { return 'binding'; } 
@override Map<String, dynamic> toJson() { return {...cloudflarePipelinesWorkersPipelinesBindingSource.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding && cloudflarePipelinesWorkersPipelinesBindingSource == other.cloudflarePipelinesWorkersPipelinesBindingSource; } 
@override int get hashCode { return cloudflarePipelinesWorkersPipelinesBindingSource.hashCode; } 
@override String toString() { return 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(cloudflarePipelinesWorkersPipelinesBindingSource: $cloudflarePipelinesWorkersPipelinesBindingSource)'; } 
@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format { return cloudflarePipelinesWorkersPipelinesBindingSource.format; } 
 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(this.cloudflarePipelinesWorkersPipelinesHttpSource);

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(CloudflarePipelinesWorkersPipelinesHttpSource.fromJson(json)); }

final CloudflarePipelinesWorkersPipelinesHttpSource cloudflarePipelinesWorkersPipelinesHttpSource;

@override String get type { return 'http'; } 
@override Map<String, dynamic> toJson() { return {...cloudflarePipelinesWorkersPipelinesHttpSource.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp && cloudflarePipelinesWorkersPipelinesHttpSource == other.cloudflarePipelinesWorkersPipelinesHttpSource; } 
@override int get hashCode { return cloudflarePipelinesWorkersPipelinesHttpSource.hashCode; } 
@override String toString() { return 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(cloudflarePipelinesWorkersPipelinesHttpSource: $cloudflarePipelinesWorkersPipelinesHttpSource)'; } 
@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format { return cloudflarePipelinesWorkersPipelinesHttpSource.format; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.unknown($json)'; } 
@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format { return CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String); } 
 }
