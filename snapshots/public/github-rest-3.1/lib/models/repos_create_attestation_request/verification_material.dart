// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateAttestationRequest (inline: Bundle > VerificationMaterial)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VerificationMaterial {const VerificationMaterial({this.additionalProperties = const {}});

factory VerificationMaterial.fromJson(Map<String, dynamic> json) { return VerificationMaterial(

  additionalProperties: Map.fromEntries(json.entries.where((e) => !const <String>{}.contains(e.key))),
); }

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {

  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return true; } 
VerificationMaterial copyWith({Map<String, dynamic>? additionalProperties}) { return VerificationMaterial(

  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VerificationMaterial &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hashAll(additionalProperties.entries);

@override String toString() => 'VerificationMaterial(additionalProperties: $additionalProperties)';

 }
