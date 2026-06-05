// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationUserBlocking)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage users blocked by the organization.
sealed class OrganizationUserBlocking {const OrganizationUserBlocking();

factory OrganizationUserBlocking.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationUserBlocking$Unknown(json),
}; }

static const OrganizationUserBlocking read = OrganizationUserBlocking$read._();

static const OrganizationUserBlocking write = OrganizationUserBlocking$write._();

static const List<OrganizationUserBlocking> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationUserBlocking$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationUserBlocking$read() => read(),
      OrganizationUserBlocking$write() => write(),
      OrganizationUserBlocking$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationUserBlocking$read() => read != null ? read() : orElse(value),
      OrganizationUserBlocking$write() => write != null ? write() : orElse(value),
      OrganizationUserBlocking$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationUserBlocking($value)';

 }
@immutable final class OrganizationUserBlocking$read extends OrganizationUserBlocking {const OrganizationUserBlocking$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationUserBlocking$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationUserBlocking$write extends OrganizationUserBlocking {const OrganizationUserBlocking$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationUserBlocking$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationUserBlocking$Unknown extends OrganizationUserBlocking {const OrganizationUserBlocking$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationUserBlocking$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
