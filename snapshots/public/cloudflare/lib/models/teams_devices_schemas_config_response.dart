// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_tls_config_response.dart';/// A value that is one of: `TeamsDevicesTlsConfigResponse`.
sealed class TeamsDevicesSchemasConfigResponse {const TeamsDevicesSchemasConfigResponse();

factory TeamsDevicesSchemasConfigResponse.fromJson(Map<String, dynamic> json) {   if (TeamsDevicesTlsConfigResponse.canParse(json)) {
    return TeamsDevicesSchemasConfigResponseTeamsDevicesTlsConfigResponse(TeamsDevicesTlsConfigResponse.fromJson(json));
  }
  return TeamsDevicesSchemasConfigResponse$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class TeamsDevicesSchemasConfigResponseTeamsDevicesTlsConfigResponse extends TeamsDevicesSchemasConfigResponse {const TeamsDevicesSchemasConfigResponseTeamsDevicesTlsConfigResponse(this._value);

final TeamsDevicesTlsConfigResponse _value;

@override TeamsDevicesTlsConfigResponse get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesSchemasConfigResponseTeamsDevicesTlsConfigResponse && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesSchemasConfigResponse.teamsDevicesTlsConfigResponse($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class TeamsDevicesSchemasConfigResponse$Unknown extends TeamsDevicesSchemasConfigResponse {const TeamsDevicesSchemasConfigResponse$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesSchemasConfigResponse$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesSchemasConfigResponse.unknown($_value)';

 }
