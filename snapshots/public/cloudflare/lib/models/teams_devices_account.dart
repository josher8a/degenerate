// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesAccount {const TeamsDevicesAccount({this.accountType, this.id, this.name, });

factory TeamsDevicesAccount.fromJson(Map<String, dynamic> json) { return TeamsDevicesAccount(
  accountType: json['account_type'] as String?,
  id: json['id'] as String?,
  name: json['name'] as String?,
); }

final String? accountType;

final String? id;

/// The name of the enrolled account.
/// 
/// Example: `'Company'`
final String? name;

Map<String, dynamic> toJson() { return {
  'account_type': ?accountType,
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_type', 'id', 'name'}.contains(key)); } 
TeamsDevicesAccount copyWith({String? Function()? accountType, String? Function()? id, String? Function()? name, }) { return TeamsDevicesAccount(
  accountType: accountType != null ? accountType() : this.accountType,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesAccount &&
          accountType == other.accountType &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(accountType, id, name);

@override String toString() => 'TeamsDevicesAccount(accountType: $accountType, id: $id, name: $name)';

 }
