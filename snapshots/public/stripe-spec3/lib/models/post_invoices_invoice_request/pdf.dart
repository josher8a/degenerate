// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PdfPageSize {const PdfPageSize._(this.value);

factory PdfPageSize.fromJson(String json) { return switch (json) {
  'a4' => a4,
  'auto' => auto,
  'letter' => letter,
  _ => PdfPageSize._(json),
}; }

static const PdfPageSize a4 = PdfPageSize._('a4');

static const PdfPageSize auto = PdfPageSize._('auto');

static const PdfPageSize letter = PdfPageSize._('letter');

static const List<PdfPageSize> values = [a4, auto, letter];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PdfPageSize && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PdfPageSize($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Pdf &&
          pageSize == other.pageSize; } 
@override int get hashCode { return pageSize.hashCode; } 
@override String toString() { return 'Pdf(pageSize: $pageSize)'; } 
 }
