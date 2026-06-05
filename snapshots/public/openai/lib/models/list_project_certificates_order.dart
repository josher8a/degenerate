// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListProjectCertificatesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListProjectCertificatesOrder {const ListProjectCertificatesOrder();

factory ListProjectCertificatesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectCertificatesOrder$Unknown(json),
}; }

static const ListProjectCertificatesOrder asc = ListProjectCertificatesOrder$asc._();

static const ListProjectCertificatesOrder desc = ListProjectCertificatesOrder$desc._();

static const List<ListProjectCertificatesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListProjectCertificatesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListProjectCertificatesOrder$asc() => asc(),
      ListProjectCertificatesOrder$desc() => desc(),
      ListProjectCertificatesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListProjectCertificatesOrder$asc() => asc != null ? asc() : orElse(value),
      ListProjectCertificatesOrder$desc() => desc != null ? desc() : orElse(value),
      ListProjectCertificatesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListProjectCertificatesOrder($value)';

 }
@immutable final class ListProjectCertificatesOrder$asc extends ListProjectCertificatesOrder {const ListProjectCertificatesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectCertificatesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListProjectCertificatesOrder$desc extends ListProjectCertificatesOrder {const ListProjectCertificatesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectCertificatesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListProjectCertificatesOrder$Unknown extends ListProjectCertificatesOrder {const ListProjectCertificatesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectCertificatesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
