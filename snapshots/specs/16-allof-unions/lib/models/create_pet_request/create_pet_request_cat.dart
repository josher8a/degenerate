// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreatePetRequest (inline: Cat)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreatePetRequestCat {const CreatePetRequestCat({required this.kind, required this.huntingSkill, this.orderId, });

factory CreatePetRequestCat.fromJson(Map<String, dynamic> json) { return CreatePetRequestCat(
  kind: json['kind'] as String,
  huntingSkill: json['huntingSkill'] as String,
  orderId: json['orderId'] as String?,
); }

final String kind;

final String huntingSkill;

final String? orderId;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'huntingSkill': huntingSkill,
  'orderId': ?orderId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('huntingSkill') && json['huntingSkill'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors; } 
CreatePetRequestCat copyWith({String? kind, String? huntingSkill, String? Function()? orderId, }) { return CreatePetRequestCat(
  kind: kind ?? this.kind,
  huntingSkill: huntingSkill ?? this.huntingSkill,
  orderId: orderId != null ? orderId() : this.orderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreatePetRequestCat &&
          kind == other.kind &&
          huntingSkill == other.huntingSkill &&
          orderId == other.orderId;

@override int get hashCode => Object.hash(kind, huntingSkill, orderId);

@override String toString() => 'CreatePetRequestCat(kind: $kind, huntingSkill: $huntingSkill, orderId: $orderId)';

 }
