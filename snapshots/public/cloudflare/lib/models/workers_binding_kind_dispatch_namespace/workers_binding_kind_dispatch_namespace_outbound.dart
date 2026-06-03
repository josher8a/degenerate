// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindDispatchNamespace (inline: Outbound)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace/outbound_worker.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace/params.dart';/// Outbound worker.
@immutable final class WorkersBindingKindDispatchNamespaceOutbound {const WorkersBindingKindDispatchNamespaceOutbound({this.params, this.worker, });

factory WorkersBindingKindDispatchNamespaceOutbound.fromJson(Map<String, dynamic> json) { return WorkersBindingKindDispatchNamespaceOutbound(
  params: (json['params'] as List<dynamic>?)?.map((e) => Params.fromJson(e as Map<String, dynamic>)).toList(),
  worker: json['worker'] != null ? OutboundWorker.fromJson(json['worker'] as Map<String, dynamic>) : null,
); }

/// Pass information from the Dispatch Worker to the Outbound Worker through the parameters.
final List<Params>? params;

/// Outbound worker.
final OutboundWorker? worker;

Map<String, dynamic> toJson() { return {
  if (params != null) 'params': params?.map((e) => e.toJson()).toList(),
  if (worker != null) 'worker': worker?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'params', 'worker'}.contains(key)); } 
WorkersBindingKindDispatchNamespaceOutbound copyWith({List<Params>? Function()? params, OutboundWorker? Function()? worker, }) { return WorkersBindingKindDispatchNamespaceOutbound(
  params: params != null ? params() : this.params,
  worker: worker != null ? worker() : this.worker,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindDispatchNamespaceOutbound &&
          listEquals(params, other.params) &&
          worker == other.worker;

@override int get hashCode => Object.hash(Object.hashAll(params ?? const []), worker);

@override String toString() => 'WorkersBindingKindDispatchNamespaceOutbound(params: $params, worker: $worker)';

 }
