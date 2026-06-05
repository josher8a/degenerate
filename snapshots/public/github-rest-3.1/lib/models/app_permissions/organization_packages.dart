// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationPackages)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for organization packages published to GitHub Packages.
sealed class OrganizationPackages {const OrganizationPackages();

factory OrganizationPackages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPackages$Unknown(json),
}; }

static const OrganizationPackages read = OrganizationPackages$read._();

static const OrganizationPackages write = OrganizationPackages$write._();

static const List<OrganizationPackages> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationPackages$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationPackages$read() => read(),
      OrganizationPackages$write() => write(),
      OrganizationPackages$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationPackages$read() => read != null ? read() : orElse(value),
      OrganizationPackages$write() => write != null ? write() : orElse(value),
      OrganizationPackages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationPackages($value)';

 }
@immutable final class OrganizationPackages$read extends OrganizationPackages {const OrganizationPackages$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPackages$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationPackages$write extends OrganizationPackages {const OrganizationPackages$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPackages$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationPackages$Unknown extends OrganizationPackages {const OrganizationPackages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationPackages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
