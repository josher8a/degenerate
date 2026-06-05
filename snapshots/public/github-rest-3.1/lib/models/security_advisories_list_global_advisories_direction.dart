// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListGlobalAdvisoriesDirection {const SecurityAdvisoriesListGlobalAdvisoriesDirection();

factory SecurityAdvisoriesListGlobalAdvisoriesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesDirection asc = SecurityAdvisoriesListGlobalAdvisoriesDirection$asc._();

static const SecurityAdvisoriesListGlobalAdvisoriesDirection desc = SecurityAdvisoriesListGlobalAdvisoriesDirection$desc._();

static const List<SecurityAdvisoriesListGlobalAdvisoriesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesDirection$asc() => asc(),
      SecurityAdvisoriesListGlobalAdvisoriesDirection$desc() => desc(),
      SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesDirection$asc() => asc != null ? asc() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesDirection$desc() => desc != null ? desc() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesDirection($value)';

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesDirection$asc extends SecurityAdvisoriesListGlobalAdvisoriesDirection {const SecurityAdvisoriesListGlobalAdvisoriesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesDirection$desc extends SecurityAdvisoriesListGlobalAdvisoriesDirection {const SecurityAdvisoriesListGlobalAdvisoriesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown extends SecurityAdvisoriesListGlobalAdvisoriesDirection {const SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
