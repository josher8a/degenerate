// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListOrganizationCertificatesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListOrganizationCertificatesOrder {const ListOrganizationCertificatesOrder();

factory ListOrganizationCertificatesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListOrganizationCertificatesOrder$Unknown(json),
}; }

static const ListOrganizationCertificatesOrder asc = ListOrganizationCertificatesOrder$asc._();

static const ListOrganizationCertificatesOrder desc = ListOrganizationCertificatesOrder$desc._();

static const List<ListOrganizationCertificatesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListOrganizationCertificatesOrder$Unknown; } 
@override String toString() => 'ListOrganizationCertificatesOrder($value)';

 }
@immutable final class ListOrganizationCertificatesOrder$asc extends ListOrganizationCertificatesOrder {const ListOrganizationCertificatesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListOrganizationCertificatesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListOrganizationCertificatesOrder$desc extends ListOrganizationCertificatesOrder {const ListOrganizationCertificatesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListOrganizationCertificatesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListOrganizationCertificatesOrder$Unknown extends ListOrganizationCertificatesOrder {const ListOrganizationCertificatesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListOrganizationCertificatesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
