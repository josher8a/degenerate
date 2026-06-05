// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType();

factory SecurityAdvisoriesListGlobalAdvisoriesType.fromJson(String json) { return switch (json) {
  'reviewed' => reviewed,
  'malware' => malware,
  'unreviewed' => unreviewed,
  _ => SecurityAdvisoriesListGlobalAdvisoriesType$Unknown(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesType reviewed = SecurityAdvisoriesListGlobalAdvisoriesType$reviewed._();

static const SecurityAdvisoriesListGlobalAdvisoriesType malware = SecurityAdvisoriesListGlobalAdvisoriesType$malware._();

static const SecurityAdvisoriesListGlobalAdvisoriesType unreviewed = SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed._();

static const List<SecurityAdvisoriesListGlobalAdvisoriesType> values = [reviewed, malware, unreviewed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reviewed' => 'reviewed',
  'malware' => 'malware',
  'unreviewed' => 'unreviewed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListGlobalAdvisoriesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reviewed, required W Function() malware, required W Function() unreviewed, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesType$reviewed() => reviewed(),
      SecurityAdvisoriesListGlobalAdvisoriesType$malware() => malware(),
      SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed() => unreviewed(),
      SecurityAdvisoriesListGlobalAdvisoriesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reviewed, W Function()? malware, W Function()? unreviewed, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesType$reviewed() => reviewed != null ? reviewed() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesType$malware() => malware != null ? malware() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed() => unreviewed != null ? unreviewed() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesType($value)';

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesType$reviewed extends SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType$reviewed._();

@override String get value => 'reviewed';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesType$reviewed;

@override int get hashCode => 'reviewed'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesType$malware extends SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType$malware._();

@override String get value => 'malware';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesType$malware;

@override int get hashCode => 'malware'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed extends SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed._();

@override String get value => 'unreviewed';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesType$unreviewed;

@override int get hashCode => 'unreviewed'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesType$Unknown extends SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
