// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreatePetRequest (inline: Dog)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreatePetRequestDog {const CreatePetRequestDog({required this.kind, required this.breed, this.orderId, });

factory CreatePetRequestDog.fromJson(Map<String, dynamic> json) { return CreatePetRequestDog(
  kind: json['kind'] as String,
  breed: json['breed'] as String,
  orderId: json['orderId'] as String?,
); }

final String kind;

final String breed;

final String? orderId;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'breed': breed,
  'orderId': ?orderId,
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
CreatePetRequestDog copyWith({String? kind, String? breed, String? Function()? orderId, }) { return CreatePetRequestDog(
  kind: kind ?? this.kind,
  breed: breed ?? this.breed,
  orderId: orderId != null ? orderId() : this.orderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreatePetRequestDog &&
          kind == other.kind &&
          breed == other.breed &&
          orderId == other.orderId;

@override int get hashCode => Object.hash(kind, breed, orderId);

@override String toString() => 'CreatePetRequestDog(kind: $kind, breed: $breed, orderId: $orderId)';

 }
