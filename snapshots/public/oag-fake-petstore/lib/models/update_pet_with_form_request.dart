// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdatePetWithFormRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UpdatePetWithFormRequest {const UpdatePetWithFormRequest({this.name, this.status, });

factory UpdatePetWithFormRequest.fromJson(Map<String, dynamic> json) { return UpdatePetWithFormRequest(
  name: json['name'] as String?,
  status: json['status'] as String?,
); }

/// Updated name of the pet
final String? name;

/// Updated status of the pet
final String? status;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'status'}.contains(key)); } 
UpdatePetWithFormRequest copyWith({String? Function()? name, String? Function()? status, }) { return UpdatePetWithFormRequest(
  name: name != null ? name() : this.name,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdatePetWithFormRequest &&
          name == other.name &&
          status == other.status;

@override int get hashCode => Object.hash(name, status);

@override String toString() => 'UpdatePetWithFormRequest(name: $name, status: $status)';

 }
