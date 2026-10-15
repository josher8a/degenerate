// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Kinds > Cat)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class KindsCat {const KindsCat({required this.kind, required this.huntingSkill, this.orderId, this.status, });

factory KindsCat.fromJson(Map<String, dynamic> json) {return KindsCat(
  kind: json['kind'] as String,
  huntingSkill: json['huntingSkill'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final String kind;

final String huntingSkill;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'kind': kind,
  'huntingSkill': huntingSkill,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('huntingSkill') && json['huntingSkill'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors;}
KindsCat copyWith({String? kind, String? huntingSkill, String? Function()? orderId, Status? Function()? status, }) {return KindsCat(
  kind: kind ?? this.kind,
  huntingSkill: huntingSkill ?? this.huntingSkill,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is KindsCat &&
          kind == other.kind &&
          huntingSkill == other.huntingSkill &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(kind, huntingSkill, orderId, status);

@override String toString() => 'KindsCat(kind: $kind, huntingSkill: $huntingSkill, orderId: $orderId, status: $status)';

}
