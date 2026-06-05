// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationSelfHostedRunners)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization.
sealed class OrganizationSelfHostedRunners {const OrganizationSelfHostedRunners();

factory OrganizationSelfHostedRunners.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationSelfHostedRunners$Unknown(json),
}; }

static const OrganizationSelfHostedRunners read = OrganizationSelfHostedRunners$read._();

static const OrganizationSelfHostedRunners write = OrganizationSelfHostedRunners$write._();

static const List<OrganizationSelfHostedRunners> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationSelfHostedRunners$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationSelfHostedRunners$read() => read(),
      OrganizationSelfHostedRunners$write() => write(),
      OrganizationSelfHostedRunners$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationSelfHostedRunners$read() => read != null ? read() : orElse(value),
      OrganizationSelfHostedRunners$write() => write != null ? write() : orElse(value),
      OrganizationSelfHostedRunners$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationSelfHostedRunners($value)';

 }
@immutable final class OrganizationSelfHostedRunners$read extends OrganizationSelfHostedRunners {const OrganizationSelfHostedRunners$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSelfHostedRunners$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationSelfHostedRunners$write extends OrganizationSelfHostedRunners {const OrganizationSelfHostedRunners$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSelfHostedRunners$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationSelfHostedRunners$Unknown extends OrganizationSelfHostedRunners {const OrganizationSelfHostedRunners$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSelfHostedRunners$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
