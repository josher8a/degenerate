// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Emails {const Emails({this.primary, this.type, this.value, });

factory Emails.fromJson(Map<String, dynamic> json) { return Emails(
  primary: json['primary'] as bool?,
  type: json['type'] as String?,
  value: json['value'] as String?,
); }

/// Indicates if the email address is the primary email belonging to the SCIM User resource.
/// 
/// Example: `true`
final bool? primary;

/// Indicates the type of the email address.
/// 
/// Example: `'work'`
final String? type;

/// The email address of the SCIM User resource.
/// 
/// Example: `'john.smith@example.com'`
final String? value;

Map<String, dynamic> toJson() { return {
  'primary': ?primary,
  'type': ?type,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'primary', 'type', 'value'}.contains(key)); } 
Emails copyWith({bool? Function()? primary, String? Function()? type, String? Function()? value, }) { return Emails(
  primary: primary != null ? primary() : this.primary,
  type: type != null ? type() : this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Emails &&
          primary == other.primary &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(primary, type, value);

@override String toString() => 'Emails(primary: $primary, type: $type, value: $value)';

 }
