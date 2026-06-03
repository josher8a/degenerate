// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Client

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Client {const Client({this.client});

factory Client.fromJson(Map<String, dynamic> json) { return Client(
  client: json['client'] as String?,
); }

final String? client;

Map<String, dynamic> toJson() { return {
  'client': ?client,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client'}.contains(key)); } 
Client copyWith({String? Function()? client}) { return Client(
  client: client != null ? client() : this.client,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Client &&
          client == other.client;

@override int get hashCode => client.hashCode;

@override String toString() => 'Client(client: $client)';

 }
