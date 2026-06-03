// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: CertificatesActivated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/certificates.dart';/// The details for events with this `type`.
@immutable final class CertificatesActivated {const CertificatesActivated({this.certificates});

factory CertificatesActivated.fromJson(Map<String, dynamic> json) { return CertificatesActivated(
  certificates: (json['certificates'] as List<dynamic>?)?.map((e) => Certificates.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Certificates>? certificates;

Map<String, dynamic> toJson() { return {
  if (certificates != null) 'certificates': certificates?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'certificates'}.contains(key)); } 
CertificatesActivated copyWith({List<Certificates>? Function()? certificates}) { return CertificatesActivated(
  certificates: certificates != null ? certificates() : this.certificates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificatesActivated &&
          listEquals(certificates, other.certificates);

@override int get hashCode => Object.hashAll(certificates ?? const []);

@override String toString() => 'CertificatesActivated(certificates: $certificates)';

 }
