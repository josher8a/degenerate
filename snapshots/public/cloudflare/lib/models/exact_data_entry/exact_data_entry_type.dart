// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExactDataEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExactDataEntryType {const ExactDataEntryType();

factory ExactDataEntryType.fromJson(String json) {return switch (json) {
  'exact_data' => exactData,
  _ => ExactDataEntryType$Unknown(json),
};}

static const ExactDataEntryType exactData = ExactDataEntryType$exactData._();

static const List<ExactDataEntryType> values = [exactData];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'exact_data' => 'exactData',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ExactDataEntryType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() exactData, required W Function(String value) $unknown, }) {return switch (this) {
      ExactDataEntryType$exactData() => exactData(),
      ExactDataEntryType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exactData, W Function(String value)? $unknown, }) {return switch (this) {
      ExactDataEntryType$exactData() => exactData != null ? exactData() : orElse(value),
      ExactDataEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ExactDataEntryType($value)';

}
@immutable final class ExactDataEntryType$exactData extends ExactDataEntryType {const ExactDataEntryType$exactData._();

@override String get value => 'exact_data';

@override bool operator ==(Object other) => identical(this, other) || other is ExactDataEntryType$exactData;

@override int get hashCode => 'exact_data'.hashCode;

}
@immutable final class ExactDataEntryType$Unknown extends ExactDataEntryType {const ExactDataEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExactDataEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
