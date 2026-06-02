// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesTaxReportingUs1099Misc {const CapabilitiesTaxReportingUs1099Misc({this.requested});

factory CapabilitiesTaxReportingUs1099Misc.fromJson(Map<String, dynamic> json) { return CapabilitiesTaxReportingUs1099Misc(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesTaxReportingUs1099Misc copyWith({bool? Function()? requested}) { return CapabilitiesTaxReportingUs1099Misc(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesTaxReportingUs1099Misc &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesTaxReportingUs1099Misc(requested: $requested)';

 }
