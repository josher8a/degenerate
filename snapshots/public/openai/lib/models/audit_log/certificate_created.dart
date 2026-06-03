// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: CertificateCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class CertificateCreated {const CertificateCreated({this.id, this.name, });

factory CertificateCreated.fromJson(Map<String, dynamic> json) { return CertificateCreated(
  id: json['id'] as String?,
  name: json['name'] as String?,
); }

/// The certificate ID.
final String? id;

/// The name of the certificate.
final String? name;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name'}.contains(key)); } 
CertificateCreated copyWith({String? Function()? id, String? Function()? name, }) { return CertificateCreated(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificateCreated &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'CertificateCreated(id: $id, name: $name)';

 }
