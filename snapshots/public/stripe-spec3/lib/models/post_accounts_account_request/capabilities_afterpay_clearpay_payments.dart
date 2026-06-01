// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAfterpayClearpayPayments {const CapabilitiesAfterpayClearpayPayments({this.requested});

factory CapabilitiesAfterpayClearpayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAfterpayClearpayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAfterpayClearpayPayments copyWith({bool? Function()? requested}) { return CapabilitiesAfterpayClearpayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesAfterpayClearpayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesAfterpayClearpayPayments(requested: $requested)'; } 
 }
