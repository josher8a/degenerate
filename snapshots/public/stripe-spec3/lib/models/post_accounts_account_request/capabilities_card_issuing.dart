// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesCardIssuing {const CapabilitiesCardIssuing({this.requested});

factory CapabilitiesCardIssuing.fromJson(Map<String, dynamic> json) { return CapabilitiesCardIssuing(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesCardIssuing copyWith({bool? Function()? requested}) { return CapabilitiesCardIssuing(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesCardIssuing &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesCardIssuing(requested: $requested)';

 }
