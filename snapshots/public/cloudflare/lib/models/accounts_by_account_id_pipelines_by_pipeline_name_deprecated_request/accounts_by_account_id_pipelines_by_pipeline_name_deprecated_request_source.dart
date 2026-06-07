// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source/cors.dart';sealed class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType();

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType.fromJson(String json) { return switch (json) {
  'binding' => binding,
  'http' => http,
  _ => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$Unknown(json),
}; }

static const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType binding = AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$binding._();

static const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType http = AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$http._();

static const List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType> values = [binding, http];

String get value;
String toJson() => value;

bool get isUnknown => this is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$Unknown;

 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$binding extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$binding._();

@override String get value => 'binding';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$binding;

@override int get hashCode => 'binding'.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType(binding)';

 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$http extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$http;

@override int get hashCode => 'http'.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType(http)';

 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$Unknown extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType($value)';

 }
sealed class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'binding' => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding.fromJson(json),
  'http' => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp.fromJson(json),
  _ => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown(json),
}; }

/// Build the `binding` variant.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.binding({required CloudflarePipelinesWorkersPipelinesBindingSourceFormat format}) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(CloudflarePipelinesWorkersPipelinesBindingSource(type: 'binding', format: format)); }

/// Build the `http` variant.
factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.http({required CloudflarePipelinesWorkersPipelinesBindingSourceFormat format, bool? authentication, Cors? cors, }) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(CloudflarePipelinesWorkersPipelinesHttpSource(type: 'http', authentication: authentication, cors: cors, format: format)); }

/// The discriminator value identifying this variant.
AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown;

/// Shared by all variants of this union.
CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format;
R when<R>({required R Function(AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding) binding, required R Function(AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp) http, required R Function(AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown) unknown, }) { return switch (this) {
  final AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding v => binding(v),
  final AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp v => http(v),
  final AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown v => unknown(v),
}; } 
 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(this.cloudflarePipelinesWorkersPipelinesBindingSource);

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(CloudflarePipelinesWorkersPipelinesBindingSource.fromJson(json)); }

final CloudflarePipelinesWorkersPipelinesBindingSource cloudflarePipelinesWorkersPipelinesBindingSource;

@override AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType get type => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType.fromJson('binding');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesWorkersPipelinesBindingSource.toJson(), 'type': type.toJson()};

AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding copyWith({CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format}) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding(cloudflarePipelinesWorkersPipelinesBindingSource.copyWith(
  format: format,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceBinding && cloudflarePipelinesWorkersPipelinesBindingSource == other.cloudflarePipelinesWorkersPipelinesBindingSource;

@override int get hashCode => cloudflarePipelinesWorkersPipelinesBindingSource.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.binding($cloudflarePipelinesWorkersPipelinesBindingSource)';

@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format => cloudflarePipelinesWorkersPipelinesBindingSource.format;

 }
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(this.cloudflarePipelinesWorkersPipelinesHttpSource);

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(CloudflarePipelinesWorkersPipelinesHttpSource.fromJson(json)); }

final CloudflarePipelinesWorkersPipelinesHttpSource cloudflarePipelinesWorkersPipelinesHttpSource;

@override AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType get type => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType.fromJson('http');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesWorkersPipelinesHttpSource.toJson(), 'type': type.toJson()};

AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp copyWith({bool? Function()? authentication, Cors? Function()? cors, CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format, }) { return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp(cloudflarePipelinesWorkersPipelinesHttpSource.copyWith(
  authentication: authentication,
  cors: cors,
  format: format,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceHttp && cloudflarePipelinesWorkersPipelinesHttpSource == other.cloudflarePipelinesWorkersPipelinesHttpSource;

@override int get hashCode => cloudflarePipelinesWorkersPipelinesHttpSource.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.http($cloudflarePipelinesWorkersPipelinesHttpSource)';

@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format => cloudflarePipelinesWorkersPipelinesHttpSource.format;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown extends AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource {AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown(this.json);

final Map<String, dynamic> json;

late final CloudflarePipelinesWorkersPipelinesBindingSourceFormat _format = CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String);

@override AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType get type => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSourceType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.unknown($json)';

@override CloudflarePipelinesWorkersPipelinesBindingSourceFormat get format => _format;

 }
