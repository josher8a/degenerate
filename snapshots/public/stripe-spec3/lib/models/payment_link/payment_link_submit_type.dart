// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: SubmitType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
sealed class PaymentLinkSubmitType {const PaymentLinkSubmitType();

factory PaymentLinkSubmitType.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'book' => book,
  'donate' => donate,
  'pay' => pay,
  'subscribe' => subscribe,
  _ => PaymentLinkSubmitType$Unknown(json),
}; }

static const PaymentLinkSubmitType auto = PaymentLinkSubmitType$auto._();

static const PaymentLinkSubmitType book = PaymentLinkSubmitType$book._();

static const PaymentLinkSubmitType donate = PaymentLinkSubmitType$donate._();

static const PaymentLinkSubmitType pay = PaymentLinkSubmitType$pay._();

static const PaymentLinkSubmitType subscribe = PaymentLinkSubmitType$subscribe._();

static const List<PaymentLinkSubmitType> values = [auto, book, donate, pay, subscribe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'book' => 'book',
  'donate' => 'donate',
  'pay' => 'pay',
  'subscribe' => 'subscribe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinkSubmitType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() book, required W Function() donate, required W Function() pay, required W Function() subscribe, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinkSubmitType$auto() => auto(),
      PaymentLinkSubmitType$book() => book(),
      PaymentLinkSubmitType$donate() => donate(),
      PaymentLinkSubmitType$pay() => pay(),
      PaymentLinkSubmitType$subscribe() => subscribe(),
      PaymentLinkSubmitType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? book, W Function()? donate, W Function()? pay, W Function()? subscribe, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinkSubmitType$auto() => auto != null ? auto() : orElse(value),
      PaymentLinkSubmitType$book() => book != null ? book() : orElse(value),
      PaymentLinkSubmitType$donate() => donate != null ? donate() : orElse(value),
      PaymentLinkSubmitType$pay() => pay != null ? pay() : orElse(value),
      PaymentLinkSubmitType$subscribe() => subscribe != null ? subscribe() : orElse(value),
      PaymentLinkSubmitType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinkSubmitType($value)';

 }
@immutable final class PaymentLinkSubmitType$auto extends PaymentLinkSubmitType {const PaymentLinkSubmitType$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkSubmitType$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PaymentLinkSubmitType$book extends PaymentLinkSubmitType {const PaymentLinkSubmitType$book._();

@override String get value => 'book';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkSubmitType$book;

@override int get hashCode => 'book'.hashCode;

 }
@immutable final class PaymentLinkSubmitType$donate extends PaymentLinkSubmitType {const PaymentLinkSubmitType$donate._();

@override String get value => 'donate';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkSubmitType$donate;

@override int get hashCode => 'donate'.hashCode;

 }
@immutable final class PaymentLinkSubmitType$pay extends PaymentLinkSubmitType {const PaymentLinkSubmitType$pay._();

@override String get value => 'pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkSubmitType$pay;

@override int get hashCode => 'pay'.hashCode;

 }
@immutable final class PaymentLinkSubmitType$subscribe extends PaymentLinkSubmitType {const PaymentLinkSubmitType$subscribe._();

@override String get value => 'subscribe';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkSubmitType$subscribe;

@override int get hashCode => 'subscribe'.hashCode;

 }
@immutable final class PaymentLinkSubmitType$Unknown extends PaymentLinkSubmitType {const PaymentLinkSubmitType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkSubmitType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
