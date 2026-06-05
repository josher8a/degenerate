// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActorContextNot

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot();

factory GetAccountAuditLogsActorContextNot.fromJson(String json) { return switch (json) {
  'api_key' => apiKey,
  'api_token' => apiToken,
  'dash' => dash,
  'oauth' => oauth,
  'origin_ca_key' => originCaKey,
  _ => GetAccountAuditLogsActorContextNot$Unknown(json),
}; }

static const GetAccountAuditLogsActorContextNot apiKey = GetAccountAuditLogsActorContextNot$apiKey._();

static const GetAccountAuditLogsActorContextNot apiToken = GetAccountAuditLogsActorContextNot$apiToken._();

static const GetAccountAuditLogsActorContextNot dash = GetAccountAuditLogsActorContextNot$dash._();

static const GetAccountAuditLogsActorContextNot oauth = GetAccountAuditLogsActorContextNot$oauth._();

static const GetAccountAuditLogsActorContextNot originCaKey = GetAccountAuditLogsActorContextNot$originCaKey._();

static const List<GetAccountAuditLogsActorContextNot> values = [apiKey, apiToken, dash, oauth, originCaKey];

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
bool get isUnknown { return this is GetAccountAuditLogsActorContextNot$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() apiKey, required W Function() apiToken, required W Function() dash, required W Function() oauth, required W Function() originCaKey, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountAuditLogsActorContextNot$apiKey() => apiKey(),
      GetAccountAuditLogsActorContextNot$apiToken() => apiToken(),
      GetAccountAuditLogsActorContextNot$dash() => dash(),
      GetAccountAuditLogsActorContextNot$oauth() => oauth(),
      GetAccountAuditLogsActorContextNot$originCaKey() => originCaKey(),
      GetAccountAuditLogsActorContextNot$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? apiKey, W Function()? apiToken, W Function()? dash, W Function()? oauth, W Function()? originCaKey, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountAuditLogsActorContextNot$apiKey() => apiKey != null ? apiKey() : orElse(value),
      GetAccountAuditLogsActorContextNot$apiToken() => apiToken != null ? apiToken() : orElse(value),
      GetAccountAuditLogsActorContextNot$dash() => dash != null ? dash() : orElse(value),
      GetAccountAuditLogsActorContextNot$oauth() => oauth != null ? oauth() : orElse(value),
      GetAccountAuditLogsActorContextNot$originCaKey() => originCaKey != null ? originCaKey() : orElse(value),
      GetAccountAuditLogsActorContextNot$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountAuditLogsActorContextNot($value)';

 }
@immutable final class GetAccountAuditLogsActorContextNot$apiKey extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$apiKey._();

@override String get value => 'api_key';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContextNot$apiKey;

@override int get hashCode => 'api_key'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContextNot$apiToken extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$apiToken._();

@override String get value => 'api_token';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContextNot$apiToken;

@override int get hashCode => 'api_token'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContextNot$dash extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$dash._();

@override String get value => 'dash';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContextNot$dash;

@override int get hashCode => 'dash'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContextNot$oauth extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$oauth._();

@override String get value => 'oauth';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContextNot$oauth;

@override int get hashCode => 'oauth'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContextNot$originCaKey extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$originCaKey._();

@override String get value => 'origin_ca_key';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorContextNot$originCaKey;

@override int get hashCode => 'origin_ca_key'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorContextNot$Unknown extends GetAccountAuditLogsActorContextNot {const GetAccountAuditLogsActorContextNot$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActorContextNot$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
