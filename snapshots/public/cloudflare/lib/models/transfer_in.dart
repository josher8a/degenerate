// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Form of authorization has been accepted by the registrant.
@immutable final class AcceptFoa {const AcceptFoa._(this.value);

factory AcceptFoa.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  _ => AcceptFoa._(json),
}; }

static const AcceptFoa needed = AcceptFoa._('needed');

static const AcceptFoa ok = AcceptFoa._('ok');

static const List<AcceptFoa> values = [needed, ok];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AcceptFoa && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AcceptFoa($value)'; } 
 }
/// Shows transfer status with the registry.
@immutable final class ApproveTransfer {const ApproveTransfer._(this.value);

factory ApproveTransfer.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'rejected' => rejected,
  'unknown' => unknown,
  _ => ApproveTransfer._(json),
}; }

static const ApproveTransfer needed = ApproveTransfer._('needed');

static const ApproveTransfer ok = ApproveTransfer._('ok');

static const ApproveTransfer pending = ApproveTransfer._('pending');

static const ApproveTransfer trying = ApproveTransfer._('trying');

static const ApproveTransfer rejected = ApproveTransfer._('rejected');

static const ApproveTransfer unknown = ApproveTransfer._('unknown');

static const List<ApproveTransfer> values = [needed, ok, pending, trying, rejected, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApproveTransfer && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ApproveTransfer($value)'; } 
 }
/// Privacy guards are disabled at the foreign registrar.
@immutable final class DisablePrivacy {const DisablePrivacy._(this.value);

factory DisablePrivacy.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'unknown' => unknown,
  _ => DisablePrivacy._(json),
}; }

static const DisablePrivacy needed = DisablePrivacy._('needed');

static const DisablePrivacy ok = DisablePrivacy._('ok');

static const DisablePrivacy unknown = DisablePrivacy._('unknown');

static const List<DisablePrivacy> values = [needed, ok, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DisablePrivacy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DisablePrivacy($value)'; } 
 }
/// Auth code has been entered and verified.
@immutable final class EnterAuthCode {const EnterAuthCode._(this.value);

factory EnterAuthCode.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'rejected' => rejected,
  _ => EnterAuthCode._(json),
}; }

static const EnterAuthCode needed = EnterAuthCode._('needed');

static const EnterAuthCode ok = EnterAuthCode._('ok');

static const EnterAuthCode pending = EnterAuthCode._('pending');

static const EnterAuthCode trying = EnterAuthCode._('trying');

static const EnterAuthCode rejected = EnterAuthCode._('rejected');

static const List<EnterAuthCode> values = [needed, ok, pending, trying, rejected];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EnterAuthCode && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EnterAuthCode($value)'; } 
 }
/// Domain is unlocked at the foreign registrar.
@immutable final class UnlockDomain {const UnlockDomain._(this.value);

factory UnlockDomain.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'unknown' => unknown,
  _ => UnlockDomain._(json),
}; }

static const UnlockDomain needed = UnlockDomain._('needed');

static const UnlockDomain ok = UnlockDomain._('ok');

static const UnlockDomain pending = UnlockDomain._('pending');

static const UnlockDomain trying = UnlockDomain._('trying');

static const UnlockDomain unknown = UnlockDomain._('unknown');

static const List<UnlockDomain> values = [needed, ok, pending, trying, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UnlockDomain && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'UnlockDomain($value)'; } 
 }
/// Statuses for domain transfers into Cloudflare Registrar.
@immutable final class TransferIn {const TransferIn({this.acceptFoa, this.approveTransfer, this.canCancelTransfer, this.disablePrivacy, this.enterAuthCode, this.unlockDomain, });

factory TransferIn.fromJson(Map<String, dynamic> json) { return TransferIn(
  acceptFoa: json['accept_foa'] != null ? AcceptFoa.fromJson(json['accept_foa'] as String) : null,
  approveTransfer: json['approve_transfer'] != null ? ApproveTransfer.fromJson(json['approve_transfer'] as String) : null,
  canCancelTransfer: json['can_cancel_transfer'] as bool?,
  disablePrivacy: json['disable_privacy'] != null ? DisablePrivacy.fromJson(json['disable_privacy'] as String) : null,
  enterAuthCode: json['enter_auth_code'] != null ? EnterAuthCode.fromJson(json['enter_auth_code'] as String) : null,
  unlockDomain: json['unlock_domain'] != null ? UnlockDomain.fromJson(json['unlock_domain'] as String) : null,
); }

/// Form of authorization has been accepted by the registrant.
final AcceptFoa? acceptFoa;

/// Shows transfer status with the registry.
final ApproveTransfer? approveTransfer;

/// Indicates if cancellation is still possible.
final bool? canCancelTransfer;

/// Privacy guards are disabled at the foreign registrar.
final DisablePrivacy? disablePrivacy;

/// Auth code has been entered and verified.
final EnterAuthCode? enterAuthCode;

/// Domain is unlocked at the foreign registrar.
final UnlockDomain? unlockDomain;

Map<String, dynamic> toJson() { return {
  if (acceptFoa != null) 'accept_foa': acceptFoa?.toJson(),
  if (approveTransfer != null) 'approve_transfer': approveTransfer?.toJson(),
  'can_cancel_transfer': ?canCancelTransfer,
  if (disablePrivacy != null) 'disable_privacy': disablePrivacy?.toJson(),
  if (enterAuthCode != null) 'enter_auth_code': enterAuthCode?.toJson(),
  if (unlockDomain != null) 'unlock_domain': unlockDomain?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'accept_foa', 'approve_transfer', 'can_cancel_transfer', 'disable_privacy', 'enter_auth_code', 'unlock_domain'}.contains(key)); } 
TransferIn copyWith({AcceptFoa? Function()? acceptFoa, ApproveTransfer? Function()? approveTransfer, bool? Function()? canCancelTransfer, DisablePrivacy? Function()? disablePrivacy, EnterAuthCode? Function()? enterAuthCode, UnlockDomain? Function()? unlockDomain, }) { return TransferIn(
  acceptFoa: acceptFoa != null ? acceptFoa() : this.acceptFoa,
  approveTransfer: approveTransfer != null ? approveTransfer() : this.approveTransfer,
  canCancelTransfer: canCancelTransfer != null ? canCancelTransfer() : this.canCancelTransfer,
  disablePrivacy: disablePrivacy != null ? disablePrivacy() : this.disablePrivacy,
  enterAuthCode: enterAuthCode != null ? enterAuthCode() : this.enterAuthCode,
  unlockDomain: unlockDomain != null ? unlockDomain() : this.unlockDomain,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TransferIn &&
          acceptFoa == other.acceptFoa &&
          approveTransfer == other.approveTransfer &&
          canCancelTransfer == other.canCancelTransfer &&
          disablePrivacy == other.disablePrivacy &&
          enterAuthCode == other.enterAuthCode &&
          unlockDomain == other.unlockDomain; } 
@override int get hashCode { return Object.hash(acceptFoa, approveTransfer, canCancelTransfer, disablePrivacy, enterAuthCode, unlockDomain); } 
@override String toString() { return 'TransferIn(acceptFoa: $acceptFoa, approveTransfer: $approveTransfer, canCancelTransfer: $canCancelTransfer, disablePrivacy: $disablePrivacy, enterAuthCode: $enterAuthCode, unlockDomain: $unlockDomain)'; } 
 }
