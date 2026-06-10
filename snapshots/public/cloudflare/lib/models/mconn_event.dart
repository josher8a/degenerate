// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_event/configure_cloudflared_tunnel.dart';import 'package:pub_cloudflare/models/mconn_event/finish_attestation_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_attestation_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_crypt_key_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_crypt_key_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_pki_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_pki_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_upgrade_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_upgrade_success.dart';import 'package:pub_cloudflare/models/mconn_event/leave.dart';import 'package:pub_cloudflare/models/mconn_event/mconn_event_init.dart';import 'package:pub_cloudflare/models/mconn_event/reconcile.dart';import 'package:pub_cloudflare/models/mconn_event/start_attestation.dart';import 'package:pub_cloudflare/models/mconn_event/start_rotate_crypt_key.dart';import 'package:pub_cloudflare/models/mconn_event/start_rotate_pki.dart';import 'package:pub_cloudflare/models/mconn_event/start_upgrade.dart';/// A value that is one of: `MconnEventInit`, `Leave`, `StartAttestation`, `FinishAttestationSuccess`, `FinishAttestationFailure`, `StartRotateCryptKey`, `FinishRotateCryptKeySuccess`, `FinishRotateCryptKeyFailure`, `StartRotatePki`, `FinishRotatePkiSuccess`, `FinishRotatePkiFailure`, `StartUpgrade`, `FinishUpgradeSuccess`, `FinishUpgradeFailure`, `Reconcile`, `ConfigureCloudflaredTunnel`.
sealed class MconnEvent {const MconnEvent();

factory MconnEvent.fromJson(Object? json) {   if (json is Map<String, dynamic> && MconnEventInit.canParse(json)) {
    return MconnEventMconnEventInit(MconnEventInit.fromJson(json));
  }
  if (json is Map<String, dynamic> && Leave.canParse(json)) {
    return MconnEventLeave(Leave.fromJson(json));
  }
  if (json is Map<String, dynamic> && StartAttestation.canParse(json)) {
    return MconnEventStartAttestation(StartAttestation.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishAttestationSuccess.canParse(json)) {
    return MconnEventFinishAttestationSuccess(FinishAttestationSuccess.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishAttestationFailure.canParse(json)) {
    return MconnEventFinishAttestationFailure(FinishAttestationFailure.fromJson(json));
  }
  if (json is Map<String, dynamic> && StartRotateCryptKey.canParse(json)) {
    return MconnEventStartRotateCryptKey(StartRotateCryptKey.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishRotateCryptKeySuccess.canParse(json)) {
    return MconnEventFinishRotateCryptKeySuccess(FinishRotateCryptKeySuccess.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishRotateCryptKeyFailure.canParse(json)) {
    return MconnEventFinishRotateCryptKeyFailure(FinishRotateCryptKeyFailure.fromJson(json));
  }
  if (json is Map<String, dynamic> && StartRotatePki.canParse(json)) {
    return MconnEventStartRotatePki(StartRotatePki.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishRotatePkiSuccess.canParse(json)) {
    return MconnEventFinishRotatePkiSuccess(FinishRotatePkiSuccess.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishRotatePkiFailure.canParse(json)) {
    return MconnEventFinishRotatePkiFailure(FinishRotatePkiFailure.fromJson(json));
  }
  if (json is Map<String, dynamic> && StartUpgrade.canParse(json)) {
    return MconnEventStartUpgrade(StartUpgrade.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishUpgradeSuccess.canParse(json)) {
    return MconnEventFinishUpgradeSuccess(FinishUpgradeSuccess.fromJson(json));
  }
  if (json is Map<String, dynamic> && FinishUpgradeFailure.canParse(json)) {
    return MconnEventFinishUpgradeFailure(FinishUpgradeFailure.fromJson(json));
  }
  if (json is Map<String, dynamic> && Reconcile.canParse(json)) {
    return MconnEventReconcile(Reconcile.fromJson(json));
  }
  if (json is Map<String, dynamic> && ConfigureCloudflaredTunnel.canParse(json)) {
    return MconnEventConfigureCloudflaredTunnel(ConfigureCloudflaredTunnel.fromJson(json));
  }
  return MconnEvent$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class MconnEventMconnEventInit extends MconnEvent {const MconnEventMconnEventInit(this._value);

final MconnEventInit _value;

@override MconnEventInit get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventMconnEventInit && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.mconnEventInit($_value)';

 }
@immutable final class MconnEventLeave extends MconnEvent {const MconnEventLeave(this._value);

final Leave _value;

@override Leave get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventLeave && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.leave($_value)';

 }
@immutable final class MconnEventStartAttestation extends MconnEvent {const MconnEventStartAttestation(this._value);

final StartAttestation _value;

@override StartAttestation get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventStartAttestation && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.startAttestation($_value)';

 }
@immutable final class MconnEventFinishAttestationSuccess extends MconnEvent {const MconnEventFinishAttestationSuccess(this._value);

final FinishAttestationSuccess _value;

@override FinishAttestationSuccess get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishAttestationSuccess && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishAttestationSuccess($_value)';

 }
@immutable final class MconnEventFinishAttestationFailure extends MconnEvent {const MconnEventFinishAttestationFailure(this._value);

final FinishAttestationFailure _value;

@override FinishAttestationFailure get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishAttestationFailure && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishAttestationFailure($_value)';

 }
@immutable final class MconnEventStartRotateCryptKey extends MconnEvent {const MconnEventStartRotateCryptKey(this._value);

final StartRotateCryptKey _value;

@override StartRotateCryptKey get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventStartRotateCryptKey && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.startRotateCryptKey($_value)';

 }
@immutable final class MconnEventFinishRotateCryptKeySuccess extends MconnEvent {const MconnEventFinishRotateCryptKeySuccess(this._value);

final FinishRotateCryptKeySuccess _value;

@override FinishRotateCryptKeySuccess get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishRotateCryptKeySuccess && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishRotateCryptKeySuccess($_value)';

 }
@immutable final class MconnEventFinishRotateCryptKeyFailure extends MconnEvent {const MconnEventFinishRotateCryptKeyFailure(this._value);

final FinishRotateCryptKeyFailure _value;

@override FinishRotateCryptKeyFailure get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishRotateCryptKeyFailure && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishRotateCryptKeyFailure($_value)';

 }
@immutable final class MconnEventStartRotatePki extends MconnEvent {const MconnEventStartRotatePki(this._value);

final StartRotatePki _value;

@override StartRotatePki get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventStartRotatePki && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.startRotatePki($_value)';

 }
@immutable final class MconnEventFinishRotatePkiSuccess extends MconnEvent {const MconnEventFinishRotatePkiSuccess(this._value);

final FinishRotatePkiSuccess _value;

@override FinishRotatePkiSuccess get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishRotatePkiSuccess && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishRotatePkiSuccess($_value)';

 }
@immutable final class MconnEventFinishRotatePkiFailure extends MconnEvent {const MconnEventFinishRotatePkiFailure(this._value);

final FinishRotatePkiFailure _value;

@override FinishRotatePkiFailure get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishRotatePkiFailure && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishRotatePkiFailure($_value)';

 }
@immutable final class MconnEventStartUpgrade extends MconnEvent {const MconnEventStartUpgrade(this._value);

final StartUpgrade _value;

@override StartUpgrade get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventStartUpgrade && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.startUpgrade($_value)';

 }
@immutable final class MconnEventFinishUpgradeSuccess extends MconnEvent {const MconnEventFinishUpgradeSuccess(this._value);

final FinishUpgradeSuccess _value;

@override FinishUpgradeSuccess get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishUpgradeSuccess && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishUpgradeSuccess($_value)';

 }
@immutable final class MconnEventFinishUpgradeFailure extends MconnEvent {const MconnEventFinishUpgradeFailure(this._value);

final FinishUpgradeFailure _value;

@override FinishUpgradeFailure get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventFinishUpgradeFailure && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.finishUpgradeFailure($_value)';

 }
@immutable final class MconnEventReconcile extends MconnEvent {const MconnEventReconcile(this._value);

final Reconcile _value;

@override Reconcile get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventReconcile && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.reconcile($_value)';

 }
@immutable final class MconnEventConfigureCloudflaredTunnel extends MconnEvent {const MconnEventConfigureCloudflaredTunnel(this._value);

final ConfigureCloudflaredTunnel _value;

@override ConfigureCloudflaredTunnel get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEventConfigureCloudflaredTunnel && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.configureCloudflaredTunnel($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class MconnEvent$Unknown extends MconnEvent {const MconnEvent$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnEvent$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'MconnEvent.unknown($_value)';

 }
