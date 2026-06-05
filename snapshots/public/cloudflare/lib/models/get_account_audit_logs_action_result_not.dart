// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActionResultNot

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActionResultNot {const GetAccountAuditLogsActionResultNot();

factory GetAccountAuditLogsActionResultNot.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  _ => GetAccountAuditLogsActionResultNot$Unknown(json),
}; }

static const GetAccountAuditLogsActionResultNot success = GetAccountAuditLogsActionResultNot$success._();

static const GetAccountAuditLogsActionResultNot failure = GetAccountAuditLogsActionResultNot$failure._();

static const List<GetAccountAuditLogsActionResultNot> values = [success, failure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsActionResultNot$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionResultNot$success() => success(),
      GetAccountAuditLogsActionResultNot$failure() => failure(),
      GetAccountAuditLogsActionResultNot$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountAuditLogsActionResultNot$success() => success != null ? success() : orElse(value),
      GetAccountAuditLogsActionResultNot$failure() => failure != null ? failure() : orElse(value),
      GetAccountAuditLogsActionResultNot$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountAuditLogsActionResultNot($value)';

 }
@immutable final class GetAccountAuditLogsActionResultNot$success extends GetAccountAuditLogsActionResultNot {const GetAccountAuditLogsActionResultNot$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionResultNot$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionResultNot$failure extends GetAccountAuditLogsActionResultNot {const GetAccountAuditLogsActionResultNot$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActionResultNot$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class GetAccountAuditLogsActionResultNot$Unknown extends GetAccountAuditLogsActionResultNot {const GetAccountAuditLogsActionResultNot$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActionResultNot$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
