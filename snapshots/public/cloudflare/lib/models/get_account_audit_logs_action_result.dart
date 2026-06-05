// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActionResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActionResult {const GetAccountAuditLogsActionResult();

factory GetAccountAuditLogsActionResult.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  _ => GetAccountAuditLogsActionResult$Unknown(json),
}; }

static const GetAccountAuditLogsActionResult success = GetAccountAuditLogsActionResult$success._();

static const GetAccountAuditLogsActionResult failure = GetAccountAuditLogsActionResult$failure._();

static const List<GetAccountAuditLogsActionResult> values = [success, failure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsActionResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionResult$success() => success(),
      GetAccountAuditLogsActionResult$failure() => failure(),
      GetAccountAuditLogsActionResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionResult$success() => success != null ? success() : orElse(value),
      GetAccountAuditLogsActionResult$failure() => failure != null ? failure() : orElse(value),
      GetAccountAuditLogsActionResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountAuditLogsActionResult($value)';

 }
@immutable final class GetAccountAuditLogsActionResult$success extends GetAccountAuditLogsActionResult {const GetAccountAuditLogsActionResult$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionResult$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionResult$failure extends GetAccountAuditLogsActionResult {const GetAccountAuditLogsActionResult$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionResult$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionResult$Unknown extends GetAccountAuditLogsActionResult {const GetAccountAuditLogsActionResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActionResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
