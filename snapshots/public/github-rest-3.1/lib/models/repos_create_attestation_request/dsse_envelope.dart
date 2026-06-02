// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DsseEnvelope {const DsseEnvelope({this.additionalProperties = const {}});

factory DsseEnvelope.fromJson(Map<String, dynamic> json) { return DsseEnvelope(

  additionalProperties: Map.fromEntries(json.entries.where((e) => !const <String>{}.contains(e.key))),
); }

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {

  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return true; } 
DsseEnvelope copyWith({Map<String, dynamic>? additionalProperties}) { return DsseEnvelope(

  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DsseEnvelope &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hashAll(additionalProperties.entries);

@override String toString() => 'DsseEnvelope(additionalProperties: $additionalProperties)';

 }
