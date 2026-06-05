// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Ui > DesignTokens > BorderWidth)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BorderWidth {const BorderWidth();

factory BorderWidth.fromJson(String json) { return switch (json) {
  'thin' => thin,
  _ => BorderWidth$Unknown(json),
}; }

static const BorderWidth thin = BorderWidth$thin._();

static const List<BorderWidth> values = [thin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thin' => 'thin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BorderWidth$Unknown; } 
@override String toString() => 'BorderWidth($value)';

 }
@immutable final class BorderWidth$thin extends BorderWidth {const BorderWidth$thin._();

@override String get value => 'thin';

@override bool operator ==(Object other) => identical(this, other) || other is BorderWidth$thin;

@override int get hashCode => 'thin'.hashCode;

 }
@immutable final class BorderWidth$Unknown extends BorderWidth {const BorderWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BorderWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
