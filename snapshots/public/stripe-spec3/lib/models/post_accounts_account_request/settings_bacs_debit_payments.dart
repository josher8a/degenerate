// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SettingsBacsDebitPayments {const SettingsBacsDebitPayments({this.displayName});

factory SettingsBacsDebitPayments.fromJson(Map<String, dynamic> json) { return SettingsBacsDebitPayments(
  displayName: json['display_name'] as String?,
); }

final String? displayName;

Map<String, dynamic> toJson() { return {
  'display_name': ?displayName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_name'}.contains(key)); } 
SettingsBacsDebitPayments copyWith({String Function()? displayName}) { return SettingsBacsDebitPayments(
  displayName: displayName != null ? displayName() : this.displayName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SettingsBacsDebitPayments &&
          displayName == other.displayName; } 
@override int get hashCode { return displayName.hashCode; } 
@override String toString() { return 'SettingsBacsDebitPayments(displayName: $displayName)'; } 
 }
