// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McpTool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/mcp_tool/allowed_tools.dart';import 'package:pub_openai/models/mcp_tool/require_approval.dart';import 'package:pub_openai/models/mcp_tool_approval_filter.dart';import 'package:pub_openai/models/mcp_tool_filter.dart';/// Identifier for service connectors, like those available in ChatGPT. One of
/// `server_url` or `connector_id` must be provided. Learn more about service
/// connectors [here](/docs/guides/tools-remote-mcp#connectors).
/// 
/// Currently supported `connector_id` values are:
/// 
/// - Dropbox: `connector_dropbox`
/// - Gmail: `connector_gmail`
/// - Google Calendar: `connector_googlecalendar`
/// - Google Drive: `connector_googledrive`
/// - Microsoft Teams: `connector_microsoftteams`
/// - Outlook Calendar: `connector_outlookcalendar`
/// - Outlook Email: `connector_outlookemail`
/// - SharePoint: `connector_sharepoint`
/// 
sealed class ConnectorId {const ConnectorId();

factory ConnectorId.fromJson(String json) { return switch (json) {
  'connector_dropbox' => connectorDropbox,
  'connector_gmail' => connectorGmail,
  'connector_googlecalendar' => connectorGooglecalendar,
  'connector_googledrive' => connectorGoogledrive,
  'connector_microsoftteams' => connectorMicrosoftteams,
  'connector_outlookcalendar' => connectorOutlookcalendar,
  'connector_outlookemail' => connectorOutlookemail,
  'connector_sharepoint' => connectorSharepoint,
  _ => ConnectorId$Unknown(json),
}; }

static const ConnectorId connectorDropbox = ConnectorId$connectorDropbox._();

static const ConnectorId connectorGmail = ConnectorId$connectorGmail._();

static const ConnectorId connectorGooglecalendar = ConnectorId$connectorGooglecalendar._();

static const ConnectorId connectorGoogledrive = ConnectorId$connectorGoogledrive._();

static const ConnectorId connectorMicrosoftteams = ConnectorId$connectorMicrosoftteams._();

static const ConnectorId connectorOutlookcalendar = ConnectorId$connectorOutlookcalendar._();

static const ConnectorId connectorOutlookemail = ConnectorId$connectorOutlookemail._();

static const ConnectorId connectorSharepoint = ConnectorId$connectorSharepoint._();

static const List<ConnectorId> values = [connectorDropbox, connectorGmail, connectorGooglecalendar, connectorGoogledrive, connectorMicrosoftteams, connectorOutlookcalendar, connectorOutlookemail, connectorSharepoint];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'connector_dropbox' => 'connectorDropbox',
  'connector_gmail' => 'connectorGmail',
  'connector_googlecalendar' => 'connectorGooglecalendar',
  'connector_googledrive' => 'connectorGoogledrive',
  'connector_microsoftteams' => 'connectorMicrosoftteams',
  'connector_outlookcalendar' => 'connectorOutlookcalendar',
  'connector_outlookemail' => 'connectorOutlookemail',
  'connector_sharepoint' => 'connectorSharepoint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConnectorId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() connectorDropbox, required W Function() connectorGmail, required W Function() connectorGooglecalendar, required W Function() connectorGoogledrive, required W Function() connectorMicrosoftteams, required W Function() connectorOutlookcalendar, required W Function() connectorOutlookemail, required W Function() connectorSharepoint, required W Function(String value) $unknown, }) { return switch (this) {
      ConnectorId$connectorDropbox() => connectorDropbox(),
      ConnectorId$connectorGmail() => connectorGmail(),
      ConnectorId$connectorGooglecalendar() => connectorGooglecalendar(),
      ConnectorId$connectorGoogledrive() => connectorGoogledrive(),
      ConnectorId$connectorMicrosoftteams() => connectorMicrosoftteams(),
      ConnectorId$connectorOutlookcalendar() => connectorOutlookcalendar(),
      ConnectorId$connectorOutlookemail() => connectorOutlookemail(),
      ConnectorId$connectorSharepoint() => connectorSharepoint(),
      ConnectorId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? connectorDropbox, W Function()? connectorGmail, W Function()? connectorGooglecalendar, W Function()? connectorGoogledrive, W Function()? connectorMicrosoftteams, W Function()? connectorOutlookcalendar, W Function()? connectorOutlookemail, W Function()? connectorSharepoint, W Function(String value)? $unknown, }) { return switch (this) {
      ConnectorId$connectorDropbox() => connectorDropbox != null ? connectorDropbox() : orElse(value),
      ConnectorId$connectorGmail() => connectorGmail != null ? connectorGmail() : orElse(value),
      ConnectorId$connectorGooglecalendar() => connectorGooglecalendar != null ? connectorGooglecalendar() : orElse(value),
      ConnectorId$connectorGoogledrive() => connectorGoogledrive != null ? connectorGoogledrive() : orElse(value),
      ConnectorId$connectorMicrosoftteams() => connectorMicrosoftteams != null ? connectorMicrosoftteams() : orElse(value),
      ConnectorId$connectorOutlookcalendar() => connectorOutlookcalendar != null ? connectorOutlookcalendar() : orElse(value),
      ConnectorId$connectorOutlookemail() => connectorOutlookemail != null ? connectorOutlookemail() : orElse(value),
      ConnectorId$connectorSharepoint() => connectorSharepoint != null ? connectorSharepoint() : orElse(value),
      ConnectorId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConnectorId($value)';

 }
@immutable final class ConnectorId$connectorDropbox extends ConnectorId {const ConnectorId$connectorDropbox._();

@override String get value => 'connector_dropbox';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorDropbox;

@override int get hashCode => 'connector_dropbox'.hashCode;

 }
@immutable final class ConnectorId$connectorGmail extends ConnectorId {const ConnectorId$connectorGmail._();

@override String get value => 'connector_gmail';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorGmail;

@override int get hashCode => 'connector_gmail'.hashCode;

 }
@immutable final class ConnectorId$connectorGooglecalendar extends ConnectorId {const ConnectorId$connectorGooglecalendar._();

@override String get value => 'connector_googlecalendar';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorGooglecalendar;

@override int get hashCode => 'connector_googlecalendar'.hashCode;

 }
@immutable final class ConnectorId$connectorGoogledrive extends ConnectorId {const ConnectorId$connectorGoogledrive._();

@override String get value => 'connector_googledrive';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorGoogledrive;

@override int get hashCode => 'connector_googledrive'.hashCode;

 }
@immutable final class ConnectorId$connectorMicrosoftteams extends ConnectorId {const ConnectorId$connectorMicrosoftteams._();

@override String get value => 'connector_microsoftteams';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorMicrosoftteams;

@override int get hashCode => 'connector_microsoftteams'.hashCode;

 }
@immutable final class ConnectorId$connectorOutlookcalendar extends ConnectorId {const ConnectorId$connectorOutlookcalendar._();

@override String get value => 'connector_outlookcalendar';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorOutlookcalendar;

@override int get hashCode => 'connector_outlookcalendar'.hashCode;

 }
@immutable final class ConnectorId$connectorOutlookemail extends ConnectorId {const ConnectorId$connectorOutlookemail._();

@override String get value => 'connector_outlookemail';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorOutlookemail;

@override int get hashCode => 'connector_outlookemail'.hashCode;

 }
@immutable final class ConnectorId$connectorSharepoint extends ConnectorId {const ConnectorId$connectorSharepoint._();

@override String get value => 'connector_sharepoint';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectorId$connectorSharepoint;

@override int get hashCode => 'connector_sharepoint'.hashCode;

 }
@immutable final class ConnectorId$Unknown extends ConnectorId {const ConnectorId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectorId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Give the model access to additional tools via remote Model Context Protocol
/// (MCP) servers. [Learn more about MCP](/docs/guides/tools-remote-mcp).
/// 
@immutable final class McpTool {const McpTool({required this.type, required this.serverLabel, this.serverUrl, this.connectorId, this.authorization, this.serverDescription, this.headers, this.allowedTools, this.requireApproval, this.deferLoading, });

factory McpTool.fromJson(Map<String, dynamic> json) { return McpTool(
  type: json['type'] as String,
  serverLabel: json['server_label'] as String,
  serverUrl: json['server_url'] as String?,
  connectorId: json['connector_id'] != null ? ConnectorId.fromJson(json['connector_id'] as String) : null,
  authorization: json['authorization'] as String?,
  serverDescription: json['server_description'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  allowedTools: json['allowed_tools'] != null ? OneOf2.parse(json['allowed_tools'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => McpToolFilter.fromJson(v as Map<String, dynamic>),) : null,
  requireApproval: json['require_approval'] != null ? OneOf2.parse(json['require_approval'], fromA: (v) => McpToolApprovalFilter.fromJson(v as Map<String, dynamic>), fromB: (v) => McpToolApprovalSetting.fromJson(v as String),) : null,
  deferLoading: json['defer_loading'] as bool?,
); }

/// The type of the MCP tool. Always `mcp`.
final String type;

/// A label for this MCP server, used to identify it in tool calls.
/// 
final String serverLabel;

/// The URL for the MCP server. One of `server_url` or `connector_id` must be
/// provided.
/// 
final String? serverUrl;

/// Identifier for service connectors, like those available in ChatGPT. One of
/// `server_url` or `connector_id` must be provided. Learn more about service
/// connectors [here](/docs/guides/tools-remote-mcp#connectors).
/// 
/// Currently supported `connector_id` values are:
/// 
/// - Dropbox: `connector_dropbox`
/// - Gmail: `connector_gmail`
/// - Google Calendar: `connector_googlecalendar`
/// - Google Drive: `connector_googledrive`
/// - Microsoft Teams: `connector_microsoftteams`
/// - Outlook Calendar: `connector_outlookcalendar`
/// - Outlook Email: `connector_outlookemail`
/// - SharePoint: `connector_sharepoint`
/// 
final ConnectorId? connectorId;

/// An OAuth access token that can be used with a remote MCP server, either
/// with a custom MCP server URL or a service connector. Your application
/// must handle the OAuth authorization flow and provide the token here.
/// 
final String? authorization;

/// Optional description of the MCP server, used to provide more context.
/// 
final String? serverDescription;

/// Optional HTTP headers to send to the MCP server. Use for authentication
/// or other purposes.
/// 
final Map<String,String>? headers;

/// List of allowed tool names or a filter object.
/// 
final AllowedTools? allowedTools;

/// Specify which of the MCP server's tools require approval.
final RequireApproval? requireApproval;

/// Whether this MCP tool is deferred and discovered via tool search.
/// 
final bool? deferLoading;

Map<String, dynamic> toJson() { return {
  'type': type,
  'server_label': serverLabel,
  'server_url': ?serverUrl,
  if (connectorId != null) 'connector_id': connectorId?.toJson(),
  'authorization': ?authorization,
  'server_description': ?serverDescription,
  'headers': ?headers,
  if (allowedTools != null) 'allowed_tools': allowedTools?.toJson(),
  if (requireApproval != null) 'require_approval': requireApproval?.toJson(),
  'defer_loading': ?deferLoading,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('server_label') && json['server_label'] is String; } 
McpTool copyWith({String? type, String? serverLabel, String? Function()? serverUrl, ConnectorId? Function()? connectorId, String? Function()? authorization, String? Function()? serverDescription, Map<String, String>? Function()? headers, AllowedTools? Function()? allowedTools, RequireApproval? Function()? requireApproval, bool? Function()? deferLoading, }) { return McpTool(
  type: type ?? this.type,
  serverLabel: serverLabel ?? this.serverLabel,
  serverUrl: serverUrl != null ? serverUrl() : this.serverUrl,
  connectorId: connectorId != null ? connectorId() : this.connectorId,
  authorization: authorization != null ? authorization() : this.authorization,
  serverDescription: serverDescription != null ? serverDescription() : this.serverDescription,
  headers: headers != null ? headers() : this.headers,
  allowedTools: allowedTools != null ? allowedTools() : this.allowedTools,
  requireApproval: requireApproval != null ? requireApproval() : this.requireApproval,
  deferLoading: deferLoading != null ? deferLoading() : this.deferLoading,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McpTool &&
          type == other.type &&
          serverLabel == other.serverLabel &&
          serverUrl == other.serverUrl &&
          connectorId == other.connectorId &&
          authorization == other.authorization &&
          serverDescription == other.serverDescription &&
          headers == other.headers &&
          allowedTools == other.allowedTools &&
          requireApproval == other.requireApproval &&
          deferLoading == other.deferLoading;

@override int get hashCode => Object.hash(type, serverLabel, serverUrl, connectorId, authorization, serverDescription, headers, allowedTools, requireApproval, deferLoading);

@override String toString() => 'McpTool(\n  type: $type,\n  serverLabel: $serverLabel,\n  serverUrl: $serverUrl,\n  connectorId: $connectorId,\n  authorization: $authorization,\n  serverDescription: $serverDescription,\n  headers: $headers,\n  allowedTools: $allowedTools,\n  requireApproval: $requireApproval,\n  deferLoading: $deferLoading,\n)';

 }
