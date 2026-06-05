// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMitigatedEntityType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType();

factory AbuseReportsMitigatedEntityType.fromJson(String json) { return switch (json) {
  'url_pattern' => urlPattern,
  'account' => account,
  'zone' => zone,
  _ => AbuseReportsMitigatedEntityType$Unknown(json),
}; }

static const AbuseReportsMitigatedEntityType urlPattern = AbuseReportsMitigatedEntityType$urlPattern._();

static const AbuseReportsMitigatedEntityType account = AbuseReportsMitigatedEntityType$account._();

static const AbuseReportsMitigatedEntityType zone = AbuseReportsMitigatedEntityType$zone._();

static const List<AbuseReportsMitigatedEntityType> values = [urlPattern, account, zone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url_pattern' => 'urlPattern',
  'account' => 'account',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsMitigatedEntityType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() urlPattern, required W Function() account, required W Function() zone, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsMitigatedEntityType$urlPattern() => urlPattern(),
      AbuseReportsMitigatedEntityType$account() => account(),
      AbuseReportsMitigatedEntityType$zone() => zone(),
      AbuseReportsMitigatedEntityType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? urlPattern, W Function()? account, W Function()? zone, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsMitigatedEntityType$urlPattern() => urlPattern != null ? urlPattern() : orElse(value),
      AbuseReportsMitigatedEntityType$account() => account != null ? account() : orElse(value),
      AbuseReportsMitigatedEntityType$zone() => zone != null ? zone() : orElse(value),
      AbuseReportsMitigatedEntityType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsMitigatedEntityType($value)';

 }
@immutable final class AbuseReportsMitigatedEntityType$urlPattern extends AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType$urlPattern._();

@override String get value => 'url_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigatedEntityType$urlPattern;

@override int get hashCode => 'url_pattern'.hashCode;

 }
@immutable final class AbuseReportsMitigatedEntityType$account extends AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigatedEntityType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class AbuseReportsMitigatedEntityType$zone extends AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType$zone._();

@override String get value => 'zone';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsMitigatedEntityType$zone;

@override int get hashCode => 'zone'.hashCode;

 }
@immutable final class AbuseReportsMitigatedEntityType$Unknown extends AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsMitigatedEntityType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
