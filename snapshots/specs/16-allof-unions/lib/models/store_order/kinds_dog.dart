// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Kinds > Dog)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class KindsDog {const KindsDog({required this.kind, required this.breed, this.orderId, this.status, });

factory KindsDog.fromJson(Map<String, dynamic> json) { return KindsDog(
  kind: json['kind'] as String,
  breed: json['breed'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final String kind;

final String breed;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'breed': breed,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('breed') && json['breed'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors; } 
KindsDog copyWith({String? kind, String? breed, String? Function()? orderId, Status? Function()? status, }) { return KindsDog(
  kind: kind ?? this.kind,
  breed: breed ?? this.breed,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KindsDog &&
          kind == other.kind &&
          breed == other.breed &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(kind, breed, orderId, status);

@override String toString() => 'KindsDog(kind: $kind, breed: $breed, orderId: $orderId, status: $status)';

 }
