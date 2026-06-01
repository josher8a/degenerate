// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A subset of parameters to be passed to SetupIntent creation for Checkout Sessions in `setup` mode.
@immutable final class SetupIntentData {const SetupIntentData({this.description, this.metadata, this.onBehalfOf, });

factory SetupIntentData.fromJson(Map<String, dynamic> json) { return SetupIntentData(
  description: json['description'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  onBehalfOf: json['on_behalf_of'] as String?,
); }

final String? description;

final Map<String,String>? metadata;

final String? onBehalfOf;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'metadata': ?metadata,
  'on_behalf_of': ?onBehalfOf,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'metadata', 'on_behalf_of'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 1000) errors.add('description: length must be <= 1000');
}
return errors; } 
SetupIntentData copyWith({String? Function()? description, Map<String, String>? Function()? metadata, String? Function()? onBehalfOf, }) { return SetupIntentData(
  description: description != null ? description() : this.description,
  metadata: metadata != null ? metadata() : this.metadata,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SetupIntentData &&
          description == other.description &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf; } 
@override int get hashCode { return Object.hash(description, metadata, onBehalfOf); } 
@override String toString() { return 'SetupIntentData(description: $description, metadata: $metadata, onBehalfOf: $onBehalfOf)'; } 
 }
