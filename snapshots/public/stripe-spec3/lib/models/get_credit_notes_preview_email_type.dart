// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewEmailType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCreditNotesPreviewEmailType {const GetCreditNotesPreviewEmailType._(this.value);

factory GetCreditNotesPreviewEmailType.fromJson(String json) { return switch (json) {
  'credit_note' => creditNote,
  'none' => none,
  _ => GetCreditNotesPreviewEmailType._(json),
}; }

static const GetCreditNotesPreviewEmailType creditNote = GetCreditNotesPreviewEmailType._('credit_note');

static const GetCreditNotesPreviewEmailType none = GetCreditNotesPreviewEmailType._('none');

static const List<GetCreditNotesPreviewEmailType> values = [creditNote, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_note' => 'creditNote',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewEmailType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetCreditNotesPreviewEmailType($value)';

 }
