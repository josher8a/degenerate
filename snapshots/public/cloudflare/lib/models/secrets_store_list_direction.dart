// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreListDirection {const SecretsStoreListDirection();

factory SecretsStoreListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretsStoreListDirection$Unknown(json),
}; }

static const SecretsStoreListDirection asc = SecretsStoreListDirection$asc._();

static const SecretsStoreListDirection desc = SecretsStoreListDirection$desc._();

static const List<SecretsStoreListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretsStoreListDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      SecretsStoreListDirection$asc() => asc(),
      SecretsStoreListDirection$desc() => desc(),
      SecretsStoreListDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      SecretsStoreListDirection$asc() => asc != null ? asc() : orElse(value),
      SecretsStoreListDirection$desc() => desc != null ? desc() : orElse(value),
      SecretsStoreListDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretsStoreListDirection($value)';

 }
@immutable final class SecretsStoreListDirection$asc extends SecretsStoreListDirection {const SecretsStoreListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretsStoreListDirection$desc extends SecretsStoreListDirection {const SecretsStoreListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretsStoreListDirection$Unknown extends SecretsStoreListDirection {const SecretsStoreListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
