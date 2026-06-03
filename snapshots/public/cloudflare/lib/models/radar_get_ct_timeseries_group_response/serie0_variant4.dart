// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupResponse (inline: Result > Serie0 > Variant4)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Serie0Variant4 {const Serie0Variant4({required this.certificate, required this.precertificate, });

factory Serie0Variant4.fromJson(Map<String, dynamic> json) { return Serie0Variant4(
  certificate: (json['CERTIFICATE'] as List<dynamic>).map((e) => e as String).toList(),
  precertificate: (json['PRECERTIFICATE'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> certificate;

final List<String> precertificate;

Map<String, dynamic> toJson() { return {
  'CERTIFICATE': certificate,
  'PRECERTIFICATE': precertificate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('CERTIFICATE') &&
      json.containsKey('PRECERTIFICATE'); } 
Serie0Variant4 copyWith({List<String>? certificate, List<String>? precertificate, }) { return Serie0Variant4(
  certificate: certificate ?? this.certificate,
  precertificate: precertificate ?? this.precertificate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Serie0Variant4 &&
          listEquals(certificate, other.certificate) &&
          listEquals(precertificate, other.precertificate);

@override int get hashCode => Object.hash(Object.hashAll(certificate), Object.hashAll(precertificate));

@override String toString() => 'Serie0Variant4(certificate: $certificate, precertificate: $precertificate)';

 }
