// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecondaryDnsTsigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_algo.dart';import 'package:pub_cloudflare/models/secondary_dns_schemas_name.dart';import 'package:pub_cloudflare/models/secondary_dns_secret.dart';@immutable final class SecondaryDnsTsigRequest {const SecondaryDnsTsigRequest({required this.algo, required this.name, required this.secret, });

factory SecondaryDnsTsigRequest.fromJson(Map<String, dynamic> json) { return SecondaryDnsTsigRequest(
  algo: SecondaryDnsAlgo.fromJson(json['algo'] as String),
  name: SecondaryDnsSchemasName.fromJson(json['name'] as String),
  secret: SecondaryDnsSecret.fromJson(json['secret'] as String),
); }

/// TSIG algorithm.
final SecondaryDnsAlgo algo;

/// TSIG key name.
final SecondaryDnsSchemasName name;

/// TSIG secret.
final SecondaryDnsSecret secret;

Map<String, dynamic> toJson() { return {
  'algo': algo.toJson(),
  'name': name.toJson(),
  'secret': secret.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('algo') &&
      json.containsKey('name') &&
      json.containsKey('secret'); } 
SecondaryDnsTsigRequest copyWith({SecondaryDnsAlgo? algo, SecondaryDnsSchemasName? name, SecondaryDnsSecret? secret, }) { return SecondaryDnsTsigRequest(
  algo: algo ?? this.algo,
  name: name ?? this.name,
  secret: secret ?? this.secret,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecondaryDnsTsigRequest &&
          algo == other.algo &&
          name == other.name &&
          secret == other.secret;

@override int get hashCode => Object.hash(algo, name, secret);

@override String toString() => 'SecondaryDnsTsigRequest(algo: $algo, name: $name, secret: $secret)';

 }
