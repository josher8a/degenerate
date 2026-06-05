// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalCustomerUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates();

factory PortalCustomerUpdateAllowedUpdates.fromJson(String json) { return switch (json) {
  'address' => address,
  'email' => email,
  'name' => $name,
  'phone' => phone,
  'shipping' => shipping,
  'tax_id' => taxId,
  _ => PortalCustomerUpdateAllowedUpdates$Unknown(json),
}; }

static const PortalCustomerUpdateAllowedUpdates address = PortalCustomerUpdateAllowedUpdates$address._();

static const PortalCustomerUpdateAllowedUpdates email = PortalCustomerUpdateAllowedUpdates$email._();

static const PortalCustomerUpdateAllowedUpdates $name = PortalCustomerUpdateAllowedUpdates$$name._();

static const PortalCustomerUpdateAllowedUpdates phone = PortalCustomerUpdateAllowedUpdates$phone._();

static const PortalCustomerUpdateAllowedUpdates shipping = PortalCustomerUpdateAllowedUpdates$shipping._();

static const PortalCustomerUpdateAllowedUpdates taxId = PortalCustomerUpdateAllowedUpdates$taxId._();

static const List<PortalCustomerUpdateAllowedUpdates> values = [address, email, $name, phone, shipping, taxId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'address' => 'address',
  'email' => 'email',
  'name' => r'$name',
  'phone' => 'phone',
  'shipping' => 'shipping',
  'tax_id' => 'taxId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalCustomerUpdateAllowedUpdates$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() address, required W Function() email, required W Function() $name, required W Function() phone, required W Function() shipping, required W Function() taxId, required W Function(String value) $unknown, }) { return switch (this) {
      PortalCustomerUpdateAllowedUpdates$address() => address(),
      PortalCustomerUpdateAllowedUpdates$email() => email(),
      PortalCustomerUpdateAllowedUpdates$$name() => $name(),
      PortalCustomerUpdateAllowedUpdates$phone() => phone(),
      PortalCustomerUpdateAllowedUpdates$shipping() => shipping(),
      PortalCustomerUpdateAllowedUpdates$taxId() => taxId(),
      PortalCustomerUpdateAllowedUpdates$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? address, W Function()? email, W Function()? $name, W Function()? phone, W Function()? shipping, W Function()? taxId, W Function(String value)? $unknown, }) { return switch (this) {
      PortalCustomerUpdateAllowedUpdates$address() => address != null ? address() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$email() => email != null ? email() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$$name() => $name != null ? $name() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$phone() => phone != null ? phone() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$shipping() => shipping != null ? shipping() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$taxId() => taxId != null ? taxId() : orElse(value),
      PortalCustomerUpdateAllowedUpdates$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PortalCustomerUpdateAllowedUpdates($value)';

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$address extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$address._();

@override String get value => 'address';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$address;

@override int get hashCode => 'address'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$email extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$$name extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$phone extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$phone._();

@override String get value => 'phone';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$phone;

@override int get hashCode => 'phone'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$shipping extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$shipping._();

@override String get value => 'shipping';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$shipping;

@override int get hashCode => 'shipping'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$taxId extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$taxId._();

@override String get value => 'tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is PortalCustomerUpdateAllowedUpdates$taxId;

@override int get hashCode => 'tax_id'.hashCode;

 }
@immutable final class PortalCustomerUpdateAllowedUpdates$Unknown extends PortalCustomerUpdateAllowedUpdates {const PortalCustomerUpdateAllowedUpdates$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalCustomerUpdateAllowedUpdates$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PortalCustomerUpdate {const PortalCustomerUpdate({required this.allowedUpdates, required this.enabled, });

factory PortalCustomerUpdate.fromJson(Map<String, dynamic> json) { return PortalCustomerUpdate(
  allowedUpdates: (json['allowed_updates'] as List<dynamic>).map((e) => PortalCustomerUpdateAllowedUpdates.fromJson(e as String)).toList(),
  enabled: json['enabled'] as bool,
); }

/// The types of customer updates that are supported. When empty, customers are not updateable.
final List<PortalCustomerUpdateAllowedUpdates> allowedUpdates;

/// Whether the feature is enabled.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'allowed_updates': allowedUpdates.map((e) => e.toJson()).toList(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_updates') &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
PortalCustomerUpdate copyWith({List<PortalCustomerUpdateAllowedUpdates>? allowedUpdates, bool? enabled, }) { return PortalCustomerUpdate(
  allowedUpdates: allowedUpdates ?? this.allowedUpdates,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalCustomerUpdate &&
          listEquals(allowedUpdates, other.allowedUpdates) &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(Object.hashAll(allowedUpdates), enabled);

@override String toString() => 'PortalCustomerUpdate(allowedUpdates: $allowedUpdates, enabled: $enabled)';

 }
