// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceCreateJobRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchInstanceCreateJobRequest {const AiSearchInstanceCreateJobRequest({this.description});

factory AiSearchInstanceCreateJobRequest.fromJson(Map<String, dynamic> json) { return AiSearchInstanceCreateJobRequest(
  description: json['description'] as String?,
); }

final String? description;

Map<String, dynamic> toJson() { return {
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 255) { errors.add('description: length must be <= 255'); }
}
return errors; } 
AiSearchInstanceCreateJobRequest copyWith({String? Function()? description}) { return AiSearchInstanceCreateJobRequest(
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchInstanceCreateJobRequest &&
          description == other.description;

@override int get hashCode => description.hashCode;

@override String toString() => 'AiSearchInstanceCreateJobRequest(description: $description)';

 }
