// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesClientCertificateInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesClientCertificateInputRequest {const TeamsDevicesClientCertificateInputRequest({required this.certificateId, required this.cn, });

factory TeamsDevicesClientCertificateInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesClientCertificateInputRequest(
  certificateId: json['certificate_id'] as String,
  cn: json['cn'] as String,
); }

/// UUID of Cloudflare managed certificate.
/// 
/// Example: `'b14ddcc4-bcd2-4df4-bd4f-eb27d5a50c30'`
final String certificateId;

/// Common Name that is protected by the certificate.
/// 
/// Example: `'example.com'`
final String cn;

Map<String, dynamic> toJson() { return {
  'certificate_id': certificateId,
  'cn': cn,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_id') && json['certificate_id'] is String &&
      json.containsKey('cn') && json['cn'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (certificateId.length > 36) { errors.add('certificateId: length must be <= 36'); }
return errors; } 
TeamsDevicesClientCertificateInputRequest copyWith({String? certificateId, String? cn, }) { return TeamsDevicesClientCertificateInputRequest(
  certificateId: certificateId ?? this.certificateId,
  cn: cn ?? this.cn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesClientCertificateInputRequest &&
          certificateId == other.certificateId &&
          cn == other.cn;

@override int get hashCode => Object.hash(certificateId, cn);

@override String toString() => 'TeamsDevicesClientCertificateInputRequest(certificateId: $certificateId, cn: $cn)';

 }
