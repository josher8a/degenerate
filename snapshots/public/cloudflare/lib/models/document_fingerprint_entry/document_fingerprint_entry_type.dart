// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DocumentFingerprintEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DocumentFingerprintEntryType {const DocumentFingerprintEntryType();

factory DocumentFingerprintEntryType.fromJson(String json) {return switch (json) {
  'document_fingerprint' => documentFingerprint,
  _ => DocumentFingerprintEntryType$Unknown(json),
};}

static const DocumentFingerprintEntryType documentFingerprint = DocumentFingerprintEntryType$documentFingerprint._();

static const List<DocumentFingerprintEntryType> values = [documentFingerprint];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'document_fingerprint' => 'documentFingerprint',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DocumentFingerprintEntryType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() documentFingerprint, required W Function(String value) $unknown, }) {return switch (this) {
      DocumentFingerprintEntryType$documentFingerprint() => documentFingerprint(),
      DocumentFingerprintEntryType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? documentFingerprint, W Function(String value)? $unknown, }) {return switch (this) {
      DocumentFingerprintEntryType$documentFingerprint() => documentFingerprint != null ? documentFingerprint() : orElse(value),
      DocumentFingerprintEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DocumentFingerprintEntryType($value)';

}
@immutable final class DocumentFingerprintEntryType$documentFingerprint extends DocumentFingerprintEntryType {const DocumentFingerprintEntryType$documentFingerprint._();

@override String get value => 'document_fingerprint';

@override bool operator ==(Object other) => identical(this, other) || other is DocumentFingerprintEntryType$documentFingerprint;

@override int get hashCode => 'document_fingerprint'.hashCode;

}
@immutable final class DocumentFingerprintEntryType$Unknown extends DocumentFingerprintEntryType {const DocumentFingerprintEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DocumentFingerprintEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
