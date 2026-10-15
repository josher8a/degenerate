// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tracking (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Status {const Status();

factory Status.fromJson(String json) {return switch (json) {
  'PLACED' => placed,
  'APPROVED' => approved,
  'DELIVERED' => delivered,
  _ => Status$Unknown(json),
};}

static const Status placed = Status$placed._();

static const Status approved = Status$approved._();

static const Status delivered = Status$delivered._();

static const List<Status> values = [placed, approved, delivered];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'PLACED' => 'placed',
  'APPROVED' => 'approved',
  'DELIVERED' => 'delivered',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is Status$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() placed, required W Function() approved, required W Function() delivered, required W Function(String value) $unknown, }) {return switch (this) {
      Status$placed() => placed(),
      Status$approved() => approved(),
      Status$delivered() => delivered(),
      Status$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? placed, W Function()? approved, W Function()? delivered, W Function(String value)? $unknown, }) {return switch (this) {
      Status$placed() => placed != null ? placed() : orElse(value),
      Status$approved() => approved != null ? approved() : orElse(value),
      Status$delivered() => delivered != null ? delivered() : orElse(value),
      Status$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'Status($value)';

}
@immutable final class Status$placed extends Status {const Status$placed._();

@override String get value => 'PLACED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$placed;

@override int get hashCode => 'PLACED'.hashCode;

}
@immutable final class Status$approved extends Status {const Status$approved._();

@override String get value => 'APPROVED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$approved;

@override int get hashCode => 'APPROVED'.hashCode;

}
@immutable final class Status$delivered extends Status {const Status$delivered._();

@override String get value => 'DELIVERED';

@override bool operator ==(Object other) => identical(this, other) || other is Status$delivered;

@override int get hashCode => 'DELIVERED'.hashCode;

}
@immutable final class Status$Unknown extends Status {const Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
