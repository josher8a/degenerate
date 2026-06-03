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
@immutable final class ConnectorId {const ConnectorId._(this.value);

factory ConnectorId.fromJson(String json) { return switch (json) {
  'connector_dropbox' => connectorDropbox,
  'connector_gmail' => connectorGmail,
  'connector_googlecalendar' => connectorGooglecalendar,
  'connector_googledrive' => connectorGoogledrive,
  'connector_microsoftteams' => connectorMicrosoftteams,
  'connector_outlookcalendar' => connectorOutlookcalendar,
  'connector_outlookemail' => connectorOutlookemail,
  'connector_sharepoint' => connectorSharepoint,
  _ => ConnectorId._(json),
}; }

static const ConnectorId connectorDropbox = ConnectorId._('connector_dropbox');

static const ConnectorId connectorGmail = ConnectorId._('connector_gmail');

static const ConnectorId connectorGooglecalendar = ConnectorId._('connector_googlecalendar');

static const ConnectorId connectorGoogledrive = ConnectorId._('connector_googledrive');

static const ConnectorId connectorMicrosoftteams = ConnectorId._('connector_microsoftteams');

static const ConnectorId connectorOutlookcalendar = ConnectorId._('connector_outlookcalendar');

static const ConnectorId connectorOutlookemail = ConnectorId._('connector_outlookemail');

static const ConnectorId connectorSharepoint = ConnectorId._('connector_sharepoint');

static const List<ConnectorId> values = [connectorDropbox, connectorGmail, connectorGooglecalendar, connectorGoogledrive, connectorMicrosoftteams, connectorOutlookcalendar, connectorOutlookemail, connectorSharepoint];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectorId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConnectorId($value)';

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
