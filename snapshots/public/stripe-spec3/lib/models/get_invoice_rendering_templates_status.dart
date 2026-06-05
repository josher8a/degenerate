// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoiceRenderingTemplatesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetInvoiceRenderingTemplatesStatus {const GetInvoiceRenderingTemplatesStatus();

factory GetInvoiceRenderingTemplatesStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'archived' => archived,
  _ => GetInvoiceRenderingTemplatesStatus$Unknown(json),
}; }

static const GetInvoiceRenderingTemplatesStatus active = GetInvoiceRenderingTemplatesStatus$active._();

static const GetInvoiceRenderingTemplatesStatus archived = GetInvoiceRenderingTemplatesStatus$archived._();

static const List<GetInvoiceRenderingTemplatesStatus> values = [active, archived];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'archived' => 'archived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetInvoiceRenderingTemplatesStatus$Unknown; } 
@override String toString() => 'GetInvoiceRenderingTemplatesStatus($value)';

 }
@immutable final class GetInvoiceRenderingTemplatesStatus$active extends GetInvoiceRenderingTemplatesStatus {const GetInvoiceRenderingTemplatesStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoiceRenderingTemplatesStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetInvoiceRenderingTemplatesStatus$archived extends GetInvoiceRenderingTemplatesStatus {const GetInvoiceRenderingTemplatesStatus$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoiceRenderingTemplatesStatus$archived;

@override int get hashCode => 'archived'.hashCode;

 }
@immutable final class GetInvoiceRenderingTemplatesStatus$Unknown extends GetInvoiceRenderingTemplatesStatus {const GetInvoiceRenderingTemplatesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoiceRenderingTemplatesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
