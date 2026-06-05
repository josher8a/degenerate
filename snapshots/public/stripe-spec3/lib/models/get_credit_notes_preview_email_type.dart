// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewEmailType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCreditNotesPreviewEmailType {const GetCreditNotesPreviewEmailType();

factory GetCreditNotesPreviewEmailType.fromJson(String json) { return switch (json) {
  'credit_note' => creditNote,
  'none' => none,
  _ => GetCreditNotesPreviewEmailType$Unknown(json),
}; }

static const GetCreditNotesPreviewEmailType creditNote = GetCreditNotesPreviewEmailType$creditNote._();

static const GetCreditNotesPreviewEmailType none = GetCreditNotesPreviewEmailType$none._();

static const List<GetCreditNotesPreviewEmailType> values = [creditNote, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_note' => 'creditNote',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCreditNotesPreviewEmailType$Unknown; } 
@override String toString() => 'GetCreditNotesPreviewEmailType($value)';

 }
@immutable final class GetCreditNotesPreviewEmailType$creditNote extends GetCreditNotesPreviewEmailType {const GetCreditNotesPreviewEmailType$creditNote._();

@override String get value => 'credit_note';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewEmailType$creditNote;

@override int get hashCode => 'credit_note'.hashCode;

 }
@immutable final class GetCreditNotesPreviewEmailType$none extends GetCreditNotesPreviewEmailType {const GetCreditNotesPreviewEmailType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewEmailType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class GetCreditNotesPreviewEmailType$Unknown extends GetCreditNotesPreviewEmailType {const GetCreditNotesPreviewEmailType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewEmailType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
