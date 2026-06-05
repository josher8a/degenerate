// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2GetCustomDomainResponse (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Ownership status of the domain.
sealed class Ownership {const Ownership();

factory Ownership.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'blocked' => blocked,
  'error' => error,
  'unknown' => unknown,
  _ => Ownership$Unknown(json),
}; }

static const Ownership pending = Ownership$pending._();

static const Ownership active = Ownership$active._();

static const Ownership deactivated = Ownership$deactivated._();

static const Ownership blocked = Ownership$blocked._();

static const Ownership error = Ownership$error._();

static const Ownership unknown = Ownership$unknown._();

static const List<Ownership> values = [pending, active, deactivated, blocked, error, unknown];

String get value;
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
bool get isUnknown { return this is Ownership$Unknown; } 
@override String toString() => 'Ownership($value)';

 }
@immutable final class Ownership$pending extends Ownership {const Ownership$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class Ownership$active extends Ownership {const Ownership$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class Ownership$deactivated extends Ownership {const Ownership$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class Ownership$blocked extends Ownership {const Ownership$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class Ownership$error extends Ownership {const Ownership$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class Ownership$unknown extends Ownership {const Ownership$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is Ownership$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class Ownership$Unknown extends Ownership {const Ownership$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Ownership$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// SSL certificate status.
sealed class StatusSsl {const StatusSsl();

factory StatusSsl.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'error' => error,
  'unknown' => unknown,
  _ => StatusSsl$Unknown(json),
}; }

static const StatusSsl initializing = StatusSsl$initializing._();

static const StatusSsl pending = StatusSsl$pending._();

static const StatusSsl active = StatusSsl$active._();

static const StatusSsl deactivated = StatusSsl$deactivated._();

static const StatusSsl error = StatusSsl$error._();

static const StatusSsl unknown = StatusSsl$unknown._();

static const List<StatusSsl> values = [initializing, pending, active, deactivated, error, unknown];

String get value;
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
bool get isUnknown { return this is StatusSsl$Unknown; } 
@override String toString() => 'StatusSsl($value)';

 }
@immutable final class StatusSsl$initializing extends StatusSsl {const StatusSsl$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class StatusSsl$pending extends StatusSsl {const StatusSsl$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class StatusSsl$active extends StatusSsl {const StatusSsl$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class StatusSsl$deactivated extends StatusSsl {const StatusSsl$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class StatusSsl$error extends StatusSsl {const StatusSsl$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class StatusSsl$unknown extends StatusSsl {const StatusSsl$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is StatusSsl$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class StatusSsl$Unknown extends StatusSsl {const StatusSsl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusSsl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
