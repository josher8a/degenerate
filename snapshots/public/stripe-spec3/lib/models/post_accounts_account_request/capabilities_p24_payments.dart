// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesP24Payments {const CapabilitiesP24Payments({this.requested});

factory CapabilitiesP24Payments.fromJson(Map<String, dynamic> json) { return CapabilitiesP24Payments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesP24Payments copyWith({bool? Function()? requested}) { return CapabilitiesP24Payments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesP24Payments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesP24Payments(requested: $requested)';

 }
