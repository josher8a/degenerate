// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMetaDeleted (inline: Hook > Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConfigContentType {const ConfigContentType();

factory ConfigContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  'form' => form,
  _ => ConfigContentType$Unknown(json),
}; }

static const ConfigContentType $json = ConfigContentType$$json._();

static const ConfigContentType form = ConfigContentType$form._();

static const List<ConfigContentType> values = [$json, form];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'form' => 'form',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() form, required W Function(String value) $unknown, }) { return switch (this) {
      ConfigContentType$$json() => $json(),
      ConfigContentType$form() => form(),
      ConfigContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? form, W Function(String value)? $unknown, }) { return switch (this) {
      ConfigContentType$$json() => $json != null ? $json() : orElse(value),
      ConfigContentType$form() => form != null ? form() : orElse(value),
      ConfigContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConfigContentType($value)';

 }
@immutable final class ConfigContentType$$json extends ConfigContentType {const ConfigContentType$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigContentType$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class ConfigContentType$form extends ConfigContentType {const ConfigContentType$form._();

@override String get value => 'form';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigContentType$form;

@override int get hashCode => 'form'.hashCode;

 }
@immutable final class ConfigContentType$Unknown extends ConfigContentType {const ConfigContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class HookConfig {const HookConfig({required this.contentType, required this.insecureSsl, required this.url, this.secret, });

factory HookConfig.fromJson(Map<String, dynamic> json) { return HookConfig(
  contentType: ConfigContentType.fromJson(json['content_type'] as String),
  insecureSsl: json['insecure_ssl'] as String,
  secret: json['secret'] as String?,
  url: Uri.parse(json['url'] as String),
); }

final ConfigContentType contentType;

final String insecureSsl;

final String? secret;

final Uri url;

Map<String, dynamic> toJson() { return {
  'content_type': contentType.toJson(),
  'insecure_ssl': insecureSsl,
  'secret': ?secret,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content_type') &&
      json.containsKey('insecure_ssl') && json['insecure_ssl'] is String &&
      json.containsKey('url') && json['url'] is String; } 
HookConfig copyWith({ConfigContentType? contentType, String? insecureSsl, String? Function()? secret, Uri? url, }) { return HookConfig(
  contentType: contentType ?? this.contentType,
  insecureSsl: insecureSsl ?? this.insecureSsl,
  secret: secret != null ? secret() : this.secret,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HookConfig &&
          contentType == other.contentType &&
          insecureSsl == other.insecureSsl &&
          secret == other.secret &&
          url == other.url;

@override int get hashCode => Object.hash(contentType, insecureSsl, secret, url);

@override String toString() => 'HookConfig(contentType: $contentType, insecureSsl: $insecureSsl, secret: $secret, url: $url)';

 }
