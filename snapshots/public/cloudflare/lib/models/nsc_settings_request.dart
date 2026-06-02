// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NscSettingsRequest {const NscSettingsRequest({this.defaultAsn});

factory NscSettingsRequest.fromJson(Map<String, dynamic> json) { return NscSettingsRequest(
  defaultAsn: json['default_asn'] != null ? (json['default_asn'] as num).toInt() : null,
); }

final int? defaultAsn;

Map<String, dynamic> toJson() { return {
  'default_asn': ?defaultAsn,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_asn'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final defaultAsn$ = defaultAsn;
if (defaultAsn$ != null) {
  if (defaultAsn$ < 0) { errors.add('defaultAsn: must be >= 0'); }
}
return errors; } 
NscSettingsRequest copyWith({int? Function()? defaultAsn}) { return NscSettingsRequest(
  defaultAsn: defaultAsn != null ? defaultAsn() : this.defaultAsn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NscSettingsRequest &&
          defaultAsn == other.defaultAsn;

@override int get hashCode => defaultAsn.hashCode;

@override String toString() => 'NscSettingsRequest(defaultAsn: $defaultAsn)';

 }
