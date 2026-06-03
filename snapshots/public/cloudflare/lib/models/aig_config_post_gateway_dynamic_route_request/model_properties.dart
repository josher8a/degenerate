// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Model > Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ModelProperties {const ModelProperties({required this.model, required this.provider, required this.retries, required this.timeout, });

factory ModelProperties.fromJson(Map<String, dynamic> json) { return ModelProperties(
  model: json['model'] as String,
  provider: json['provider'] as String,
  retries: (json['retries'] as num).toDouble(),
  timeout: (json['timeout'] as num).toDouble(),
); }

final String model;

final String provider;

final double retries;

final double timeout;

Map<String, dynamic> toJson() { return {
  'model': model,
  'provider': provider,
  'retries': retries,
  'timeout': timeout,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('model') && json['model'] is String &&
      json.containsKey('provider') && json['provider'] is String &&
      json.containsKey('retries') && json['retries'] is num &&
      json.containsKey('timeout') && json['timeout'] is num; } 
ModelProperties copyWith({String? model, String? provider, double? retries, double? timeout, }) { return ModelProperties(
  model: model ?? this.model,
  provider: provider ?? this.provider,
  retries: retries ?? this.retries,
  timeout: timeout ?? this.timeout,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelProperties &&
          model == other.model &&
          provider == other.provider &&
          retries == other.retries &&
          timeout == other.timeout;

@override int get hashCode => Object.hash(model, provider, retries, timeout);

@override String toString() => 'ModelProperties(model: $model, provider: $provider, retries: $retries, timeout: $timeout)';

 }
