// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/certificates.dart';/// The details for events with this `type`.
@immutable final class CertificatesDeactivated {const CertificatesDeactivated({this.certificates});

factory CertificatesDeactivated.fromJson(Map<String, dynamic> json) { return CertificatesDeactivated(
  certificates: (json['certificates'] as List<dynamic>?)?.map((e) => Certificates.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Certificates>? certificates;

Map<String, dynamic> toJson() { return {
  if (certificates != null) 'certificates': certificates?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'certificates'}.contains(key)); } 
CertificatesDeactivated copyWith({List<Certificates> Function()? certificates}) { return CertificatesDeactivated(
  certificates: certificates != null ? certificates() : this.certificates,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CertificatesDeactivated &&
          listEquals(certificates, other.certificates); } 
@override int get hashCode { return Object.hashAll(certificates ?? const []).hashCode; } 
@override String toString() { return 'CertificatesDeactivated(certificates: $certificates)'; } 
 }
