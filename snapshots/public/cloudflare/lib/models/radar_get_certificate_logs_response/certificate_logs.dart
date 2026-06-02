// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response/api.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response/certificate_log_state.dart';@immutable final class CertificateLogs {const CertificateLogs({required this.api, required this.description, required this.endExclusive, required this.$operator, required this.slug, required this.startInclusive, required this.state, required this.stateTimestamp, required this.url, });

factory CertificateLogs.fromJson(Map<String, dynamic> json) { return CertificateLogs(
  api: Api.fromJson(json['api'] as String),
  description: json['description'] as String,
  endExclusive: DateTime.parse(json['endExclusive'] as String),
  $operator: json['operator'] as String,
  slug: json['slug'] as String,
  startInclusive: DateTime.parse(json['startInclusive'] as String),
  state: CertificateLogState.fromJson(json['state'] as String),
  stateTimestamp: DateTime.parse(json['stateTimestamp'] as String),
  url: json['url'] as String,
); }

/// The API standard that the certificate log follows.
final Api api;

/// A brief description of the certificate log.
/// 
/// Example: `'Google 'Argon2024' log'`
final String description;

/// The end date and time for when the log will stop accepting certificates.
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime endExclusive;

/// The organization responsible for operating the certificate log.
/// 
/// Example: `'Google'`
final String $operator;

/// A URL-friendly, kebab-case identifier for the certificate log.
/// 
/// Example: `'argon2024'`
final String slug;

/// The start date and time for when the log starts accepting certificates.
/// 
/// Example: `'2024-01-01T00:00:00Z'`
final DateTime startInclusive;

/// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
final CertificateLogState state;

/// Timestamp of when the log state was last updated.
/// 
/// Example: `'2025-02-01T08:53:20Z'`
final DateTime stateTimestamp;

/// The URL for the certificate log.
/// 
/// Example: `'https://ct.googleapis.com/logs/us1/argon2024/'`
final String url;

Map<String, dynamic> toJson() { return {
  'api': api.toJson(),
  'description': description,
  'endExclusive': endExclusive.toIso8601String(),
  'operator': $operator,
  'slug': slug,
  'startInclusive': startInclusive.toIso8601String(),
  'state': state.toJson(),
  'stateTimestamp': stateTimestamp.toIso8601String(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('api') &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('endExclusive') && json['endExclusive'] is String &&
      json.containsKey('operator') && json['operator'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('startInclusive') && json['startInclusive'] is String &&
      json.containsKey('state') &&
      json.containsKey('stateTimestamp') && json['stateTimestamp'] is String &&
      json.containsKey('url') && json['url'] is String; } 
CertificateLogs copyWith({Api? api, String? description, DateTime? endExclusive, String? $operator, String? slug, DateTime? startInclusive, CertificateLogState? state, DateTime? stateTimestamp, String? url, }) { return CertificateLogs(
  api: api ?? this.api,
  description: description ?? this.description,
  endExclusive: endExclusive ?? this.endExclusive,
  $operator: $operator ?? this.$operator,
  slug: slug ?? this.slug,
  startInclusive: startInclusive ?? this.startInclusive,
  state: state ?? this.state,
  stateTimestamp: stateTimestamp ?? this.stateTimestamp,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificateLogs &&
          api == other.api &&
          description == other.description &&
          endExclusive == other.endExclusive &&
          $operator == other.$operator &&
          slug == other.slug &&
          startInclusive == other.startInclusive &&
          state == other.state &&
          stateTimestamp == other.stateTimestamp &&
          url == other.url;

@override int get hashCode => Object.hash(api, description, endExclusive, $operator, slug, startInclusive, state, stateTimestamp, url);

@override String toString() => 'CertificateLogs(api: $api, description: $description, endExclusive: $endExclusive, \$operator: ${$operator}, slug: $slug, startInclusive: $startInclusive, state: $state, stateTimestamp: $stateTimestamp, url: $url)';

 }
