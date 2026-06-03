// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesRequest (inline: FromInvoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FromInvoiceAction {const FromInvoiceAction._(this.value);

factory FromInvoiceAction.fromJson(String json) { return switch (json) {
  'revision' => revision,
  _ => FromInvoiceAction._(json),
}; }

static const FromInvoiceAction revision = FromInvoiceAction._('revision');

static const List<FromInvoiceAction> values = [revision];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FromInvoiceAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FromInvoiceAction($value)';

 }
/// Revise an existing invoice. The new invoice will be created in `status=draft`. See the [revision documentation](https://docs.stripe.com/invoicing/invoice-revisions) for more details.
@immutable final class FromInvoice {const FromInvoice({required this.action, required this.invoice, });

factory FromInvoice.fromJson(Map<String, dynamic> json) { return FromInvoice(
  action: FromInvoiceAction.fromJson(json['action'] as String),
  invoice: json['invoice'] as String,
); }

final FromInvoiceAction action;

final String invoice;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'invoice': invoice,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('invoice') && json['invoice'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (invoice.length > 5000) { errors.add('invoice: length must be <= 5000'); }
return errors; } 
FromInvoice copyWith({FromInvoiceAction? action, String? invoice, }) { return FromInvoice(
  action: action ?? this.action,
  invoice: invoice ?? this.invoice,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FromInvoice &&
          action == other.action &&
          invoice == other.invoice;

@override int get hashCode => Object.hash(action, invoice);

@override String toString() => 'FromInvoice(action: $action, invoice: $invoice)';

 }
