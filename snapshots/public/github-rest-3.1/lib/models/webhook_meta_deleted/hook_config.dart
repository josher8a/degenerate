// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConfigContentType {const ConfigContentType._(this.value);

factory ConfigContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  'form' => form,
  _ => ConfigContentType._(json),
}; }

static const ConfigContentType $json = ConfigContentType._('json');

static const ConfigContentType form = ConfigContentType._('form');

static const List<ConfigContentType> values = [$json, form];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConfigContentType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ConfigContentType($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is HookConfig &&
          contentType == other.contentType &&
          insecureSsl == other.insecureSsl &&
          secret == other.secret &&
          url == other.url; } 
@override int get hashCode { return Object.hash(contentType, insecureSsl, secret, url); } 
@override String toString() { return 'HookConfig(contentType: $contentType, insecureSsl: $insecureSsl, secret: $secret, url: $url)'; } 
 }
