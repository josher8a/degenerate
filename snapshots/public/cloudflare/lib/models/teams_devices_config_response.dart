// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesConfigResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_workspace_one_config_response.dart';/// A value that is one of: `TeamsDevicesWorkspaceOneConfigResponse`.
sealed class TeamsDevicesConfigResponse {const TeamsDevicesConfigResponse();

factory TeamsDevicesConfigResponse.fromJson(Map<String, dynamic> json) {   if (TeamsDevicesWorkspaceOneConfigResponse.canParse(json)) {
    return TeamsDevicesConfigResponseTeamsDevicesWorkspaceOneConfigResponse(TeamsDevicesWorkspaceOneConfigResponse.fromJson(json));
  }
  return TeamsDevicesConfigResponse$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class TeamsDevicesConfigResponseTeamsDevicesWorkspaceOneConfigResponse extends TeamsDevicesConfigResponse {const TeamsDevicesConfigResponseTeamsDevicesWorkspaceOneConfigResponse(this._value);

final TeamsDevicesWorkspaceOneConfigResponse _value;

@override TeamsDevicesWorkspaceOneConfigResponse get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesConfigResponseTeamsDevicesWorkspaceOneConfigResponse && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesConfigResponse.teamsDevicesWorkspaceOneConfigResponse($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class TeamsDevicesConfigResponse$Unknown extends TeamsDevicesConfigResponse {const TeamsDevicesConfigResponse$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesConfigResponse$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TeamsDevicesConfigResponse.unknown($_value)';

 }
