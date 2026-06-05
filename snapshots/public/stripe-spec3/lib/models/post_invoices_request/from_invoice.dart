// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesRequest (inline: FromInvoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FromInvoiceAction {const FromInvoiceAction();

factory FromInvoiceAction.fromJson(String json) { return switch (json) {
  'revision' => revision,
  _ => FromInvoiceAction$Unknown(json),
}; }

static const FromInvoiceAction revision = FromInvoiceAction$revision._();

static const List<FromInvoiceAction> values = [revision];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'revision' => 'revision',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FromInvoiceAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() revision, required W Function(String value) $unknown, }) { return switch (this) {
      FromInvoiceAction$revision() => revision(),
      FromInvoiceAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? revision, W Function(String value)? $unknown, }) { return switch (this) {
      FromInvoiceAction$revision() => revision != null ? revision() : orElse(value),
      FromInvoiceAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FromInvoiceAction($value)';

 }
@immutable final class FromInvoiceAction$revision extends FromInvoiceAction {const FromInvoiceAction$revision._();

@override String get value => 'revision';

@override bool operator ==(Object other) => identical(this, other) || other is FromInvoiceAction$revision;

@override int get hashCode => 'revision'.hashCode;

 }
@immutable final class FromInvoiceAction$Unknown extends FromInvoiceAction {const FromInvoiceAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FromInvoiceAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
