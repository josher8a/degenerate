// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment_log/pages_deployment_log_data.dart';/// Example:
/// ```json`
/// {
///   "data": [
///     {
///       "line": "Cloning repository...",
///       "ts": "2021-04-20T19:35:29.0749819Z"
///     },
///     {
///       "line": "From https://github.com/cloudflare/example",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": " * branch            209c5bb11d89533f426b2f8469bcae12fdccf71b -> FETCH_HEAD",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "HEAD is now at 209c5bb Update index.html",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "Success: Finished cloning repository files",
///       "ts": "2021-04-20T19:35:30.0749819Z"
///     },
///     {
///       "line": "Installing dependencies",
///       "ts": "2021-04-20T19:35:59.0749819Z"
///     },
///     {
///       "line": "Python version set to 2.7",
///       "ts": "2021-04-20T19:35:59.0931208Z"
///     },
///     {
///       "line": "v12.18.0 is already installed.",
///       "ts": "2021-04-20T19:36:02.2369501Z"
///     },
///     {
///       "line": "Now using node v12.18.0 (npm v6.14.4)",
///       "ts": "2021-04-20T19:36:02.6028886Z"
///     },
///     {
///       "line": "Started restoring cached build plugins",
///       "ts": "2021-04-20T19:36:02.624555Z"
///     },
///     {
///       "line": "Finished restoring cached build plugins",
///       "ts": "2021-04-20T19:36:02.6340688Z"
///     },
///     {
///       "line": "Attempting ruby version 2.7.1, read from environment",
///       "ts": "2021-04-20T19:36:02.963095Z"
///     },
///     {
///       "line": "Using ruby version 2.7.1",
///       "ts": "2021-04-20T19:36:04.2236084Z"
///     },
///     {
///       "line": "Using PHP version 5.6",
///       "ts": "2021-04-20T19:36:04.5450152Z"
///     },
///     {
///       "line": "5.2 is already installed.",
///       "ts": "2021-04-20T19:36:04.5740509Z"
///     },
///     {
///       "line": "Using Swift version 5.2",
///       "ts": "2021-04-20T19:36:04.577035Z"
///     },
///     {
///       "line": "Installing Hugo 0.54.0",
///       "ts": "2021-04-20T19:36:04.5771615Z"
///     },
///     {
///       "line": "Hugo Static Site Generator v0.54.0-B1A82C61A/extended linux/amd64 BuildDate: 2019-02-01T10:04:38Z",
///       "ts": "2021-04-20T19:36:05.4786868Z"
///     },
///     {
///       "line": "Started restoring cached go cache",
///       "ts": "2021-04-20T19:36:05.4794366Z"
///     },
///     {
///       "line": "Finished restoring cached go cache",
///       "ts": "2021-04-20T19:36:05.481977Z"
///     },
///     {
///       "line": "go version go1.14.4 linux/amd64",
///       "ts": "2021-04-20T19:36:05.9049776Z"
///     },
///     {
///       "line": "go version go1.14.4 linux/amd64",
///       "ts": "2021-04-20T19:36:05.9086053Z"
///     },
///     {
///       "line": "Installing missing commands",
///       "ts": "2021-04-20T19:36:05.9163568Z"
///     },
///     {
///       "line": "Verify run directory",
///       "ts": "2021-04-20T19:36:05.9163934Z"
///     },
///     {
///       "line": "Executing user command: echo \"skipping build step: no build command specified\"",
///       "ts": "2021-04-20T19:36:05.9164636Z"
///     },
///     {
///       "line": "skipping build step: no build command specified",
///       "ts": "2021-04-20T19:36:05.9165087Z"
///     },
///     {
///       "line": "Finished",
///       "ts": "2021-04-20T19:36:05.917412Z"
///     }
///   ],
///   "includes_container_logs": true,
///   "total": 30
/// }
/// ```text
@immutable final class PagesDeploymentLog {const PagesDeploymentLog({required this.data, required this.includesContainerLogs, required this.total, });

factory PagesDeploymentLog.fromJson(Map<String, dynamic> json) { return PagesDeploymentLog(
  data: (json['data'] as List<dynamic>).map((e) => PagesDeploymentLogData.fromJson(e as Map<String, dynamic>)).toList(),
  includesContainerLogs: json['includes_container_logs'] as bool,
  total: (json['total'] as num).toInt(),
); }

final List<PagesDeploymentLogData> data;

final bool includesContainerLogs;

final int total;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'includes_container_logs': includesContainerLogs,
  'total': total,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('includes_container_logs') && json['includes_container_logs'] is bool &&
      json.containsKey('total') && json['total'] is num; } 
PagesDeploymentLog copyWith({List<PagesDeploymentLogData>? data, bool? includesContainerLogs, int? total, }) { return PagesDeploymentLog(
  data: data ?? this.data,
  includesContainerLogs: includesContainerLogs ?? this.includesContainerLogs,
  total: total ?? this.total,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PagesDeploymentLog &&
          listEquals(data, other.data) &&
          includesContainerLogs == other.includesContainerLogs &&
          total == other.total; } 
@override int get hashCode { return Object.hash(Object.hashAll(data), includesContainerLogs, total); } 
@override String toString() { return 'PagesDeploymentLog(data: $data, includesContainerLogs: $includesContainerLogs, total: $total)'; } 
 }
