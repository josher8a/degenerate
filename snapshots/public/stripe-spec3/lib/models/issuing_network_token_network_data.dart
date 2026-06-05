// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingNetworkTokenNetworkData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_device.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_mastercard.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_visa.dart';import 'package:pub_stripe_spec3/models/issuing_network_token_wallet_provider.dart';/// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
sealed class IssuingNetworkTokenNetworkDataType {const IssuingNetworkTokenNetworkDataType();

factory IssuingNetworkTokenNetworkDataType.fromJson(String json) { return switch (json) {
  'mastercard' => mastercard,
  'visa' => visa,
  _ => IssuingNetworkTokenNetworkDataType$Unknown(json),
}; }

static const IssuingNetworkTokenNetworkDataType mastercard = IssuingNetworkTokenNetworkDataType$mastercard._();

static const IssuingNetworkTokenNetworkDataType visa = IssuingNetworkTokenNetworkDataType$visa._();

static const List<IssuingNetworkTokenNetworkDataType> values = [mastercard, visa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mastercard' => 'mastercard',
  'visa' => 'visa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingNetworkTokenNetworkDataType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mastercard, required W Function() visa, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingNetworkTokenNetworkDataType$mastercard() => mastercard(),
      IssuingNetworkTokenNetworkDataType$visa() => visa(),
      IssuingNetworkTokenNetworkDataType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mastercard, W Function()? visa, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingNetworkTokenNetworkDataType$mastercard() => mastercard != null ? mastercard() : orElse(value),
      IssuingNetworkTokenNetworkDataType$visa() => visa != null ? visa() : orElse(value),
      IssuingNetworkTokenNetworkDataType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingNetworkTokenNetworkDataType($value)';

 }
@immutable final class IssuingNetworkTokenNetworkDataType$mastercard extends IssuingNetworkTokenNetworkDataType {const IssuingNetworkTokenNetworkDataType$mastercard._();

@override String get value => 'mastercard';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenNetworkDataType$mastercard;

@override int get hashCode => 'mastercard'.hashCode;

 }
@immutable final class IssuingNetworkTokenNetworkDataType$visa extends IssuingNetworkTokenNetworkDataType {const IssuingNetworkTokenNetworkDataType$visa._();

@override String get value => 'visa';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenNetworkDataType$visa;

@override int get hashCode => 'visa'.hashCode;

 }
@immutable final class IssuingNetworkTokenNetworkDataType$Unknown extends IssuingNetworkTokenNetworkDataType {const IssuingNetworkTokenNetworkDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingNetworkTokenNetworkDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingNetworkTokenNetworkData {const IssuingNetworkTokenNetworkData({required this.type, this.device, this.mastercard, this.visa, this.walletProvider, });

factory IssuingNetworkTokenNetworkData.fromJson(Map<String, dynamic> json) { return IssuingNetworkTokenNetworkData(
  device: json['device'] != null ? IssuingNetworkTokenDevice.fromJson(json['device'] as Map<String, dynamic>) : null,
  mastercard: json['mastercard'] != null ? IssuingNetworkTokenMastercard.fromJson(json['mastercard'] as Map<String, dynamic>) : null,
  type: IssuingNetworkTokenNetworkDataType.fromJson(json['type'] as String),
  visa: json['visa'] != null ? IssuingNetworkTokenVisa.fromJson(json['visa'] as Map<String, dynamic>) : null,
  walletProvider: json['wallet_provider'] != null ? IssuingNetworkTokenWalletProvider.fromJson(json['wallet_provider'] as Map<String, dynamic>) : null,
); }

final IssuingNetworkTokenDevice? device;

final IssuingNetworkTokenMastercard? mastercard;

/// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
final IssuingNetworkTokenNetworkDataType type;

final IssuingNetworkTokenVisa? visa;

final IssuingNetworkTokenWalletProvider? walletProvider;

Map<String, dynamic> toJson() { return {
  if (device != null) 'device': device?.toJson(),
  if (mastercard != null) 'mastercard': mastercard?.toJson(),
  'type': type.toJson(),
  if (visa != null) 'visa': visa?.toJson(),
  if (walletProvider != null) 'wallet_provider': walletProvider?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
IssuingNetworkTokenNetworkData copyWith({IssuingNetworkTokenDevice? Function()? device, IssuingNetworkTokenMastercard? Function()? mastercard, IssuingNetworkTokenNetworkDataType? type, IssuingNetworkTokenVisa? Function()? visa, IssuingNetworkTokenWalletProvider? Function()? walletProvider, }) { return IssuingNetworkTokenNetworkData(
  device: device != null ? device() : this.device,
  mastercard: mastercard != null ? mastercard() : this.mastercard,
  type: type ?? this.type,
  visa: visa != null ? visa() : this.visa,
  walletProvider: walletProvider != null ? walletProvider() : this.walletProvider,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingNetworkTokenNetworkData &&
          device == other.device &&
          mastercard == other.mastercard &&
          type == other.type &&
          visa == other.visa &&
          walletProvider == other.walletProvider;

@override int get hashCode => Object.hash(device, mastercard, type, visa, walletProvider);

@override String toString() => 'IssuingNetworkTokenNetworkData(device: $device, mastercard: $mastercard, type: $type, visa: $visa, walletProvider: $walletProvider)';

 }
