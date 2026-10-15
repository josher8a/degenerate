// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsAccountOwner

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FinancialConnectionsAccountOwnerObject {const FinancialConnectionsAccountOwnerObject();

factory FinancialConnectionsAccountOwnerObject.fromJson(String json) {return switch (json) {
  'financial_connections.account_owner' => financialConnectionsAccountOwner,
  _ => FinancialConnectionsAccountOwnerObject$Unknown(json),
};}

static const FinancialConnectionsAccountOwnerObject financialConnectionsAccountOwner = FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner._();

static const List<FinancialConnectionsAccountOwnerObject> values = [financialConnectionsAccountOwner];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'financial_connections.account_owner' => 'financialConnectionsAccountOwner',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is FinancialConnectionsAccountOwnerObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() financialConnectionsAccountOwner, required W Function(String value) $unknown, }) {return switch (this) {
      FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner() => financialConnectionsAccountOwner(),
      FinancialConnectionsAccountOwnerObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? financialConnectionsAccountOwner, W Function(String value)? $unknown, }) {return switch (this) {
      FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner() => financialConnectionsAccountOwner != null ? financialConnectionsAccountOwner() : orElse(value),
      FinancialConnectionsAccountOwnerObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'FinancialConnectionsAccountOwnerObject($value)';

}
@immutable final class FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner extends FinancialConnectionsAccountOwnerObject {const FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner._();

@override String get value => 'financial_connections.account_owner';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountOwnerObject$financialConnectionsAccountOwner;

@override int get hashCode => 'financial_connections.account_owner'.hashCode;

}
@immutable final class FinancialConnectionsAccountOwnerObject$Unknown extends FinancialConnectionsAccountOwnerObject {const FinancialConnectionsAccountOwnerObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountOwnerObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Describes an owner of an account.
@immutable final class FinancialConnectionsAccountOwner {const FinancialConnectionsAccountOwner({required this.id, required this.name, required this.object, required this.ownership, this.email = const Omittable.absent(), this.phone = const Omittable.absent(), this.rawAddress = const Omittable.absent(), this.refreshedAt = const Omittable.absent(), });

factory FinancialConnectionsAccountOwner.fromJson(Map<String, dynamic> json) {return FinancialConnectionsAccountOwner(
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
  name: json['name'] as String,
  object: FinancialConnectionsAccountOwnerObject.fromJson(json['object'] as String),
  ownership: json['ownership'] as String,
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  rawAddress: json.containsKey('raw_address') ? Omittable(json['raw_address'] as String?) : const Omittable.absent(),
  refreshedAt: json.containsKey('refreshed_at') ? Omittable(json['refreshed_at'] != null ? (json['refreshed_at'] as num).toInt() : null) : const Omittable.absent(),
);}

/// The email address of the owner.
final Omittable<String?> email;

/// Unique identifier for the object.
final String id;

/// The full name of the owner.
final String name;

/// String representing the object's type. Objects of the same type share the same value.
final FinancialConnectionsAccountOwnerObject object;

/// The ownership object that this owner belongs to.
final String ownership;

/// The raw phone number of the owner.
final Omittable<String?> phone;

/// The raw physical address of the owner.
final Omittable<String?> rawAddress;

/// The timestamp of the refresh that updated this owner.
final Omittable<int?> refreshedAt;

Map<String, dynamic> toJson() {return {
  if (email.isPresent) 'email': email.value,
  'id': id,
  'name': name,
  'object': object.toJson(),
  'ownership': ownership,
  if (phone.isPresent) 'phone': phone.value,
  if (rawAddress.isPresent) 'raw_address': rawAddress.value,
  if (refreshedAt.isPresent) 'refreshed_at': refreshedAt.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object') &&
      json.containsKey('ownership') && json['ownership'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
if (name.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
if (ownership.runes.length > 5000) { errors.add('ownership: length must be <= 5000'); }
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
final rawAddress$ = rawAddress.value;
if (rawAddress$ != null) {
  if (rawAddress$.runes.length > 5000) { errors.add('rawAddress: length must be <= 5000'); }
}
return errors;}
FinancialConnectionsAccountOwner copyWith({Omittable<String?>? email, String? id, String? name, FinancialConnectionsAccountOwnerObject? object, String? ownership, Omittable<String?>? phone, Omittable<String?>? rawAddress, Omittable<int?>? refreshedAt, }) {return FinancialConnectionsAccountOwner(
  email: email ?? this.email,
  id: id ?? this.id,
  name: name ?? this.name,
  object: object ?? this.object,
  ownership: ownership ?? this.ownership,
  phone: phone ?? this.phone,
  rawAddress: rawAddress ?? this.rawAddress,
  refreshedAt: refreshedAt ?? this.refreshedAt,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinancialConnectionsAccountOwner &&
          email == other.email &&
          id == other.id &&
          name == other.name &&
          object == other.object &&
          ownership == other.ownership &&
          phone == other.phone &&
          rawAddress == other.rawAddress &&
          refreshedAt == other.refreshedAt;

@override int get hashCode => Object.hash(email, id, name, object, ownership, phone, rawAddress, refreshedAt);

@override String toString() => 'FinancialConnectionsAccountOwner(email: $email, id: $id, name: $name, object: $object, ownership: $ownership, phone: $phone, rawAddress: $rawAddress, refreshedAt: $refreshedAt)';

}
