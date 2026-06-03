// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelAdditionalInformation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Additional information related to the host name.
@immutable final class IntelAdditionalInformation {const IntelAdditionalInformation({this.suspectedMalwareFamily});

factory IntelAdditionalInformation.fromJson(Map<String, dynamic> json) { return IntelAdditionalInformation(
  suspectedMalwareFamily: json['suspected_malware_family'] as String?,
); }

/// Suspected DGA malware family.
/// 
/// Example: `''`
final String? suspectedMalwareFamily;

Map<String, dynamic> toJson() { return {
  'suspected_malware_family': ?suspectedMalwareFamily,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'suspected_malware_family'}.contains(key)); } 
IntelAdditionalInformation copyWith({String? Function()? suspectedMalwareFamily}) { return IntelAdditionalInformation(
  suspectedMalwareFamily: suspectedMalwareFamily != null ? suspectedMalwareFamily() : this.suspectedMalwareFamily,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelAdditionalInformation &&
          suspectedMalwareFamily == other.suspectedMalwareFamily;

@override int get hashCode => suspectedMalwareFamily.hashCode;

@override String toString() => 'IntelAdditionalInformation(suspectedMalwareFamily: $suspectedMalwareFamily)';

 }
