// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_account_type.dart';import 'package:pub_cloudflare/models/iam_create_account/unit.dart';@immutable final class IamCreateAccount {const IamCreateAccount({required this.name, this.type, this.unit, });

factory IamCreateAccount.fromJson(Map<String, dynamic> json) { return IamCreateAccount(
  name: json['name'] as String,
  type: json['type'] != null ? IamAccountType.fromJson(json['type'] as dynamic) : null,
  unit: json['unit'] != null ? Unit.fromJson(json['unit'] as Map<String, dynamic>) : null,
); }

/// Account name
final String name;

final IamAccountType? type;

/// information related to the tenant unit, and optionally, an id of the unit to create the account on. see https://developers.cloudflare.com/tenant/how-to/manage-accounts/
final Unit? unit;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (type != null) 'type': type?.toJson(),
  if (unit != null) 'unit': unit?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
IamCreateAccount copyWith({String? name, IamAccountType? Function()? type, Unit? Function()? unit, }) { return IamCreateAccount(
  name: name ?? this.name,
  type: type != null ? type() : this.type,
  unit: unit != null ? unit() : this.unit,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IamCreateAccount &&
          name == other.name &&
          type == other.type &&
          unit == other.unit; } 
@override int get hashCode { return Object.hash(name, type, unit); } 
@override String toString() { return 'IamCreateAccount(name: $name, type: $type, unit: $unit)'; } 
 }
