// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCertificateLogDetailsResponse404 {const RadarGetCertificateLogDetailsResponse404({required this.error});

factory RadarGetCertificateLogDetailsResponse404.fromJson(Map<String, dynamic> json) { return RadarGetCertificateLogDetailsResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetCertificateLogDetailsResponse404 copyWith({String? error}) { return RadarGetCertificateLogDetailsResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCertificateLogDetailsResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetCertificateLogDetailsResponse404(error: $error)';

 }
