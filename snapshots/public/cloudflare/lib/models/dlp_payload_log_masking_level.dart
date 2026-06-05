// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpPayloadLogMaskingLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Masking level for payload logs.
/// 
/// - `full`: The entire payload is masked.
/// - `partial`: Only partial payload content is masked.
/// - `clear`: No masking is applied to the payload content.
/// - `default`: DLP uses its default masking behavior.
sealed class DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel();

factory DlpPayloadLogMaskingLevel.fromJson(String json) { return switch (json) {
  'full' => full,
  'partial' => partial,
  'clear' => clear,
  'default' => $default,
  _ => DlpPayloadLogMaskingLevel$Unknown(json),
}; }

static const DlpPayloadLogMaskingLevel full = DlpPayloadLogMaskingLevel$full._();

static const DlpPayloadLogMaskingLevel partial = DlpPayloadLogMaskingLevel$partial._();

static const DlpPayloadLogMaskingLevel clear = DlpPayloadLogMaskingLevel$clear._();

static const DlpPayloadLogMaskingLevel $default = DlpPayloadLogMaskingLevel$$default._();

static const List<DlpPayloadLogMaskingLevel> values = [full, partial, clear, $default];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'full' => 'full',
  'partial' => 'partial',
  'clear' => 'clear',
  'default' => r'$default',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpPayloadLogMaskingLevel$Unknown; } 
@override String toString() => 'DlpPayloadLogMaskingLevel($value)';

 }
@immutable final class DlpPayloadLogMaskingLevel$full extends DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPayloadLogMaskingLevel$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class DlpPayloadLogMaskingLevel$partial extends DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel$partial._();

@override String get value => 'partial';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPayloadLogMaskingLevel$partial;

@override int get hashCode => 'partial'.hashCode;

 }
@immutable final class DlpPayloadLogMaskingLevel$clear extends DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel$clear._();

@override String get value => 'clear';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPayloadLogMaskingLevel$clear;

@override int get hashCode => 'clear'.hashCode;

 }
@immutable final class DlpPayloadLogMaskingLevel$$default extends DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is DlpPayloadLogMaskingLevel$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class DlpPayloadLogMaskingLevel$Unknown extends DlpPayloadLogMaskingLevel {const DlpPayloadLogMaskingLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpPayloadLogMaskingLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
