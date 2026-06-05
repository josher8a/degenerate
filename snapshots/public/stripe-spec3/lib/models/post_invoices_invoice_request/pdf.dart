// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: Rendering > Pdf)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PdfPageSize {const PdfPageSize();

factory PdfPageSize.fromJson(String json) { return switch (json) {
  'a4' => a4,
  'auto' => auto,
  'letter' => letter,
  _ => PdfPageSize$Unknown(json),
}; }

static const PdfPageSize a4 = PdfPageSize$a4._();

static const PdfPageSize auto = PdfPageSize$auto._();

static const PdfPageSize letter = PdfPageSize$letter._();

static const List<PdfPageSize> values = [a4, auto, letter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'a4' => 'a4',
  'auto' => 'auto',
  'letter' => 'letter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PdfPageSize$Unknown; } 
@override String toString() => 'PdfPageSize($value)';

 }
@immutable final class PdfPageSize$a4 extends PdfPageSize {const PdfPageSize$a4._();

@override String get value => 'a4';

@override bool operator ==(Object other) => identical(this, other) || other is PdfPageSize$a4;

@override int get hashCode => 'a4'.hashCode;

 }
@immutable final class PdfPageSize$auto extends PdfPageSize {const PdfPageSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PdfPageSize$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PdfPageSize$letter extends PdfPageSize {const PdfPageSize$letter._();

@override String get value => 'letter';

@override bool operator ==(Object other) => identical(this, other) || other is PdfPageSize$letter;

@override int get hashCode => 'letter'.hashCode;

 }
@immutable final class PdfPageSize$Unknown extends PdfPageSize {const PdfPageSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PdfPageSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Pdf {const Pdf({this.pageSize});

factory Pdf.fromJson(Map<String, dynamic> json) { return Pdf(
  pageSize: json['page_size'] != null ? PdfPageSize.fromJson(json['page_size'] as String) : null,
); }

final PdfPageSize? pageSize;

Map<String, dynamic> toJson() { return {
  if (pageSize != null) 'page_size': pageSize?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'page_size'}.contains(key)); } 
Pdf copyWith({PdfPageSize? Function()? pageSize}) { return Pdf(
  pageSize: pageSize != null ? pageSize() : this.pageSize,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pdf &&
          pageSize == other.pageSize;

@override int get hashCode => pageSize.hashCode;

@override String toString() => 'Pdf(pageSize: $pageSize)';

 }
