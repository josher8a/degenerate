// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_event/configure_cloudflared_tunnel.dart';import 'package:pub_cloudflare/models/mconn_event/finish_attestation_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_attestation_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_crypt_key_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_crypt_key_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_pki_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_rotate_pki_success.dart';import 'package:pub_cloudflare/models/mconn_event/finish_upgrade_failure.dart';import 'package:pub_cloudflare/models/mconn_event/finish_upgrade_success.dart';import 'package:pub_cloudflare/models/mconn_event/init.dart';import 'package:pub_cloudflare/models/mconn_event/leave.dart';import 'package:pub_cloudflare/models/mconn_event/reconcile.dart';import 'package:pub_cloudflare/models/mconn_event/start_attestation.dart';import 'package:pub_cloudflare/models/mconn_event/start_rotate_crypt_key.dart';import 'package:pub_cloudflare/models/mconn_event/start_rotate_pki.dart';import 'package:pub_cloudflare/models/mconn_event/start_upgrade.dart';/// A value that is one of: `Init`, `Leave`, `StartAttestation`, `FinishAttestationSuccess`, `FinishAttestationFailure`, `StartRotateCryptKey`, `FinishRotateCryptKeySuccess`, `FinishRotateCryptKeyFailure`, `StartRotatePki`, `FinishRotatePkiSuccess`, `FinishRotatePkiFailure`, `StartUpgrade`, `FinishUpgradeSuccess`, `FinishUpgradeFailure`, `Reconcile`, `ConfigureCloudflaredTunnel`.
sealed class MconnEvent {const MconnEvent();

factory MconnEvent.fromJson(Map<String, dynamic> json) {   if (Init.canParse(json)) {
    return MconnEventInit(Init.fromJson(json));
  }
  if (Leave.canParse(json)) {
    return MconnEventLeave(Leave.fromJson(json));
  }
  if (StartAttestation.canParse(json)) {
    return MconnEventStartAttestation(StartAttestation.fromJson(json));
  }
  if (FinishAttestationSuccess.canParse(json)) {
    return MconnEventFinishAttestationSuccess(FinishAttestationSuccess.fromJson(json));
  }
  if (FinishAttestationFailure.canParse(json)) {
    return MconnEventFinishAttestationFailure(FinishAttestationFailure.fromJson(json));
  }
  if (StartRotateCryptKey.canParse(json)) {
    return MconnEventStartRotateCryptKey(StartRotateCryptKey.fromJson(json));
  }
  if (FinishRotateCryptKeySuccess.canParse(json)) {
    return MconnEventFinishRotateCryptKeySuccess(FinishRotateCryptKeySuccess.fromJson(json));
  }
  if (FinishRotateCryptKeyFailure.canParse(json)) {
    return MconnEventFinishRotateCryptKeyFailure(FinishRotateCryptKeyFailure.fromJson(json));
  }
  if (StartRotatePki.canParse(json)) {
    return MconnEventStartRotatePki(StartRotatePki.fromJson(json));
  }
  if (FinishRotatePkiSuccess.canParse(json)) {
    return MconnEventFinishRotatePkiSuccess(FinishRotatePkiSuccess.fromJson(json));
  }
  if (FinishRotatePkiFailure.canParse(json)) {
    return MconnEventFinishRotatePkiFailure(FinishRotatePkiFailure.fromJson(json));
  }
  if (StartUpgrade.canParse(json)) {
    return MconnEventStartUpgrade(StartUpgrade.fromJson(json));
  }
  if (FinishUpgradeSuccess.canParse(json)) {
    return MconnEventFinishUpgradeSuccess(FinishUpgradeSuccess.fromJson(json));
  }
  if (FinishUpgradeFailure.canParse(json)) {
    return MconnEventFinishUpgradeFailure(FinishUpgradeFailure.fromJson(json));
  }
  if (Reconcile.canParse(json)) {
    return MconnEventReconcile(Reconcile.fromJson(json));
  }
  if (ConfigureCloudflaredTunnel.canParse(json)) {
    return MconnEventConfigureCloudflaredTunnel(ConfigureCloudflaredTunnel.fromJson(json));
  }
  return MconnEvent$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class MconnEventInit extends MconnEvent {const MconnEventInit(this._value);

final Init _value;

@override Init get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventInit && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.init($_value)'; } 
 }
@immutable final class MconnEventLeave extends MconnEvent {const MconnEventLeave(this._value);

final Leave _value;

@override Leave get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventLeave && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.leave($_value)'; } 
 }
@immutable final class MconnEventStartAttestation extends MconnEvent {const MconnEventStartAttestation(this._value);

final StartAttestation _value;

@override StartAttestation get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventStartAttestation && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.startAttestation($_value)'; } 
 }
@immutable final class MconnEventFinishAttestationSuccess extends MconnEvent {const MconnEventFinishAttestationSuccess(this._value);

final FinishAttestationSuccess _value;

@override FinishAttestationSuccess get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishAttestationSuccess && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishAttestationSuccess($_value)'; } 
 }
@immutable final class MconnEventFinishAttestationFailure extends MconnEvent {const MconnEventFinishAttestationFailure(this._value);

final FinishAttestationFailure _value;

@override FinishAttestationFailure get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishAttestationFailure && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishAttestationFailure($_value)'; } 
 }
@immutable final class MconnEventStartRotateCryptKey extends MconnEvent {const MconnEventStartRotateCryptKey(this._value);

final StartRotateCryptKey _value;

@override StartRotateCryptKey get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventStartRotateCryptKey && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.startRotateCryptKey($_value)'; } 
 }
@immutable final class MconnEventFinishRotateCryptKeySuccess extends MconnEvent {const MconnEventFinishRotateCryptKeySuccess(this._value);

final FinishRotateCryptKeySuccess _value;

@override FinishRotateCryptKeySuccess get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishRotateCryptKeySuccess && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishRotateCryptKeySuccess($_value)'; } 
 }
@immutable final class MconnEventFinishRotateCryptKeyFailure extends MconnEvent {const MconnEventFinishRotateCryptKeyFailure(this._value);

final FinishRotateCryptKeyFailure _value;

@override FinishRotateCryptKeyFailure get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishRotateCryptKeyFailure && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishRotateCryptKeyFailure($_value)'; } 
 }
@immutable final class MconnEventStartRotatePki extends MconnEvent {const MconnEventStartRotatePki(this._value);

final StartRotatePki _value;

@override StartRotatePki get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventStartRotatePki && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.startRotatePki($_value)'; } 
 }
@immutable final class MconnEventFinishRotatePkiSuccess extends MconnEvent {const MconnEventFinishRotatePkiSuccess(this._value);

final FinishRotatePkiSuccess _value;

@override FinishRotatePkiSuccess get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishRotatePkiSuccess && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishRotatePkiSuccess($_value)'; } 
 }
@immutable final class MconnEventFinishRotatePkiFailure extends MconnEvent {const MconnEventFinishRotatePkiFailure(this._value);

final FinishRotatePkiFailure _value;

@override FinishRotatePkiFailure get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishRotatePkiFailure && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishRotatePkiFailure($_value)'; } 
 }
@immutable final class MconnEventStartUpgrade extends MconnEvent {const MconnEventStartUpgrade(this._value);

final StartUpgrade _value;

@override StartUpgrade get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventStartUpgrade && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.startUpgrade($_value)'; } 
 }
@immutable final class MconnEventFinishUpgradeSuccess extends MconnEvent {const MconnEventFinishUpgradeSuccess(this._value);

final FinishUpgradeSuccess _value;

@override FinishUpgradeSuccess get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishUpgradeSuccess && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishUpgradeSuccess($_value)'; } 
 }
@immutable final class MconnEventFinishUpgradeFailure extends MconnEvent {const MconnEventFinishUpgradeFailure(this._value);

final FinishUpgradeFailure _value;

@override FinishUpgradeFailure get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventFinishUpgradeFailure && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.finishUpgradeFailure($_value)'; } 
 }
@immutable final class MconnEventReconcile extends MconnEvent {const MconnEventReconcile(this._value);

final Reconcile _value;

@override Reconcile get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventReconcile && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.reconcile($_value)'; } 
 }
@immutable final class MconnEventConfigureCloudflaredTunnel extends MconnEvent {const MconnEventConfigureCloudflaredTunnel(this._value);

final ConfigureCloudflaredTunnel _value;

@override ConfigureCloudflaredTunnel get value { return _value; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEventConfigureCloudflaredTunnel && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.configureCloudflaredTunnel($_value)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class MconnEvent$Unknown extends MconnEvent {const MconnEvent$Unknown(this._value);

final dynamic _value;

@override dynamic get value { return _value ?? ''; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MconnEvent$Unknown && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'MconnEvent.unknown($_value)'; } 
 }
