// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2DataCatalogCredentialStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Shows the credential configuration status.
sealed class R2DataCatalogCredentialStatus {const R2DataCatalogCredentialStatus();

factory R2DataCatalogCredentialStatus.fromJson(String json) { return switch (json) {
  'present' => present,
  'absent' => absent,
  _ => R2DataCatalogCredentialStatus$Unknown(json),
}; }

static const R2DataCatalogCredentialStatus present = R2DataCatalogCredentialStatus$present._();

static const R2DataCatalogCredentialStatus absent = R2DataCatalogCredentialStatus$absent._();

static const List<R2DataCatalogCredentialStatus> values = [present, absent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'present' => 'present',
  'absent' => 'absent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2DataCatalogCredentialStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() present, required W Function() absent, required W Function(String value) $unknown, }) { return switch (this) {
      R2DataCatalogCredentialStatus$present() => present(),
      R2DataCatalogCredentialStatus$absent() => absent(),
      R2DataCatalogCredentialStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? present, W Function()? absent, W Function(String value)? $unknown, }) { return switch (this) {
      R2DataCatalogCredentialStatus$present() => present != null ? present() : orElse(value),
      R2DataCatalogCredentialStatus$absent() => absent != null ? absent() : orElse(value),
      R2DataCatalogCredentialStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2DataCatalogCredentialStatus($value)';

 }
@immutable final class R2DataCatalogCredentialStatus$present extends R2DataCatalogCredentialStatus {const R2DataCatalogCredentialStatus$present._();

@override String get value => 'present';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCredentialStatus$present;

@override int get hashCode => 'present'.hashCode;

 }
@immutable final class R2DataCatalogCredentialStatus$absent extends R2DataCatalogCredentialStatus {const R2DataCatalogCredentialStatus$absent._();

@override String get value => 'absent';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCredentialStatus$absent;

@override int get hashCode => 'absent'.hashCode;

 }
@immutable final class R2DataCatalogCredentialStatus$Unknown extends R2DataCatalogCredentialStatus {const R2DataCatalogCredentialStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2DataCatalogCredentialStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
