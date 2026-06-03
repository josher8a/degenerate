// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2GetCustomDomainResponse (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Ownership status of the domain.
@immutable final class Ownership {const Ownership._(this.value);

factory Ownership.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'blocked' => blocked,
  'error' => error,
  'unknown' => unknown,
  _ => Ownership._(json),
}; }

static const Ownership pending = Ownership._('pending');

static const Ownership active = Ownership._('active');

static const Ownership deactivated = Ownership._('deactivated');

static const Ownership blocked = Ownership._('blocked');

static const Ownership error = Ownership._('error');

static const Ownership unknown = Ownership._('unknown');

static const List<Ownership> values = [pending, active, deactivated, blocked, error, unknown];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'active' => 'active',
  'deactivated' => 'deactivated',
  'blocked' => 'blocked',
  'error' => 'error',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Ownership && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Ownership($value)';

 }
/// SSL certificate status.
@immutable final class StatusSsl {const StatusSsl._(this.value);

factory StatusSsl.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'error' => error,
  'unknown' => unknown,
  _ => StatusSsl._(json),
}; }

static const StatusSsl initializing = StatusSsl._('initializing');

static const StatusSsl pending = StatusSsl._('pending');

static const StatusSsl active = StatusSsl._('active');

static const StatusSsl deactivated = StatusSsl._('deactivated');

static const StatusSsl error = StatusSsl._('error');

static const StatusSsl unknown = StatusSsl._('unknown');

static const List<StatusSsl> values = [initializing, pending, active, deactivated, error, unknown];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending' => 'pending',
  'active' => 'active',
  'deactivated' => 'deactivated',
  'error' => 'error',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusSsl && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StatusSsl($value)';

 }
@immutable final class R2GetCustomDomainResponseStatus {const R2GetCustomDomainResponseStatus({required this.ownership, required this.ssl, });

factory R2GetCustomDomainResponseStatus.fromJson(Map<String, dynamic> json) { return R2GetCustomDomainResponseStatus(
  ownership: Ownership.fromJson(json['ownership'] as String),
  ssl: StatusSsl.fromJson(json['ssl'] as String),
); }

/// Ownership status of the domain.
final Ownership ownership;

/// SSL certificate status.
final StatusSsl ssl;

Map<String, dynamic> toJson() { return {
  'ownership': ownership.toJson(),
  'ssl': ssl.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ownership') &&
      json.containsKey('ssl'); } 
R2GetCustomDomainResponseStatus copyWith({Ownership? ownership, StatusSsl? ssl, }) { return R2GetCustomDomainResponseStatus(
  ownership: ownership ?? this.ownership,
  ssl: ssl ?? this.ssl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2GetCustomDomainResponseStatus &&
          ownership == other.ownership &&
          ssl == other.ssl;

@override int get hashCode => Object.hash(ownership, ssl);

@override String toString() => 'R2GetCustomDomainResponseStatus(ownership: $ownership, ssl: $ssl)';

 }
