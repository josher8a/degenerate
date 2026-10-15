// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tracking (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Status {const Status();

factory Status.fromJson(String json) {return switch (json) {
  'PROPOSED' => proposed,
  'EXECUTED' => executed,
  'REJECTED' => rejected,
  _ => Status$Unknown(json),
};}

static const Status proposed = Status$proposed._();

static const Status executed = Status$executed._();

static const Status rejected = Status$rejected._();

static const List<Status> values = [proposed, executed, rejected];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'PROPOSED' => 'proposed',
  'EXECUTED' => 'executed',
  'REJECTED' => 'rejected',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is Status$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() proposed, required W Function() executed, required W Function() rejected, required W Function(String value) $unknown, }) {return switch (this) {
      Status$proposed() => proposed(),
      Status$executed() => executed(),
      Status$rejected() => rejected(),
      Status$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? proposed, W Function()? executed, W Function()? rejected, W Function(String value)? $unknown, }) {return switch (this) {
      Status$proposed() => proposed != null ? proposed() : orElse(value),
      Status$executed() => executed != null ? executed() : orElse(value),
      Status$rejected() => rejected != null ? rejected() : orElse(value),
      Status$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'Status($value)';

}
@immutable final class Status$proposed extends Status {const Status$proposed._();

@override String get value => 'PROPOSED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$proposed;

@override int get hashCode => 'PROPOSED'.hashCode;

}
@immutable final class Status$executed extends Status {const Status$executed._();

@override String get value => 'EXECUTED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$executed;

@override int get hashCode => 'EXECUTED'.hashCode;

}
@immutable final class Status$rejected extends Status {const Status$rejected._();

@override String get value => 'REJECTED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$rejected;

@override int get hashCode => 'REJECTED'.hashCode;

}
@immutable final class Status$Unknown extends Status {const Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
