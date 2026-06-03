// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemFull (inline: Resources > Script)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_script_response/named_handlers.dart';/// Example:
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
@immutable final class Script {const Script({this.etag, this.handlers, this.lastDeployedFrom, this.namedHandlers, });

factory Script.fromJson(Map<String, dynamic> json) { return Script(
  etag: json['etag'] as String?,
  handlers: (json['handlers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  lastDeployedFrom: json['last_deployed_from'] as String?,
  namedHandlers: (json['named_handlers'] as List<dynamic>?)?.map((e) => NamedHandlers.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Hashed script content
/// 
/// Example: `'13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794'`
final String? etag;

/// The names of handlers exported as part of the default export.
/// 
/// Example: `[fetch]`
final List<String>? handlers;

/// The client most recently used to deploy this Worker.
/// 
/// Example: `'api'`
final String? lastDeployedFrom;

/// Named exports, such as Durable Object class implementations and named entrypoints.
/// 
/// Example: `[{handlers: [fetch], name: MyClass}]`
final List<NamedHandlers>? namedHandlers;

Map<String, dynamic> toJson() { return {
  'etag': ?etag,
  'handlers': ?handlers,
  'last_deployed_from': ?lastDeployedFrom,
  if (namedHandlers != null) 'named_handlers': namedHandlers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'etag', 'handlers', 'last_deployed_from', 'named_handlers'}.contains(key)); } 
Script copyWith({String? Function()? etag, List<String>? Function()? handlers, String? Function()? lastDeployedFrom, List<NamedHandlers>? Function()? namedHandlers, }) { return Script(
  etag: etag != null ? etag() : this.etag,
  handlers: handlers != null ? handlers() : this.handlers,
  lastDeployedFrom: lastDeployedFrom != null ? lastDeployedFrom() : this.lastDeployedFrom,
  namedHandlers: namedHandlers != null ? namedHandlers() : this.namedHandlers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Script &&
          etag == other.etag &&
          listEquals(handlers, other.handlers) &&
          lastDeployedFrom == other.lastDeployedFrom &&
          listEquals(namedHandlers, other.namedHandlers);

@override int get hashCode => Object.hash(etag, Object.hashAll(handlers ?? const []), lastDeployedFrom, Object.hashAll(namedHandlers ?? const []));

@override String toString() => 'Script(etag: $etag, handlers: $handlers, lastDeployedFrom: $lastDeployedFrom, namedHandlers: $namedHandlers)';

 }
