// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthorityDetailsResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCertificateAuthorityDetailsResponse404 {const RadarGetCertificateAuthorityDetailsResponse404({required this.error});

factory RadarGetCertificateAuthorityDetailsResponse404.fromJson(Map<String, dynamic> json) { return RadarGetCertificateAuthorityDetailsResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetCertificateAuthorityDetailsResponse404 copyWith({String? error}) { return RadarGetCertificateAuthorityDetailsResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCertificateAuthorityDetailsResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetCertificateAuthorityDetailsResponse404(error: $error)';

 }
