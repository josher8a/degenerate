// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceReaderAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_collect_inputs_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_collect_payment_method_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_confirm_payment_intent_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_process_payment_intent_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_process_setup_intent_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_refund_payment_action.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_set_reader_display_action.dart';/// Status of the action performed by the reader.
sealed class TerminalReaderReaderResourceReaderActionStatus {const TerminalReaderReaderResourceReaderActionStatus();

factory TerminalReaderReaderResourceReaderActionStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'in_progress' => inProgress,
  'succeeded' => succeeded,
  _ => TerminalReaderReaderResourceReaderActionStatus$Unknown(json),
}; }

static const TerminalReaderReaderResourceReaderActionStatus failed = TerminalReaderReaderResourceReaderActionStatus$failed._();

static const TerminalReaderReaderResourceReaderActionStatus inProgress = TerminalReaderReaderResourceReaderActionStatus$inProgress._();

static const TerminalReaderReaderResourceReaderActionStatus succeeded = TerminalReaderReaderResourceReaderActionStatus$succeeded._();

static const List<TerminalReaderReaderResourceReaderActionStatus> values = [failed, inProgress, succeeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'in_progress' => 'inProgress',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceReaderActionStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() failed, required W Function() inProgress, required W Function() succeeded, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceReaderActionStatus$failed() => failed(),
      TerminalReaderReaderResourceReaderActionStatus$inProgress() => inProgress(),
      TerminalReaderReaderResourceReaderActionStatus$succeeded() => succeeded(),
      TerminalReaderReaderResourceReaderActionStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? failed, W Function()? inProgress, W Function()? succeeded, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceReaderActionStatus$failed() => failed != null ? failed() : orElse(value),
      TerminalReaderReaderResourceReaderActionStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      TerminalReaderReaderResourceReaderActionStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      TerminalReaderReaderResourceReaderActionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalReaderReaderResourceReaderActionStatus($value)';

 }
@immutable final class TerminalReaderReaderResourceReaderActionStatus$failed extends TerminalReaderReaderResourceReaderActionStatus {const TerminalReaderReaderResourceReaderActionStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionStatus$inProgress extends TerminalReaderReaderResourceReaderActionStatus {const TerminalReaderReaderResourceReaderActionStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionStatus$succeeded extends TerminalReaderReaderResourceReaderActionStatus {const TerminalReaderReaderResourceReaderActionStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionStatus$Unknown extends TerminalReaderReaderResourceReaderActionStatus {const TerminalReaderReaderResourceReaderActionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceReaderActionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of action performed by the reader.
sealed class TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType();

factory TerminalReaderReaderResourceReaderActionType.fromJson(String json) { return switch (json) {
  'collect_inputs' => collectInputs,
  'collect_payment_method' => collectPaymentMethod,
  'confirm_payment_intent' => confirmPaymentIntent,
  'process_payment_intent' => processPaymentIntent,
  'process_setup_intent' => processSetupIntent,
  'refund_payment' => refundPayment,
  'set_reader_display' => setReaderDisplay,
  _ => TerminalReaderReaderResourceReaderActionType$Unknown(json),
}; }

static const TerminalReaderReaderResourceReaderActionType collectInputs = TerminalReaderReaderResourceReaderActionType$collectInputs._();

static const TerminalReaderReaderResourceReaderActionType collectPaymentMethod = TerminalReaderReaderResourceReaderActionType$collectPaymentMethod._();

static const TerminalReaderReaderResourceReaderActionType confirmPaymentIntent = TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent._();

static const TerminalReaderReaderResourceReaderActionType processPaymentIntent = TerminalReaderReaderResourceReaderActionType$processPaymentIntent._();

static const TerminalReaderReaderResourceReaderActionType processSetupIntent = TerminalReaderReaderResourceReaderActionType$processSetupIntent._();

static const TerminalReaderReaderResourceReaderActionType refundPayment = TerminalReaderReaderResourceReaderActionType$refundPayment._();

static const TerminalReaderReaderResourceReaderActionType setReaderDisplay = TerminalReaderReaderResourceReaderActionType$setReaderDisplay._();

static const List<TerminalReaderReaderResourceReaderActionType> values = [collectInputs, collectPaymentMethod, confirmPaymentIntent, processPaymentIntent, processSetupIntent, refundPayment, setReaderDisplay];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'collect_inputs' => 'collectInputs',
  'collect_payment_method' => 'collectPaymentMethod',
  'confirm_payment_intent' => 'confirmPaymentIntent',
  'process_payment_intent' => 'processPaymentIntent',
  'process_setup_intent' => 'processSetupIntent',
  'refund_payment' => 'refundPayment',
  'set_reader_display' => 'setReaderDisplay',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceReaderActionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() collectInputs, required W Function() collectPaymentMethod, required W Function() confirmPaymentIntent, required W Function() processPaymentIntent, required W Function() processSetupIntent, required W Function() refundPayment, required W Function() setReaderDisplay, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceReaderActionType$collectInputs() => collectInputs(),
      TerminalReaderReaderResourceReaderActionType$collectPaymentMethod() => collectPaymentMethod(),
      TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent() => confirmPaymentIntent(),
      TerminalReaderReaderResourceReaderActionType$processPaymentIntent() => processPaymentIntent(),
      TerminalReaderReaderResourceReaderActionType$processSetupIntent() => processSetupIntent(),
      TerminalReaderReaderResourceReaderActionType$refundPayment() => refundPayment(),
      TerminalReaderReaderResourceReaderActionType$setReaderDisplay() => setReaderDisplay(),
      TerminalReaderReaderResourceReaderActionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? collectInputs, W Function()? collectPaymentMethod, W Function()? confirmPaymentIntent, W Function()? processPaymentIntent, W Function()? processSetupIntent, W Function()? refundPayment, W Function()? setReaderDisplay, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceReaderActionType$collectInputs() => collectInputs != null ? collectInputs() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$collectPaymentMethod() => collectPaymentMethod != null ? collectPaymentMethod() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent() => confirmPaymentIntent != null ? confirmPaymentIntent() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$processPaymentIntent() => processPaymentIntent != null ? processPaymentIntent() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$processSetupIntent() => processSetupIntent != null ? processSetupIntent() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$refundPayment() => refundPayment != null ? refundPayment() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$setReaderDisplay() => setReaderDisplay != null ? setReaderDisplay() : orElse(value),
      TerminalReaderReaderResourceReaderActionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalReaderReaderResourceReaderActionType($value)';

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$collectInputs extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$collectInputs._();

@override String get value => 'collect_inputs';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$collectInputs;

@override int get hashCode => 'collect_inputs'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$collectPaymentMethod extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$collectPaymentMethod._();

@override String get value => 'collect_payment_method';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$collectPaymentMethod;

@override int get hashCode => 'collect_payment_method'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent._();

@override String get value => 'confirm_payment_intent';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$confirmPaymentIntent;

@override int get hashCode => 'confirm_payment_intent'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$processPaymentIntent extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$processPaymentIntent._();

@override String get value => 'process_payment_intent';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$processPaymentIntent;

@override int get hashCode => 'process_payment_intent'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$processSetupIntent extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$processSetupIntent._();

@override String get value => 'process_setup_intent';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$processSetupIntent;

@override int get hashCode => 'process_setup_intent'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$refundPayment extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$refundPayment._();

@override String get value => 'refund_payment';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$refundPayment;

@override int get hashCode => 'refund_payment'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$setReaderDisplay extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$setReaderDisplay._();

@override String get value => 'set_reader_display';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderActionType$setReaderDisplay;

@override int get hashCode => 'set_reader_display'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceReaderActionType$Unknown extends TerminalReaderReaderResourceReaderActionType {const TerminalReaderReaderResourceReaderActionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceReaderActionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an action performed by the reader
@immutable final class TerminalReaderReaderResourceReaderAction {const TerminalReaderReaderResourceReaderAction({required this.status, required this.type, this.collectInputs, this.collectPaymentMethod, this.confirmPaymentIntent, this.failureCode, this.failureMessage, this.processPaymentIntent, this.processSetupIntent, this.refundPayment, this.setReaderDisplay, });

factory TerminalReaderReaderResourceReaderAction.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceReaderAction(
  collectInputs: json['collect_inputs'] != null ? TerminalReaderReaderResourceCollectInputsAction.fromJson(json['collect_inputs'] as Map<String, dynamic>) : null,
  collectPaymentMethod: json['collect_payment_method'] != null ? TerminalReaderReaderResourceCollectPaymentMethodAction.fromJson(json['collect_payment_method'] as Map<String, dynamic>) : null,
  confirmPaymentIntent: json['confirm_payment_intent'] != null ? TerminalReaderReaderResourceConfirmPaymentIntentAction.fromJson(json['confirm_payment_intent'] as Map<String, dynamic>) : null,
  failureCode: json['failure_code'] as String?,
  failureMessage: json['failure_message'] as String?,
  processPaymentIntent: json['process_payment_intent'] != null ? TerminalReaderReaderResourceProcessPaymentIntentAction.fromJson(json['process_payment_intent'] as Map<String, dynamic>) : null,
  processSetupIntent: json['process_setup_intent'] != null ? TerminalReaderReaderResourceProcessSetupIntentAction.fromJson(json['process_setup_intent'] as Map<String, dynamic>) : null,
  refundPayment: json['refund_payment'] != null ? TerminalReaderReaderResourceRefundPaymentAction.fromJson(json['refund_payment'] as Map<String, dynamic>) : null,
  setReaderDisplay: json['set_reader_display'] != null ? TerminalReaderReaderResourceSetReaderDisplayAction.fromJson(json['set_reader_display'] as Map<String, dynamic>) : null,
  status: TerminalReaderReaderResourceReaderActionStatus.fromJson(json['status'] as String),
  type: TerminalReaderReaderResourceReaderActionType.fromJson(json['type'] as String),
); }

final TerminalReaderReaderResourceCollectInputsAction? collectInputs;

final TerminalReaderReaderResourceCollectPaymentMethodAction? collectPaymentMethod;

final TerminalReaderReaderResourceConfirmPaymentIntentAction? confirmPaymentIntent;

/// Failure code, only set if status is `failed`.
final String? failureCode;

/// Detailed failure message, only set if status is `failed`.
final String? failureMessage;

final TerminalReaderReaderResourceProcessPaymentIntentAction? processPaymentIntent;

final TerminalReaderReaderResourceProcessSetupIntentAction? processSetupIntent;

final TerminalReaderReaderResourceRefundPaymentAction? refundPayment;

final TerminalReaderReaderResourceSetReaderDisplayAction? setReaderDisplay;

/// Status of the action performed by the reader.
final TerminalReaderReaderResourceReaderActionStatus status;

/// Type of action performed by the reader.
final TerminalReaderReaderResourceReaderActionType type;

Map<String, dynamic> toJson() { return {
  if (collectInputs != null) 'collect_inputs': collectInputs?.toJson(),
  if (collectPaymentMethod != null) 'collect_payment_method': collectPaymentMethod?.toJson(),
  if (confirmPaymentIntent != null) 'confirm_payment_intent': confirmPaymentIntent?.toJson(),
  'failure_code': ?failureCode,
  'failure_message': ?failureMessage,
  if (processPaymentIntent != null) 'process_payment_intent': processPaymentIntent?.toJson(),
  if (processSetupIntent != null) 'process_setup_intent': processSetupIntent?.toJson(),
  if (refundPayment != null) 'refund_payment': refundPayment?.toJson(),
  if (setReaderDisplay != null) 'set_reader_display': setReaderDisplay?.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final failureCode$ = failureCode;
if (failureCode$ != null) {
  if (failureCode$.length > 5000) { errors.add('failureCode: length must be <= 5000'); }
}
final failureMessage$ = failureMessage;
if (failureMessage$ != null) {
  if (failureMessage$.length > 5000) { errors.add('failureMessage: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceReaderAction copyWith({TerminalReaderReaderResourceCollectInputsAction? Function()? collectInputs, TerminalReaderReaderResourceCollectPaymentMethodAction? Function()? collectPaymentMethod, TerminalReaderReaderResourceConfirmPaymentIntentAction? Function()? confirmPaymentIntent, String? Function()? failureCode, String? Function()? failureMessage, TerminalReaderReaderResourceProcessPaymentIntentAction? Function()? processPaymentIntent, TerminalReaderReaderResourceProcessSetupIntentAction? Function()? processSetupIntent, TerminalReaderReaderResourceRefundPaymentAction? Function()? refundPayment, TerminalReaderReaderResourceSetReaderDisplayAction? Function()? setReaderDisplay, TerminalReaderReaderResourceReaderActionStatus? status, TerminalReaderReaderResourceReaderActionType? type, }) { return TerminalReaderReaderResourceReaderAction(
  collectInputs: collectInputs != null ? collectInputs() : this.collectInputs,
  collectPaymentMethod: collectPaymentMethod != null ? collectPaymentMethod() : this.collectPaymentMethod,
  confirmPaymentIntent: confirmPaymentIntent != null ? confirmPaymentIntent() : this.confirmPaymentIntent,
  failureCode: failureCode != null ? failureCode() : this.failureCode,
  failureMessage: failureMessage != null ? failureMessage() : this.failureMessage,
  processPaymentIntent: processPaymentIntent != null ? processPaymentIntent() : this.processPaymentIntent,
  processSetupIntent: processSetupIntent != null ? processSetupIntent() : this.processSetupIntent,
  refundPayment: refundPayment != null ? refundPayment() : this.refundPayment,
  setReaderDisplay: setReaderDisplay != null ? setReaderDisplay() : this.setReaderDisplay,
  status: status ?? this.status,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceReaderAction &&
          collectInputs == other.collectInputs &&
          collectPaymentMethod == other.collectPaymentMethod &&
          confirmPaymentIntent == other.confirmPaymentIntent &&
          failureCode == other.failureCode &&
          failureMessage == other.failureMessage &&
          processPaymentIntent == other.processPaymentIntent &&
          processSetupIntent == other.processSetupIntent &&
          refundPayment == other.refundPayment &&
          setReaderDisplay == other.setReaderDisplay &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(collectInputs, collectPaymentMethod, confirmPaymentIntent, failureCode, failureMessage, processPaymentIntent, processSetupIntent, refundPayment, setReaderDisplay, status, type);

@override String toString() => 'TerminalReaderReaderResourceReaderAction(\n  collectInputs: $collectInputs,\n  collectPaymentMethod: $collectPaymentMethod,\n  confirmPaymentIntent: $confirmPaymentIntent,\n  failureCode: $failureCode,\n  failureMessage: $failureMessage,\n  processPaymentIntent: $processPaymentIntent,\n  processSetupIntent: $processSetupIntent,\n  refundPayment: $refundPayment,\n  setReaderDisplay: $setReaderDisplay,\n  status: $status,\n  type: $type,\n)';

 }
