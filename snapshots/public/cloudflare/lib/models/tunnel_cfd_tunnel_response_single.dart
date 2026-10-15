// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelCfdTunnelResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_cfd_tunnel.dart';import 'package:pub_cloudflare/models/tunnel_messages2.dart';@immutable final class TunnelCfdTunnelResponseSingle {const TunnelCfdTunnelResponseSingle({required this.errors, required this.messages, required this.result, required this.success, });

factory TunnelCfdTunnelResponseSingle.fromJson(Map<String, dynamic> json) {return TunnelCfdTunnelResponseSingle(
  errors: (json['errors'] as List<dynamic>).map((e) => TunnelMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => TunnelMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: TunnelCfdTunnel.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

final List<TunnelMessages2> errors;

final List<TunnelMessages2> messages;

final TunnelCfdTunnel result;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
TunnelCfdTunnelResponseSingle copyWith({List<TunnelMessages2>? errors, List<TunnelMessages2>? messages, TunnelCfdTunnel? result, bool? success, }) {return TunnelCfdTunnelResponseSingle(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelCfdTunnelResponseSingle &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'TunnelCfdTunnelResponseSingle(errors: $errors, messages: $messages, result: $result, success: $success)';

}
