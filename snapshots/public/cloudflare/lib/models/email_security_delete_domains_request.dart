// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDeleteDomainsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityDeleteDomainsRequest {const EmailSecurityDeleteDomainsRequest({required this.id});

factory EmailSecurityDeleteDomainsRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityDeleteDomainsRequest(
  id: (json['id'] as num).toInt(),
); }

/// The unique identifier for the domain.
/// 
/// Example: `2400`
final int id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
EmailSecurityDeleteDomainsRequest copyWith({int? id}) { return EmailSecurityDeleteDomainsRequest(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityDeleteDomainsRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'EmailSecurityDeleteDomainsRequest(id: $id)';

 }
