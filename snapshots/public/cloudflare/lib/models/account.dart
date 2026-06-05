// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Account

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account/account_settings.dart';sealed class AccountType {const AccountType();

factory AccountType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'enterprise' => enterprise,
  _ => AccountType$Unknown(json),
}; }

static const AccountType standard = AccountType$standard._();

static const AccountType enterprise = AccountType$enterprise._();

static const List<AccountType> values = [standard, enterprise];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'enterprise' => 'enterprise',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() enterprise, required W Function(String value) $unknown, }) { return switch (this) {
      AccountType$standard() => standard(),
      AccountType$enterprise() => enterprise(),
      AccountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? enterprise, W Function(String value)? $unknown, }) { return switch (this) {
      AccountType$standard() => standard != null ? standard() : orElse(value),
      AccountType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      AccountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountType($value)';

 }
@immutable final class AccountType$standard extends AccountType {const AccountType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class AccountType$enterprise extends AccountType {const AccountType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class AccountType$Unknown extends AccountType {const AccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Account {const Account({required this.createdOn, required this.id, required this.name, required this.settings, required this.type, });

factory Account.fromJson(Map<String, dynamic> json) { return Account(
  createdOn: DateTime.parse(json['created_on'] as String),
  id: json['id'] as String,
  name: json['name'] as String?,
  settings: AccountSettings.fromJson(json['settings'] as Map<String, dynamic>),
  type: AccountType.fromJson(json['type'] as String),
); }

final DateTime createdOn;

final String id;

final String? name;

final AccountSettings settings;

final AccountType type;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toIso8601String(),
  'id': id,
  'name': name,
  'settings': settings.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('settings') &&
      json.containsKey('type'); } 
Account copyWith({DateTime? createdOn, String? id, String? Function()? name, AccountSettings? settings, AccountType? type, }) { return Account(
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  settings: settings ?? this.settings,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Account &&
          createdOn == other.createdOn &&
          id == other.id &&
          name == other.name &&
          settings == other.settings &&
          type == other.type;

@override int get hashCode => Object.hash(createdOn, id, name, settings, type);

@override String toString() => 'Account(createdOn: $createdOn, id: $id, name: $name, settings: $settings, type: $type)';

 }
