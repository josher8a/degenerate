// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActorContext

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext();

factory GetAccountAuditLogsActorContext.fromJson(String json) { return switch (json) {
  'api_key' => apiKey,
  'api_token' => apiToken,
  'dash' => dash,
  'oauth' => oauth,
  'origin_ca_key' => originCaKey,
  _ => GetAccountAuditLogsActorContext$Unknown(json),
}; }

static const GetAccountAuditLogsActorContext apiKey = GetAccountAuditLogsActorContext$apiKey._();

static const GetAccountAuditLogsActorContext apiToken = GetAccountAuditLogsActorContext$apiToken._();

static const GetAccountAuditLogsActorContext dash = GetAccountAuditLogsActorContext$dash._();

static const GetAccountAuditLogsActorContext oauth = GetAccountAuditLogsActorContext$oauth._();

static const GetAccountAuditLogsActorContext originCaKey = GetAccountAuditLogsActorContext$originCaKey._();

static const List<GetAccountAuditLogsActorContext> values = [apiKey, apiToken, dash, oauth, originCaKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'api_key' => 'apiKey',
  'api_token' => 'apiToken',
  'dash' => 'dash',
  'oauth' => 'oauth',
  'origin_ca_key' => 'originCaKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsActorContext$Unknown; } 
@override String toString() => 'GetAccountAuditLogsActorContext($value)';

 }
@immutable final class GetAccountAuditLogsActorContext$apiKey extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$apiKey._();

@override String get value => 'api_key';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContext$apiKey;

@override int get hashCode => 'api_key'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContext$apiToken extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$apiToken._();

@override String get value => 'api_token';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContext$apiToken;

@override int get hashCode => 'api_token'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContext$dash extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$dash._();

@override String get value => 'dash';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContext$dash;

@override int get hashCode => 'dash'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContext$oauth extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$oauth._();

@override String get value => 'oauth';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContext$oauth;

@override int get hashCode => 'oauth'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContext$originCaKey extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$originCaKey._();

@override String get value => 'origin_ca_key';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContext$originCaKey;

@override int get hashCode => 'origin_ca_key'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContext$Unknown extends GetAccountAuditLogsActorContext {const GetAccountAuditLogsActorContext$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActorContext$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
