// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > Related)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response/certificate_log_state.dart';@immutable final class CertificateLogRelated {const CertificateLogRelated({required this.description, required this.endExclusive, required this.slug, required this.startInclusive, required this.state, });

factory CertificateLogRelated.fromJson(Map<String, dynamic> json) { return CertificateLogRelated(
  description: json['description'] as String,
  endExclusive: DateTime.parse(json['endExclusive'] as String),
  slug: json['slug'] as String,
  startInclusive: DateTime.parse(json['startInclusive'] as String),
  state: CertificateLogState.fromJson(json['state'] as String),
); }

/// A brief description of the certificate log.
/// 
/// Example: `'Google 'Argon2024' log'`
final String description;

/// The end date and time for when the log will stop accepting certificates.
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime endExclusive;

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

Map<String, dynamic> toJson() { return {
  'description': description,
  'endExclusive': endExclusive.toIso8601String(),
  'slug': slug,
  'startInclusive': startInclusive.toIso8601String(),
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('endExclusive') && json['endExclusive'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('startInclusive') && json['startInclusive'] is String &&
      json.containsKey('state'); } 
CertificateLogRelated copyWith({String? description, DateTime? endExclusive, String? slug, DateTime? startInclusive, CertificateLogState? state, }) { return CertificateLogRelated(
  description: description ?? this.description,
  endExclusive: endExclusive ?? this.endExclusive,
  slug: slug ?? this.slug,
  startInclusive: startInclusive ?? this.startInclusive,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificateLogRelated &&
          description == other.description &&
          endExclusive == other.endExclusive &&
          slug == other.slug &&
          startInclusive == other.startInclusive &&
          state == other.state;

@override int get hashCode => Object.hash(description, endExclusive, slug, startInclusive, state);

@override String toString() => 'CertificateLogRelated(description: $description, endExclusive: $endExclusive, slug: $slug, startInclusive: $startInclusive, state: $state)';

 }
