// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransferIn

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Form of authorization has been accepted by the registrant.
sealed class AcceptFoa {const AcceptFoa();

factory AcceptFoa.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  _ => AcceptFoa$Unknown(json),
}; }

static const AcceptFoa needed = AcceptFoa$needed._();

static const AcceptFoa ok = AcceptFoa$ok._();

static const List<AcceptFoa> values = [needed, ok];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'needed' => 'needed',
  'ok' => 'ok',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AcceptFoa$Unknown; } 
@override String toString() => 'AcceptFoa($value)';

 }
@immutable final class AcceptFoa$needed extends AcceptFoa {const AcceptFoa$needed._();

@override String get value => 'needed';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptFoa$needed;

@override int get hashCode => 'needed'.hashCode;

 }
@immutable final class AcceptFoa$ok extends AcceptFoa {const AcceptFoa$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptFoa$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class AcceptFoa$Unknown extends AcceptFoa {const AcceptFoa$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AcceptFoa$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Shows transfer status with the registry.
sealed class ApproveTransfer {const ApproveTransfer();

factory ApproveTransfer.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'rejected' => rejected,
  'unknown' => unknown,
  _ => ApproveTransfer$Unknown(json),
}; }

static const ApproveTransfer needed = ApproveTransfer$needed._();

static const ApproveTransfer ok = ApproveTransfer$ok._();

static const ApproveTransfer pending = ApproveTransfer$pending._();

static const ApproveTransfer trying = ApproveTransfer$trying._();

static const ApproveTransfer rejected = ApproveTransfer$rejected._();

static const ApproveTransfer unknown = ApproveTransfer$unknown._();

static const List<ApproveTransfer> values = [needed, ok, pending, trying, rejected, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'needed' => 'needed',
  'ok' => 'ok',
  'pending' => 'pending',
  'trying' => 'trying',
  'rejected' => 'rejected',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApproveTransfer$Unknown; } 
@override String toString() => 'ApproveTransfer($value)';

 }
@immutable final class ApproveTransfer$needed extends ApproveTransfer {const ApproveTransfer$needed._();

@override String get value => 'needed';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$needed;

@override int get hashCode => 'needed'.hashCode;

 }
@immutable final class ApproveTransfer$ok extends ApproveTransfer {const ApproveTransfer$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class ApproveTransfer$pending extends ApproveTransfer {const ApproveTransfer$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ApproveTransfer$trying extends ApproveTransfer {const ApproveTransfer$trying._();

@override String get value => 'trying';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$trying;

@override int get hashCode => 'trying'.hashCode;

 }
@immutable final class ApproveTransfer$rejected extends ApproveTransfer {const ApproveTransfer$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class ApproveTransfer$unknown extends ApproveTransfer {const ApproveTransfer$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is ApproveTransfer$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class ApproveTransfer$Unknown extends ApproveTransfer {const ApproveTransfer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApproveTransfer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Privacy guards are disabled at the foreign registrar.
sealed class DisablePrivacy {const DisablePrivacy();

factory DisablePrivacy.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'unknown' => unknown,
  _ => DisablePrivacy$Unknown(json),
}; }

static const DisablePrivacy needed = DisablePrivacy$needed._();

static const DisablePrivacy ok = DisablePrivacy$ok._();

static const DisablePrivacy unknown = DisablePrivacy$unknown._();

static const List<DisablePrivacy> values = [needed, ok, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'needed' => 'needed',
  'ok' => 'ok',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisablePrivacy$Unknown; } 
@override String toString() => 'DisablePrivacy($value)';

 }
@immutable final class DisablePrivacy$needed extends DisablePrivacy {const DisablePrivacy$needed._();

@override String get value => 'needed';

@override bool operator ==(Object other) => identical(this, other) || other is DisablePrivacy$needed;

@override int get hashCode => 'needed'.hashCode;

 }
@immutable final class DisablePrivacy$ok extends DisablePrivacy {const DisablePrivacy$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is DisablePrivacy$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class DisablePrivacy$unknown extends DisablePrivacy {const DisablePrivacy$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is DisablePrivacy$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class DisablePrivacy$Unknown extends DisablePrivacy {const DisablePrivacy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisablePrivacy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Auth code has been entered and verified.
sealed class EnterAuthCode {const EnterAuthCode();

factory EnterAuthCode.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'rejected' => rejected,
  _ => EnterAuthCode$Unknown(json),
}; }

static const EnterAuthCode needed = EnterAuthCode$needed._();

static const EnterAuthCode ok = EnterAuthCode$ok._();

static const EnterAuthCode pending = EnterAuthCode$pending._();

static const EnterAuthCode trying = EnterAuthCode$trying._();

static const EnterAuthCode rejected = EnterAuthCode$rejected._();

static const List<EnterAuthCode> values = [needed, ok, pending, trying, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'needed' => 'needed',
  'ok' => 'ok',
  'pending' => 'pending',
  'trying' => 'trying',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnterAuthCode$Unknown; } 
@override String toString() => 'EnterAuthCode($value)';

 }
@immutable final class EnterAuthCode$needed extends EnterAuthCode {const EnterAuthCode$needed._();

@override String get value => 'needed';

@override bool operator ==(Object other) => identical(this, other) || other is EnterAuthCode$needed;

@override int get hashCode => 'needed'.hashCode;

 }
@immutable final class EnterAuthCode$ok extends EnterAuthCode {const EnterAuthCode$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is EnterAuthCode$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class EnterAuthCode$pending extends EnterAuthCode {const EnterAuthCode$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is EnterAuthCode$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class EnterAuthCode$trying extends EnterAuthCode {const EnterAuthCode$trying._();

@override String get value => 'trying';

@override bool operator ==(Object other) => identical(this, other) || other is EnterAuthCode$trying;

@override int get hashCode => 'trying'.hashCode;

 }
@immutable final class EnterAuthCode$rejected extends EnterAuthCode {const EnterAuthCode$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is EnterAuthCode$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class EnterAuthCode$Unknown extends EnterAuthCode {const EnterAuthCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnterAuthCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Domain is unlocked at the foreign registrar.
sealed class UnlockDomain {const UnlockDomain();

factory UnlockDomain.fromJson(String json) { return switch (json) {
  'needed' => needed,
  'ok' => ok,
  'pending' => pending,
  'trying' => trying,
  'unknown' => unknown,
  _ => UnlockDomain$Unknown(json),
}; }

static const UnlockDomain needed = UnlockDomain$needed._();

static const UnlockDomain ok = UnlockDomain$ok._();

static const UnlockDomain pending = UnlockDomain$pending._();

static const UnlockDomain trying = UnlockDomain$trying._();

static const UnlockDomain unknown = UnlockDomain$unknown._();

static const List<UnlockDomain> values = [needed, ok, pending, trying, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'needed' => 'needed',
  'ok' => 'ok',
  'pending' => 'pending',
  'trying' => 'trying',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UnlockDomain$Unknown; } 
@override String toString() => 'UnlockDomain($value)';

 }
@immutable final class UnlockDomain$needed extends UnlockDomain {const UnlockDomain$needed._();

@override String get value => 'needed';

@override bool operator ==(Object other) => identical(this, other) || other is UnlockDomain$needed;

@override int get hashCode => 'needed'.hashCode;

 }
@immutable final class UnlockDomain$ok extends UnlockDomain {const UnlockDomain$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is UnlockDomain$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class UnlockDomain$pending extends UnlockDomain {const UnlockDomain$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is UnlockDomain$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class UnlockDomain$trying extends UnlockDomain {const UnlockDomain$trying._();

@override String get value => 'trying';

@override bool operator ==(Object other) => identical(this, other) || other is UnlockDomain$trying;

@override int get hashCode => 'trying'.hashCode;

 }
@immutable final class UnlockDomain$unknown extends UnlockDomain {const UnlockDomain$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is UnlockDomain$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class UnlockDomain$Unknown extends UnlockDomain {const UnlockDomain$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UnlockDomain$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// 
/// Example: `'needed'`
final AcceptFoa? acceptFoa;

/// Shows transfer status with the registry.
/// 
/// Example: `'unknown'`
final ApproveTransfer? approveTransfer;

/// Indicates if cancellation is still possible.
/// 
/// Example: `true`
final bool? canCancelTransfer;

/// Privacy guards are disabled at the foreign registrar.
/// 
/// Example: `'ok'`
final DisablePrivacy? disablePrivacy;

/// Auth code has been entered and verified.
/// 
/// Example: `'needed'`
final EnterAuthCode? enterAuthCode;

/// Domain is unlocked at the foreign registrar.
/// 
/// Example: `'ok'`
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is TransferIn &&
          acceptFoa == other.acceptFoa &&
          approveTransfer == other.approveTransfer &&
          canCancelTransfer == other.canCancelTransfer &&
          disablePrivacy == other.disablePrivacy &&
          enterAuthCode == other.enterAuthCode &&
          unlockDomain == other.unlockDomain;

@override int get hashCode => Object.hash(acceptFoa, approveTransfer, canCancelTransfer, disablePrivacy, enterAuthCode, unlockDomain);

@override String toString() => 'TransferIn(acceptFoa: $acceptFoa, approveTransfer: $approveTransfer, canCancelTransfer: $canCancelTransfer, disablePrivacy: $disablePrivacy, enterAuthCode: $enterAuthCode, unlockDomain: $unlockDomain)';

 }
