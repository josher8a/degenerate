// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryTransactionEntry (inline: FlowType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the flow that created the Transaction.
sealed class FlowType {const FlowType();

factory FlowType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'debit_reversal' => debitReversal,
  'inbound_transfer' => inboundTransfer,
  'issuing_authorization' => issuingAuthorization,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'received_credit' => receivedCredit,
  'received_debit' => receivedDebit,
  _ => FlowType$Unknown(json),
}; }

static const FlowType creditReversal = FlowType$creditReversal._();

static const FlowType debitReversal = FlowType$debitReversal._();

static const FlowType inboundTransfer = FlowType$inboundTransfer._();

static const FlowType issuingAuthorization = FlowType$issuingAuthorization._();

static const FlowType $other = FlowType$$other._();

static const FlowType outboundPayment = FlowType$outboundPayment._();

static const FlowType outboundTransfer = FlowType$outboundTransfer._();

static const FlowType receivedCredit = FlowType$receivedCredit._();

static const FlowType receivedDebit = FlowType$receivedDebit._();

static const List<FlowType> values = [creditReversal, debitReversal, inboundTransfer, issuingAuthorization, $other, outboundPayment, outboundTransfer, receivedCredit, receivedDebit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_reversal' => 'creditReversal',
  'debit_reversal' => 'debitReversal',
  'inbound_transfer' => 'inboundTransfer',
  'issuing_authorization' => 'issuingAuthorization',
  'other' => r'$other',
  'outbound_payment' => 'outboundPayment',
  'outbound_transfer' => 'outboundTransfer',
  'received_credit' => 'receivedCredit',
  'received_debit' => 'receivedDebit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FlowType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditReversal, required W Function() debitReversal, required W Function() inboundTransfer, required W Function() issuingAuthorization, required W Function() $other, required W Function() outboundPayment, required W Function() outboundTransfer, required W Function() receivedCredit, required W Function() receivedDebit, required W Function(String value) $unknown, }) { return switch (this) {
      FlowType$creditReversal() => creditReversal(),
      FlowType$debitReversal() => debitReversal(),
      FlowType$inboundTransfer() => inboundTransfer(),
      FlowType$issuingAuthorization() => issuingAuthorization(),
      FlowType$$other() => $other(),
      FlowType$outboundPayment() => outboundPayment(),
      FlowType$outboundTransfer() => outboundTransfer(),
      FlowType$receivedCredit() => receivedCredit(),
      FlowType$receivedDebit() => receivedDebit(),
      FlowType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditReversal, W Function()? debitReversal, W Function()? inboundTransfer, W Function()? issuingAuthorization, W Function()? $other, W Function()? outboundPayment, W Function()? outboundTransfer, W Function()? receivedCredit, W Function()? receivedDebit, W Function(String value)? $unknown, }) { return switch (this) {
      FlowType$creditReversal() => creditReversal != null ? creditReversal() : orElse(value),
      FlowType$debitReversal() => debitReversal != null ? debitReversal() : orElse(value),
      FlowType$inboundTransfer() => inboundTransfer != null ? inboundTransfer() : orElse(value),
      FlowType$issuingAuthorization() => issuingAuthorization != null ? issuingAuthorization() : orElse(value),
      FlowType$$other() => $other != null ? $other() : orElse(value),
      FlowType$outboundPayment() => outboundPayment != null ? outboundPayment() : orElse(value),
      FlowType$outboundTransfer() => outboundTransfer != null ? outboundTransfer() : orElse(value),
      FlowType$receivedCredit() => receivedCredit != null ? receivedCredit() : orElse(value),
      FlowType$receivedDebit() => receivedDebit != null ? receivedDebit() : orElse(value),
      FlowType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FlowType($value)';

 }
@immutable final class FlowType$creditReversal extends FlowType {const FlowType$creditReversal._();

@override String get value => 'credit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$creditReversal;

@override int get hashCode => 'credit_reversal'.hashCode;

 }
@immutable final class FlowType$debitReversal extends FlowType {const FlowType$debitReversal._();

@override String get value => 'debit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$debitReversal;

@override int get hashCode => 'debit_reversal'.hashCode;

 }
@immutable final class FlowType$inboundTransfer extends FlowType {const FlowType$inboundTransfer._();

@override String get value => 'inbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$inboundTransfer;

@override int get hashCode => 'inbound_transfer'.hashCode;

 }
@immutable final class FlowType$issuingAuthorization extends FlowType {const FlowType$issuingAuthorization._();

@override String get value => 'issuing_authorization';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$issuingAuthorization;

@override int get hashCode => 'issuing_authorization'.hashCode;

 }
@immutable final class FlowType$$other extends FlowType {const FlowType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class FlowType$outboundPayment extends FlowType {const FlowType$outboundPayment._();

@override String get value => 'outbound_payment';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$outboundPayment;

@override int get hashCode => 'outbound_payment'.hashCode;

 }
@immutable final class FlowType$outboundTransfer extends FlowType {const FlowType$outboundTransfer._();

@override String get value => 'outbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$outboundTransfer;

@override int get hashCode => 'outbound_transfer'.hashCode;

 }
@immutable final class FlowType$receivedCredit extends FlowType {const FlowType$receivedCredit._();

@override String get value => 'received_credit';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$receivedCredit;

@override int get hashCode => 'received_credit'.hashCode;

 }
@immutable final class FlowType$receivedDebit extends FlowType {const FlowType$receivedDebit._();

@override String get value => 'received_debit';

@override bool operator ==(Object other) => identical(this, other) || other is FlowType$receivedDebit;

@override int get hashCode => 'received_debit'.hashCode;

 }
@immutable final class FlowType$Unknown extends FlowType {const FlowType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FlowType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
