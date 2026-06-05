// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewLinesEmailType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCreditNotesPreviewLinesEmailType {const GetCreditNotesPreviewLinesEmailType();

factory GetCreditNotesPreviewLinesEmailType.fromJson(String json) { return switch (json) {
  'credit_note' => creditNote,
  'none' => none,
  _ => GetCreditNotesPreviewLinesEmailType$Unknown(json),
}; }

static const GetCreditNotesPreviewLinesEmailType creditNote = GetCreditNotesPreviewLinesEmailType$creditNote._();

static const GetCreditNotesPreviewLinesEmailType none = GetCreditNotesPreviewLinesEmailType$none._();

static const List<GetCreditNotesPreviewLinesEmailType> values = [creditNote, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_note' => 'creditNote',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCreditNotesPreviewLinesEmailType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditNote, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesEmailType$creditNote() => creditNote(),
      GetCreditNotesPreviewLinesEmailType$none() => none(),
      GetCreditNotesPreviewLinesEmailType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditNote, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesEmailType$creditNote() => creditNote != null ? creditNote() : orElse(value),
      GetCreditNotesPreviewLinesEmailType$none() => none != null ? none() : orElse(value),
      GetCreditNotesPreviewLinesEmailType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCreditNotesPreviewLinesEmailType($value)';

 }
@immutable final class GetCreditNotesPreviewLinesEmailType$creditNote extends GetCreditNotesPreviewLinesEmailType {const GetCreditNotesPreviewLinesEmailType$creditNote._();

@override String get value => 'credit_note';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesEmailType$creditNote;

@override int get hashCode => 'credit_note'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesEmailType$none extends GetCreditNotesPreviewLinesEmailType {const GetCreditNotesPreviewLinesEmailType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesEmailType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesEmailType$Unknown extends GetCreditNotesPreviewLinesEmailType {const GetCreditNotesPreviewLinesEmailType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewLinesEmailType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
