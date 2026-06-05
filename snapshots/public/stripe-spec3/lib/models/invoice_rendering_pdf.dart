// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceRenderingPdf

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
sealed class InvoiceRenderingPdfPageSize {const InvoiceRenderingPdfPageSize();

factory InvoiceRenderingPdfPageSize.fromJson(String json) { return switch (json) {
  'a4' => a4,
  'auto' => auto,
  'letter' => letter,
  _ => InvoiceRenderingPdfPageSize$Unknown(json),
}; }

static const InvoiceRenderingPdfPageSize a4 = InvoiceRenderingPdfPageSize$a4._();

static const InvoiceRenderingPdfPageSize auto = InvoiceRenderingPdfPageSize$auto._();

static const InvoiceRenderingPdfPageSize letter = InvoiceRenderingPdfPageSize$letter._();

static const List<InvoiceRenderingPdfPageSize> values = [a4, auto, letter];

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
bool get isUnknown { return this is InvoiceRenderingPdfPageSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() a4, required W Function() auto, required W Function() letter, required W Function(String value) $unknown, }) { return switch (this) {
      InvoiceRenderingPdfPageSize$a4() => a4(),
      InvoiceRenderingPdfPageSize$auto() => auto(),
      InvoiceRenderingPdfPageSize$letter() => letter(),
      InvoiceRenderingPdfPageSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? a4, W Function()? auto, W Function()? letter, W Function(String value)? $unknown, }) { return switch (this) {
      InvoiceRenderingPdfPageSize$a4() => a4 != null ? a4() : orElse(value),
      InvoiceRenderingPdfPageSize$auto() => auto != null ? auto() : orElse(value),
      InvoiceRenderingPdfPageSize$letter() => letter != null ? letter() : orElse(value),
      InvoiceRenderingPdfPageSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoiceRenderingPdfPageSize($value)';

 }
@immutable final class InvoiceRenderingPdfPageSize$a4 extends InvoiceRenderingPdfPageSize {const InvoiceRenderingPdfPageSize$a4._();

@override String get value => 'a4';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingPdfPageSize$a4;

@override int get hashCode => 'a4'.hashCode;

 }
@immutable final class InvoiceRenderingPdfPageSize$auto extends InvoiceRenderingPdfPageSize {const InvoiceRenderingPdfPageSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingPdfPageSize$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class InvoiceRenderingPdfPageSize$letter extends InvoiceRenderingPdfPageSize {const InvoiceRenderingPdfPageSize$letter._();

@override String get value => 'letter';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingPdfPageSize$letter;

@override int get hashCode => 'letter'.hashCode;

 }
@immutable final class InvoiceRenderingPdfPageSize$Unknown extends InvoiceRenderingPdfPageSize {const InvoiceRenderingPdfPageSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceRenderingPdfPageSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class InvoiceRenderingPdf {const InvoiceRenderingPdf({this.pageSize});

factory InvoiceRenderingPdf.fromJson(Map<String, dynamic> json) { return InvoiceRenderingPdf(
  pageSize: json['page_size'] != null ? InvoiceRenderingPdfPageSize.fromJson(json['page_size'] as String) : null,
); }

/// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
final InvoiceRenderingPdfPageSize? pageSize;

Map<String, dynamic> toJson() { return {
  if (pageSize != null) 'page_size': pageSize?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'page_size'}.contains(key)); } 
InvoiceRenderingPdf copyWith({InvoiceRenderingPdfPageSize? Function()? pageSize}) { return InvoiceRenderingPdf(
  pageSize: pageSize != null ? pageSize() : this.pageSize,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceRenderingPdf &&
          pageSize == other.pageSize;

@override int get hashCode => pageSize.hashCode;

@override String toString() => 'InvoiceRenderingPdf(pageSize: $pageSize)';

 }
