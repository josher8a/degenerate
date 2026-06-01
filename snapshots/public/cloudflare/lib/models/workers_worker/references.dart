// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_worker/dispatch_namespace_outbounds.dart';import 'package:pub_cloudflare/models/workers_worker/durable_objects.dart';import 'package:pub_cloudflare/models/workers_worker/queues.dart';import 'package:pub_cloudflare/models/workers_worker/references_domains.dart';import 'package:pub_cloudflare/models/workers_worker/workers.dart';/// Other resources that reference the Worker and depend on it existing.
@immutable final class References {const References({required this.dispatchNamespaceOutbounds, required this.domains, required this.durableObjects, required this.queues, required this.workers, });

factory References.fromJson(Map<String, dynamic> json) { return References(
  dispatchNamespaceOutbounds: (json['dispatch_namespace_outbounds'] as List<dynamic>).map((e) => DispatchNamespaceOutbounds.fromJson(e as Map<String, dynamic>)).toList(),
  domains: (json['domains'] as List<dynamic>).map((e) => ReferencesDomains.fromJson(e as Map<String, dynamic>)).toList(),
  durableObjects: (json['durable_objects'] as List<dynamic>).map((e) => DurableObjects.fromJson(e as Map<String, dynamic>)).toList(),
  queues: (json['queues'] as List<dynamic>).map((e) => Queues.fromJson(e as Map<String, dynamic>)).toList(),
  workers: (json['workers'] as List<dynamic>).map((e) => Workers.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Other Workers that reference the Worker as an outbound for a dispatch namespace.
final List<DispatchNamespaceOutbounds> dispatchNamespaceOutbounds;

/// Custom domains connected to the Worker.
final List<ReferencesDomains> domains;

/// Other Workers that reference Durable Object classes implemented by the Worker.
final List<DurableObjects> durableObjects;

/// Queues that send messages to the Worker.
final List<Queues> queues;

/// Other Workers that reference the Worker using [service bindings](https://developers.cloudflare.com/workers/runtime-apis/bindings/service-bindings/).
final List<Workers> workers;

Map<String, dynamic> toJson() { return {
  'dispatch_namespace_outbounds': dispatchNamespaceOutbounds.map((e) => e.toJson()).toList(),
  'domains': domains.map((e) => e.toJson()).toList(),
  'durable_objects': durableObjects.map((e) => e.toJson()).toList(),
  'queues': queues.map((e) => e.toJson()).toList(),
  'workers': workers.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dispatch_namespace_outbounds') &&
      json.containsKey('domains') &&
      json.containsKey('durable_objects') &&
      json.containsKey('queues') &&
      json.containsKey('workers'); } 
References copyWith({List<DispatchNamespaceOutbounds>? dispatchNamespaceOutbounds, List<ReferencesDomains>? domains, List<DurableObjects>? durableObjects, List<Queues>? queues, List<Workers>? workers, }) { return References(
  dispatchNamespaceOutbounds: dispatchNamespaceOutbounds ?? this.dispatchNamespaceOutbounds,
  domains: domains ?? this.domains,
  durableObjects: durableObjects ?? this.durableObjects,
  queues: queues ?? this.queues,
  workers: workers ?? this.workers,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is References &&
          listEquals(dispatchNamespaceOutbounds, other.dispatchNamespaceOutbounds) &&
          listEquals(domains, other.domains) &&
          listEquals(durableObjects, other.durableObjects) &&
          listEquals(queues, other.queues) &&
          listEquals(workers, other.workers); } 
@override int get hashCode { return Object.hash(Object.hashAll(dispatchNamespaceOutbounds), Object.hashAll(domains), Object.hashAll(durableObjects), Object.hashAll(queues), Object.hashAll(workers)); } 
@override String toString() { return 'References(dispatchNamespaceOutbounds: $dispatchNamespaceOutbounds, domains: $domains, durableObjects: $durableObjects, queues: $queues, workers: $workers)'; } 
 }
