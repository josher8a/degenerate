// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPropertySetPayload (inline: ValueType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the value for the property
sealed class ValueType {const ValueType();

factory ValueType.fromJson(String json) { return switch (json) {
  'string' => string,
  'single_select' => singleSelect,
  'multi_select' => multiSelect,
  'true_false' => trueFalse,
  'url' => url,
  _ => ValueType$Unknown(json),
}; }

static const ValueType string = ValueType$string._();

static const ValueType singleSelect = ValueType$singleSelect._();

static const ValueType multiSelect = ValueType$multiSelect._();

static const ValueType trueFalse = ValueType$trueFalse._();

static const ValueType url = ValueType$url._();

static const List<ValueType> values = [string, singleSelect, multiSelect, trueFalse, url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'single_select' => 'singleSelect',
  'multi_select' => 'multiSelect',
  'true_false' => 'trueFalse',
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValueType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() string, required W Function() singleSelect, required W Function() multiSelect, required W Function() trueFalse, required W Function() url, required W Function(String value) $unknown, }) { return switch (this) {
      ValueType$string() => string(),
      ValueType$singleSelect() => singleSelect(),
      ValueType$multiSelect() => multiSelect(),
      ValueType$trueFalse() => trueFalse(),
      ValueType$url() => url(),
      ValueType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? string, W Function()? singleSelect, W Function()? multiSelect, W Function()? trueFalse, W Function()? url, W Function(String value)? $unknown, }) { return switch (this) {
      ValueType$string() => string != null ? string() : orElse(value),
      ValueType$singleSelect() => singleSelect != null ? singleSelect() : orElse(value),
      ValueType$multiSelect() => multiSelect != null ? multiSelect() : orElse(value),
      ValueType$trueFalse() => trueFalse != null ? trueFalse() : orElse(value),
      ValueType$url() => url != null ? url() : orElse(value),
      ValueType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ValueType($value)';

 }
@immutable final class ValueType$string extends ValueType {const ValueType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class ValueType$singleSelect extends ValueType {const ValueType$singleSelect._();

@override String get value => 'single_select';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$singleSelect;

@override int get hashCode => 'single_select'.hashCode;

 }
@immutable final class ValueType$multiSelect extends ValueType {const ValueType$multiSelect._();

@override String get value => 'multi_select';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$multiSelect;

@override int get hashCode => 'multi_select'.hashCode;

 }
@immutable final class ValueType$trueFalse extends ValueType {const ValueType$trueFalse._();

@override String get value => 'true_false';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$trueFalse;

@override int get hashCode => 'true_false'.hashCode;

 }
@immutable final class ValueType$url extends ValueType {const ValueType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is ValueType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class ValueType$Unknown extends ValueType {const ValueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
