// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharesListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SharesListDirection {const SharesListDirection();

factory SharesListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SharesListDirection$Unknown(json),
}; }

static const SharesListDirection asc = SharesListDirection$asc._();

static const SharesListDirection desc = SharesListDirection$desc._();

static const List<SharesListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SharesListDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      SharesListDirection$asc() => asc(),
      SharesListDirection$desc() => desc(),
      SharesListDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      SharesListDirection$asc() => asc != null ? asc() : orElse(value),
      SharesListDirection$desc() => desc != null ? desc() : orElse(value),
      SharesListDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SharesListDirection($value)';

 }
@immutable final class SharesListDirection$asc extends SharesListDirection {const SharesListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SharesListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SharesListDirection$desc extends SharesListDirection {const SharesListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SharesListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SharesListDirection$Unknown extends SharesListDirection {const SharesListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SharesListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
