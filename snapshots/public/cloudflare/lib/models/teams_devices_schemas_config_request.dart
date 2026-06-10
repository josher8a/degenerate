// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesSchemasConfigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_tls_config_request.dart';/// A value that is one of: `TeamsDevicesTlsConfigRequest`.
sealed class TeamsDevicesSchemasConfigRequest {const TeamsDevicesSchemasConfigRequest();

factory TeamsDevicesSchemasConfigRequest.fromJson(Object? json) {   if (json is Map<String, dynamic> && TeamsDevicesTlsConfigRequest.canParse(json)) {
    return TeamsDevicesSchemasConfigRequestTeamsDevicesTlsConfigRequest(TeamsDevicesTlsConfigRequest.fromJson(json));
  }
  return TeamsDevicesSchemasConfigRequest$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class TeamsDevicesSchemasConfigRequestTeamsDevicesTlsConfigRequest extends TeamsDevicesSchemasConfigRequest {const TeamsDevicesSchemasConfigRequestTeamsDevicesTlsConfigRequest(this._value);

final TeamsDevicesTlsConfigRequest _value;

@override TeamsDevicesTlsConfigRequest get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesSchemasConfigRequestTeamsDevicesTlsConfigRequest && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesSchemasConfigRequest.teamsDevicesTlsConfigRequest($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class TeamsDevicesSchemasConfigRequest$Unknown extends TeamsDevicesSchemasConfigRequest {const TeamsDevicesSchemasConfigRequest$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesSchemasConfigRequest$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesSchemasConfigRequest.unknown($_value)';

 }
