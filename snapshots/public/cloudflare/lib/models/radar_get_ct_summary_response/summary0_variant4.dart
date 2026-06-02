// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summary0Variant4 {const Summary0Variant4({required this.certificate, required this.precertificate, });

factory Summary0Variant4.fromJson(Map<String, dynamic> json) { return Summary0Variant4(
  certificate: json['CERTIFICATE'] as String,
  precertificate: json['PRECERTIFICATE'] as String,
); }

final String certificate;

final String precertificate;

Map<String, dynamic> toJson() { return {
  'CERTIFICATE': certificate,
  'PRECERTIFICATE': precertificate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('CERTIFICATE') && json['CERTIFICATE'] is String &&
      json.containsKey('PRECERTIFICATE') && json['PRECERTIFICATE'] is String; } 
Summary0Variant4 copyWith({String? certificate, String? precertificate, }) { return Summary0Variant4(
  certificate: certificate ?? this.certificate,
  precertificate: precertificate ?? this.precertificate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Summary0Variant4 &&
          certificate == other.certificate &&
          precertificate == other.precertificate;

@override int get hashCode => Object.hash(certificate, precertificate);

@override String toString() => 'Summary0Variant4(certificate: $certificate, precertificate: $precertificate)';

 }
