// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_item.dart';import 'package:pub_cloudflare/models/workers_version_item_full/script.dart';import 'package:pub_cloudflare/models/workers_version_item_full/script_runtime.dart';/// Example:
/// ```json
/// {
///   "bindings": [
///     {
///       "json": "example_binding",
///       "name": "JSON_VAR",
///       "type": "json"
///     }
///   ],
///   "script": {
///     "etag": "13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794",
///     "handlers": [
///       "fetch"
///     ],
///     "last_deployed_from": "api"
///   },
///   "script_runtime": {
///     "usage_model": "standard"
///   }
/// }
/// ```
@immutable final class Resources {const Resources({this.bindings, this.script, this.scriptRuntime, });

factory Resources.fromJson(Map<String, dynamic> json) { return Resources(
  bindings: (json['bindings'] as List<dynamic>?)?.map((e) => WorkersBindingItem.fromJson(e as Map<String, dynamic>)).toList(),
  script: json['script'] != null ? Script.fromJson(json['script'] as Map<String, dynamic>) : null,
  scriptRuntime: json['script_runtime'] != null ? ScriptRuntime.fromJson(json['script_runtime'] as Map<String, dynamic>) : null,
); }

/// List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
final List<WorkersBindingItem>? bindings;

/// Example:
/// ```json
/// {
///   "etag": "13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794",
///   "handlers": [
///     "fetch"
///   ],
///   "last_deployed_from": "api",
///   "named_handlers": [
///     {
///       "handlers": [
///         "fetch"
///       ],
///       "name": "MyClass"
///     }
///   ]
/// }
/// ```
/// 
/// Example: `{etag: 13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794, handlers: [fetch], last_deployed_from: api, named_handlers: [{handlers: [fetch], name: MyClass}]}`
final Script? script;

/// Runtime configuration for the Worker.
final ScriptRuntime? scriptRuntime;

Map<String, dynamic> toJson() { return {
  if (bindings != null) 'bindings': bindings?.map((e) => e.toJson()).toList(),
  if (script != null) 'script': script?.toJson(),
  if (scriptRuntime != null) 'script_runtime': scriptRuntime?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bindings', 'script', 'script_runtime'}.contains(key)); } 
Resources copyWith({List<WorkersBindingItem>? Function()? bindings, Script? Function()? script, ScriptRuntime? Function()? scriptRuntime, }) { return Resources(
  bindings: bindings != null ? bindings() : this.bindings,
  script: script != null ? script() : this.script,
  scriptRuntime: scriptRuntime != null ? scriptRuntime() : this.scriptRuntime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Resources &&
          listEquals(bindings, other.bindings) &&
          script == other.script &&
          scriptRuntime == other.scriptRuntime; } 
@override int get hashCode { return Object.hash(Object.hashAll(bindings ?? const []), script, scriptRuntime); } 
@override String toString() { return 'Resources(bindings: $bindings, script: $script, scriptRuntime: $scriptRuntime)'; } 
 }
