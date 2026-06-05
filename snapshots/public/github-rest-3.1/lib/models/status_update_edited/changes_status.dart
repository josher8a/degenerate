// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdateEdited (inline: Changes > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StatusFrom {const StatusFrom();

factory StatusFrom.fromJson(String json) { return switch (json) {
  'INACTIVE' => inactive,
  'ON_TRACK' => onTrack,
  'AT_RISK' => atRisk,
  'OFF_TRACK' => offTrack,
  'COMPLETE' => complete,
  'null' => $null,
  _ => StatusFrom$Unknown(json),
}; }

static const StatusFrom inactive = StatusFrom$inactive._();

static const StatusFrom onTrack = StatusFrom$onTrack._();

static const StatusFrom atRisk = StatusFrom$atRisk._();

static const StatusFrom offTrack = StatusFrom$offTrack._();

static const StatusFrom complete = StatusFrom$complete._();

static const StatusFrom $null = StatusFrom$$null._();

static const List<StatusFrom> values = [inactive, onTrack, atRisk, offTrack, complete, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INACTIVE' => 'inactive',
  'ON_TRACK' => 'onTrack',
  'AT_RISK' => 'atRisk',
  'OFF_TRACK' => 'offTrack',
  'COMPLETE' => 'complete',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StatusFrom$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inactive, required W Function() onTrack, required W Function() atRisk, required W Function() offTrack, required W Function() complete, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      StatusFrom$inactive() => inactive(),
      StatusFrom$onTrack() => onTrack(),
      StatusFrom$atRisk() => atRisk(),
      StatusFrom$offTrack() => offTrack(),
      StatusFrom$complete() => complete(),
      StatusFrom$$null() => $null(),
      StatusFrom$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inactive, W Function()? onTrack, W Function()? atRisk, W Function()? offTrack, W Function()? complete, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      StatusFrom$inactive() => inactive != null ? inactive() : orElse(value),
      StatusFrom$onTrack() => onTrack != null ? onTrack() : orElse(value),
      StatusFrom$atRisk() => atRisk != null ? atRisk() : orElse(value),
      StatusFrom$offTrack() => offTrack != null ? offTrack() : orElse(value),
      StatusFrom$complete() => complete != null ? complete() : orElse(value),
      StatusFrom$$null() => $null != null ? $null() : orElse(value),
      StatusFrom$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StatusFrom($value)';

 }
@immutable final class StatusFrom$inactive extends StatusFrom {const StatusFrom$inactive._();

@override String get value => 'INACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$inactive;

@override int get hashCode => 'INACTIVE'.hashCode;

 }
@immutable final class StatusFrom$onTrack extends StatusFrom {const StatusFrom$onTrack._();

@override String get value => 'ON_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$onTrack;

@override int get hashCode => 'ON_TRACK'.hashCode;

 }
@immutable final class StatusFrom$atRisk extends StatusFrom {const StatusFrom$atRisk._();

@override String get value => 'AT_RISK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$atRisk;

@override int get hashCode => 'AT_RISK'.hashCode;

 }
@immutable final class StatusFrom$offTrack extends StatusFrom {const StatusFrom$offTrack._();

@override String get value => 'OFF_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$offTrack;

@override int get hashCode => 'OFF_TRACK'.hashCode;

 }
@immutable final class StatusFrom$complete extends StatusFrom {const StatusFrom$complete._();

@override String get value => 'COMPLETE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$complete;

@override int get hashCode => 'COMPLETE'.hashCode;

 }
@immutable final class StatusFrom$$null extends StatusFrom {const StatusFrom$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is StatusFrom$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class StatusFrom$Unknown extends StatusFrom {const StatusFrom$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusFrom$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class StatusTo {const StatusTo();

factory StatusTo.fromJson(String json) { return switch (json) {
  'INACTIVE' => inactive,
  'ON_TRACK' => onTrack,
  'AT_RISK' => atRisk,
  'OFF_TRACK' => offTrack,
  'COMPLETE' => complete,
  'null' => $null,
  _ => StatusTo$Unknown(json),
}; }

static const StatusTo inactive = StatusTo$inactive._();

static const StatusTo onTrack = StatusTo$onTrack._();

static const StatusTo atRisk = StatusTo$atRisk._();

static const StatusTo offTrack = StatusTo$offTrack._();

static const StatusTo complete = StatusTo$complete._();

static const StatusTo $null = StatusTo$$null._();

static const List<StatusTo> values = [inactive, onTrack, atRisk, offTrack, complete, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INACTIVE' => 'inactive',
  'ON_TRACK' => 'onTrack',
  'AT_RISK' => 'atRisk',
  'OFF_TRACK' => 'offTrack',
  'COMPLETE' => 'complete',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StatusTo$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inactive, required W Function() onTrack, required W Function() atRisk, required W Function() offTrack, required W Function() complete, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      StatusTo$inactive() => inactive(),
      StatusTo$onTrack() => onTrack(),
      StatusTo$atRisk() => atRisk(),
      StatusTo$offTrack() => offTrack(),
      StatusTo$complete() => complete(),
      StatusTo$$null() => $null(),
      StatusTo$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inactive, W Function()? onTrack, W Function()? atRisk, W Function()? offTrack, W Function()? complete, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      StatusTo$inactive() => inactive != null ? inactive() : orElse(value),
      StatusTo$onTrack() => onTrack != null ? onTrack() : orElse(value),
      StatusTo$atRisk() => atRisk != null ? atRisk() : orElse(value),
      StatusTo$offTrack() => offTrack != null ? offTrack() : orElse(value),
      StatusTo$complete() => complete != null ? complete() : orElse(value),
      StatusTo$$null() => $null != null ? $null() : orElse(value),
      StatusTo$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StatusTo($value)';

 }
@immutable final class StatusTo$inactive extends StatusTo {const StatusTo$inactive._();

@override String get value => 'INACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$inactive;

@override int get hashCode => 'INACTIVE'.hashCode;

 }
@immutable final class StatusTo$onTrack extends StatusTo {const StatusTo$onTrack._();

@override String get value => 'ON_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$onTrack;

@override int get hashCode => 'ON_TRACK'.hashCode;

 }
@immutable final class StatusTo$atRisk extends StatusTo {const StatusTo$atRisk._();

@override String get value => 'AT_RISK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$atRisk;

@override int get hashCode => 'AT_RISK'.hashCode;

 }
@immutable final class StatusTo$offTrack extends StatusTo {const StatusTo$offTrack._();

@override String get value => 'OFF_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$offTrack;

@override int get hashCode => 'OFF_TRACK'.hashCode;

 }
@immutable final class StatusTo$complete extends StatusTo {const StatusTo$complete._();

@override String get value => 'COMPLETE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$complete;

@override int get hashCode => 'COMPLETE'.hashCode;

 }
@immutable final class StatusTo$$null extends StatusTo {const StatusTo$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is StatusTo$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class StatusTo$Unknown extends StatusTo {const StatusTo$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusTo$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ChangesStatus {const ChangesStatus({this.from, this.to, });

factory ChangesStatus.fromJson(Map<String, dynamic> json) { return ChangesStatus(
  from: json['from'] != null ? StatusFrom.fromJson(json['from'] as String) : null,
  to: json['to'] != null ? StatusTo.fromJson(json['to'] as String) : null,
); }

final StatusFrom? from;

final StatusTo? to;

Map<String, dynamic> toJson() { return {
  if (from != null) 'from': from?.toJson(),
  if (to != null) 'to': to?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ChangesStatus copyWith({StatusFrom? Function()? from, StatusTo? Function()? to, }) { return ChangesStatus(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesStatus &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ChangesStatus(from: $from, to: $to)';

 }
