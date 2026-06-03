// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ai.dart';import 'package:pub_cloudflare/models/workers_binding_kind_analytics_engine.dart';import 'package:pub_cloudflare/models/workers_binding_kind_assets.dart';import 'package:pub_cloudflare/models/workers_binding_kind_browser.dart';import 'package:pub_cloudflare/models/workers_binding_kind_d1.dart';import 'package:pub_cloudflare/models/workers_binding_kind_data_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace/workers_binding_kind_dispatch_namespace_outbound.dart';import 'package:pub_cloudflare/models/workers_binding_kind_durable_object_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_hyperdrive.dart';import 'package:pub_cloudflare/models/workers_binding_kind_images.dart';import 'package:pub_cloudflare/models/workers_binding_kind_inherit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_json.dart';import 'package:pub_cloudflare/models/workers_binding_kind_kv_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_mtls_certificate.dart';import 'package:pub_cloudflare/models/workers_binding_kind_pipelines.dart';import 'package:pub_cloudflare/models/workers_binding_kind_plain_text.dart';import 'package:pub_cloudflare/models/workers_binding_kind_queue.dart';import 'package:pub_cloudflare/models/workers_binding_kind_r2_bucket.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit/simple.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secrets_store_secret.dart';import 'package:pub_cloudflare/models/workers_binding_kind_send_email.dart';import 'package:pub_cloudflare/models/workers_binding_kind_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_text_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vectorize.dart';import 'package:pub_cloudflare/models/workers_binding_kind_version_metadata.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vpc_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_wasm_module.dart';import 'package:pub_cloudflare/models/workers_binding_kind_workflow.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';import 'package:pub_cloudflare/models/workers_namespace_identifier.dart';/// A binding to allow the Worker to communicate with resources.
sealed class WorkersBindingItem {const WorkersBindingItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WorkersBindingItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'ai' => WorkersBindingItemAi.fromJson(json),
  'analytics_engine' => WorkersBindingItemAnalyticsEngine.fromJson(json),
  'assets' => WorkersBindingItemAssets.fromJson(json),
  'browser' => WorkersBindingItemBrowser.fromJson(json),
  'd1' => WorkersBindingItemD1.fromJson(json),
  'data_blob' => WorkersBindingItemDataBlob.fromJson(json),
  'dispatch_namespace' => WorkersBindingItemDispatchNamespace.fromJson(json),
  'durable_object_namespace' => WorkersBindingItemDurableObjectNamespace.fromJson(json),
  'hyperdrive' => WorkersBindingItemHyperdrive.fromJson(json),
  'images' => WorkersBindingItemImages.fromJson(json),
  'inherit' => WorkersBindingItemInherit.fromJson(json),
  'json' => WorkersBindingItemJson.fromJson(json),
  'kv_namespace' => WorkersBindingItemKvNamespace.fromJson(json),
  'mtls_certificate' => WorkersBindingItemMtlsCertificate.fromJson(json),
  'pipelines' => WorkersBindingItemPipelines.fromJson(json),
  'plain_text' => WorkersBindingItemPlainText.fromJson(json),
  'queue' => WorkersBindingItemQueue.fromJson(json),
  'r2_bucket' => WorkersBindingItemR2Bucket.fromJson(json),
  'ratelimit' => WorkersBindingItemRatelimit.fromJson(json),
  'secret_key' => WorkersBindingItemSecretKey.fromJson(json),
  'secret_text' => WorkersBindingItemSecretText.fromJson(json),
  'secrets_store_secret' => WorkersBindingItemSecretsStoreSecret.fromJson(json),
  'send_email' => WorkersBindingItemSendEmail.fromJson(json),
  'service' => WorkersBindingItemService.fromJson(json),
  'text_blob' => WorkersBindingItemTextBlob.fromJson(json),
  'vectorize' => WorkersBindingItemVectorize.fromJson(json),
  'version_metadata' => WorkersBindingItemVersionMetadata.fromJson(json),
  'vpc_service' => WorkersBindingItemVpcService.fromJson(json),
  'wasm_module' => WorkersBindingItemWasmModule.fromJson(json),
  'workflow' => WorkersBindingItemWorkflow.fromJson(json),
  _ => WorkersBindingItem$Unknown(json),
}; }

/// Build the `ai` variant.
factory WorkersBindingItem.ai({required WorkersBindingName name}) { return WorkersBindingItemAi(WorkersBindingKindAi(type: 'ai', name: name)); }

/// Build the `analytics_engine` variant.
factory WorkersBindingItem.analyticsEngine({required String dataset, required WorkersBindingName name, }) { return WorkersBindingItemAnalyticsEngine(WorkersBindingKindAnalyticsEngine(type: 'analytics_engine', dataset: dataset, name: name)); }

/// Build the `assets` variant.
factory WorkersBindingItem.assets({required WorkersBindingName name}) { return WorkersBindingItemAssets(WorkersBindingKindAssets(type: 'assets', name: name)); }

/// Build the `browser` variant.
factory WorkersBindingItem.browser({required WorkersBindingName name}) { return WorkersBindingItemBrowser(WorkersBindingKindBrowser(type: 'browser', name: name)); }

/// Build the `d1` variant.
factory WorkersBindingItem.d1({required String id, required WorkersBindingName name, }) { return WorkersBindingItemD1(WorkersBindingKindD1(type: 'd1', id: id, name: name)); }

/// Build the `data_blob` variant.
factory WorkersBindingItem.dataBlob({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemDataBlob(WorkersBindingKindDataBlob(type: 'data_blob', name: name, $part: $part)); }

/// Build the `dispatch_namespace` variant.
factory WorkersBindingItem.dispatchNamespace({required WorkersBindingName name, required String namespace, WorkersBindingKindDispatchNamespaceOutbound? outbound, }) { return WorkersBindingItemDispatchNamespace(WorkersBindingKindDispatchNamespace(type: 'dispatch_namespace', name: name, namespace: namespace, outbound: outbound)); }

/// Build the `durable_object_namespace` variant.
factory WorkersBindingItem.durableObjectNamespace({required WorkersBindingName name, String? className, String? dispatchNamespace, String? environment, WorkersNamespaceIdentifier? namespaceId, String? scriptName, }) { return WorkersBindingItemDurableObjectNamespace(WorkersBindingKindDurableObjectNamespace(type: 'durable_object_namespace', className: className, dispatchNamespace: dispatchNamespace, environment: environment, name: name, namespaceId: namespaceId, scriptName: scriptName)); }

/// Build the `hyperdrive` variant.
factory WorkersBindingItem.hyperdrive({required String id, required WorkersBindingName name, }) { return WorkersBindingItemHyperdrive(WorkersBindingKindHyperdrive(type: 'hyperdrive', id: id, name: name)); }

/// Build the `images` variant.
factory WorkersBindingItem.images({required WorkersBindingName name}) { return WorkersBindingItemImages(WorkersBindingKindImages(type: 'images', name: name)); }

/// Build the `inherit` variant.
factory WorkersBindingItem.inherit({required String name, String? oldName, String versionId = 'latest', }) { return WorkersBindingItemInherit(WorkersBindingKindInherit(type: 'inherit', name: name, oldName: oldName, versionId: versionId)); }

/// Build the `json` variant.
factory WorkersBindingItem.json({required Map<String,dynamic> json, required WorkersBindingName name, }) { return WorkersBindingItemJson(WorkersBindingKindJson(type: 'json', json: json, name: name)); }

/// Build the `kv_namespace` variant.
factory WorkersBindingItem.kvNamespace({required WorkersBindingName name, required WorkersNamespaceIdentifier namespaceId, }) { return WorkersBindingItemKvNamespace(WorkersBindingKindKvNamespace(type: 'kv_namespace', name: name, namespaceId: namespaceId)); }

/// Build the `mtls_certificate` variant.
factory WorkersBindingItem.mtlsCertificate({required String certificateId, required WorkersBindingName name, }) { return WorkersBindingItemMtlsCertificate(WorkersBindingKindMtlsCertificate(type: 'mtls_certificate', certificateId: certificateId, name: name)); }

/// Build the `pipelines` variant.
factory WorkersBindingItem.pipelines({required WorkersBindingName name, required String pipeline, }) { return WorkersBindingItemPipelines(WorkersBindingKindPipelines(type: 'pipelines', name: name, pipeline: pipeline)); }

/// Build the `plain_text` variant.
factory WorkersBindingItem.plainText({required WorkersBindingName name, required String text, }) { return WorkersBindingItemPlainText(WorkersBindingKindPlainText(type: 'plain_text', name: name, text: text)); }

/// Build the `queue` variant.
factory WorkersBindingItem.queue({required WorkersBindingName name, required String queueName, }) { return WorkersBindingItemQueue(WorkersBindingKindQueue(type: 'queue', name: name, queueName: queueName)); }

/// Build the `r2_bucket` variant.
factory WorkersBindingItem.r2Bucket({required String bucketName, required WorkersBindingName name, Jurisdiction? jurisdiction, }) { return WorkersBindingItemR2Bucket(WorkersBindingKindR2Bucket(type: 'r2_bucket', bucketName: bucketName, jurisdiction: jurisdiction, name: name)); }

/// Build the `ratelimit` variant.
factory WorkersBindingItem.ratelimit({required WorkersBindingName name, required String namespaceId, required Simple simple, }) { return WorkersBindingItemRatelimit(WorkersBindingKindRatelimit(type: 'ratelimit', name: name, namespaceId: namespaceId, simple: simple)); }

/// Build the `secret_key` variant.
factory WorkersBindingItem.secretKey({required Map<String,dynamic> algorithm, required WorkersBindingKindSecretKeyFormat format, required WorkersBindingName name, required List<Usages> usages, String? keyBase64, Map<String,dynamic>? keyJwk, }) { return WorkersBindingItemSecretKey(WorkersBindingKindSecretKey(type: 'secret_key', algorithm: algorithm, format: format, keyBase64: keyBase64, keyJwk: keyJwk, name: name, usages: usages)); }

/// Build the `secret_text` variant.
factory WorkersBindingItem.secretText({required WorkersBindingName name, required String text, }) { return WorkersBindingItemSecretText(WorkersBindingKindSecretText(type: 'secret_text', name: name, text: text)); }

/// Build the `secrets_store_secret` variant.
factory WorkersBindingItem.secretsStoreSecret({required WorkersBindingName name, required String secretName, required String storeId, }) { return WorkersBindingItemSecretsStoreSecret(WorkersBindingKindSecretsStoreSecret(type: 'secrets_store_secret', name: name, secretName: secretName, storeId: storeId)); }

/// Build the `send_email` variant.
factory WorkersBindingItem.sendEmail({required WorkersBindingName name, List<String>? allowedDestinationAddresses, List<String>? allowedSenderAddresses, String? destinationAddress, }) { return WorkersBindingItemSendEmail(WorkersBindingKindSendEmail(type: 'send_email', allowedDestinationAddresses: allowedDestinationAddresses, allowedSenderAddresses: allowedSenderAddresses, destinationAddress: destinationAddress, name: name)); }

/// Build the `service` variant.
factory WorkersBindingItem.service({required WorkersBindingName name, required String service, String? entrypoint, String environment = 'production', }) { return WorkersBindingItemService(WorkersBindingKindService(type: 'service', entrypoint: entrypoint, environment: environment, name: name, service: service)); }

/// Build the `text_blob` variant.
factory WorkersBindingItem.textBlob({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemTextBlob(WorkersBindingKindTextBlob(type: 'text_blob', name: name, $part: $part)); }

/// Build the `vectorize` variant.
factory WorkersBindingItem.vectorize({required String indexName, required WorkersBindingName name, }) { return WorkersBindingItemVectorize(WorkersBindingKindVectorize(type: 'vectorize', indexName: indexName, name: name)); }

/// Build the `version_metadata` variant.
factory WorkersBindingItem.versionMetadata({required WorkersBindingName name}) { return WorkersBindingItemVersionMetadata(WorkersBindingKindVersionMetadata(type: 'version_metadata', name: name)); }

/// Build the `vpc_service` variant.
factory WorkersBindingItem.vpcService({required WorkersBindingName name, required String serviceId, }) { return WorkersBindingItemVpcService(WorkersBindingKindVpcService(type: 'vpc_service', name: name, serviceId: serviceId)); }

/// Build the `wasm_module` variant.
factory WorkersBindingItem.wasmModule({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemWasmModule(WorkersBindingKindWasmModule(type: 'wasm_module', name: name, $part: $part)); }

/// Build the `workflow` variant.
factory WorkersBindingItem.workflow({required WorkersBindingName name, required String workflowName, String? className, String? scriptName, }) { return WorkersBindingItemWorkflow(WorkersBindingKindWorkflow(type: 'workflow', className: className, name: name, scriptName: scriptName, workflowName: workflowName)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is WorkersBindingItem$Unknown;

R when<R>({required R Function(WorkersBindingItemAi) ai, required R Function(WorkersBindingItemAnalyticsEngine) analyticsEngine, required R Function(WorkersBindingItemAssets) assets, required R Function(WorkersBindingItemBrowser) browser, required R Function(WorkersBindingItemD1) d1, required R Function(WorkersBindingItemDataBlob) dataBlob, required R Function(WorkersBindingItemDispatchNamespace) dispatchNamespace, required R Function(WorkersBindingItemDurableObjectNamespace) durableObjectNamespace, required R Function(WorkersBindingItemHyperdrive) hyperdrive, required R Function(WorkersBindingItemImages) images, required R Function(WorkersBindingItemInherit) inherit, required R Function(WorkersBindingItemJson) json, required R Function(WorkersBindingItemKvNamespace) kvNamespace, required R Function(WorkersBindingItemMtlsCertificate) mtlsCertificate, required R Function(WorkersBindingItemPipelines) pipelines, required R Function(WorkersBindingItemPlainText) plainText, required R Function(WorkersBindingItemQueue) queue, required R Function(WorkersBindingItemR2Bucket) r2Bucket, required R Function(WorkersBindingItemRatelimit) ratelimit, required R Function(WorkersBindingItemSecretKey) secretKey, required R Function(WorkersBindingItemSecretText) secretText, required R Function(WorkersBindingItemSecretsStoreSecret) secretsStoreSecret, required R Function(WorkersBindingItemSendEmail) sendEmail, required R Function(WorkersBindingItemService) service, required R Function(WorkersBindingItemTextBlob) textBlob, required R Function(WorkersBindingItemVectorize) vectorize, required R Function(WorkersBindingItemVersionMetadata) versionMetadata, required R Function(WorkersBindingItemVpcService) vpcService, required R Function(WorkersBindingItemWasmModule) wasmModule, required R Function(WorkersBindingItemWorkflow) workflow, required R Function(WorkersBindingItem$Unknown) unknown, }) { return switch (this) {
  final WorkersBindingItemAi v => ai(v),
  final WorkersBindingItemAnalyticsEngine v => analyticsEngine(v),
  final WorkersBindingItemAssets v => assets(v),
  final WorkersBindingItemBrowser v => browser(v),
  final WorkersBindingItemD1 v => d1(v),
  final WorkersBindingItemDataBlob v => dataBlob(v),
  final WorkersBindingItemDispatchNamespace v => dispatchNamespace(v),
  final WorkersBindingItemDurableObjectNamespace v => durableObjectNamespace(v),
  final WorkersBindingItemHyperdrive v => hyperdrive(v),
  final WorkersBindingItemImages v => images(v),
  final WorkersBindingItemInherit v => inherit(v),
  final WorkersBindingItemJson v => json(v),
  final WorkersBindingItemKvNamespace v => kvNamespace(v),
  final WorkersBindingItemMtlsCertificate v => mtlsCertificate(v),
  final WorkersBindingItemPipelines v => pipelines(v),
  final WorkersBindingItemPlainText v => plainText(v),
  final WorkersBindingItemQueue v => queue(v),
  final WorkersBindingItemR2Bucket v => r2Bucket(v),
  final WorkersBindingItemRatelimit v => ratelimit(v),
  final WorkersBindingItemSecretKey v => secretKey(v),
  final WorkersBindingItemSecretText v => secretText(v),
  final WorkersBindingItemSecretsStoreSecret v => secretsStoreSecret(v),
  final WorkersBindingItemSendEmail v => sendEmail(v),
  final WorkersBindingItemService v => service(v),
  final WorkersBindingItemTextBlob v => textBlob(v),
  final WorkersBindingItemVectorize v => vectorize(v),
  final WorkersBindingItemVersionMetadata v => versionMetadata(v),
  final WorkersBindingItemVpcService v => vpcService(v),
  final WorkersBindingItemWasmModule v => wasmModule(v),
  final WorkersBindingItemWorkflow v => workflow(v),
  final WorkersBindingItem$Unknown v => unknown(v),
}; } 
 }
@immutable final class WorkersBindingItemAi extends WorkersBindingItem {const WorkersBindingItemAi(this.workersBindingKindAi);

factory WorkersBindingItemAi.fromJson(Map<String, dynamic> json) { return WorkersBindingItemAi(WorkersBindingKindAi.fromJson(json)); }

final WorkersBindingKindAi workersBindingKindAi;

@override String get type => 'ai';

@override Map<String, dynamic> toJson() => {...workersBindingKindAi.toJson(), 'type': type};

WorkersBindingItemAi copyWith({WorkersBindingName? name}) { return WorkersBindingItemAi(workersBindingKindAi.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemAi && workersBindingKindAi == other.workersBindingKindAi;

@override int get hashCode => workersBindingKindAi.hashCode;

@override String toString() => 'WorkersBindingItem.ai($workersBindingKindAi)';

 }
@immutable final class WorkersBindingItemAnalyticsEngine extends WorkersBindingItem {const WorkersBindingItemAnalyticsEngine(this.workersBindingKindAnalyticsEngine);

factory WorkersBindingItemAnalyticsEngine.fromJson(Map<String, dynamic> json) { return WorkersBindingItemAnalyticsEngine(WorkersBindingKindAnalyticsEngine.fromJson(json)); }

final WorkersBindingKindAnalyticsEngine workersBindingKindAnalyticsEngine;

@override String get type => 'analytics_engine';

@override Map<String, dynamic> toJson() => {...workersBindingKindAnalyticsEngine.toJson(), 'type': type};

WorkersBindingItemAnalyticsEngine copyWith({String? dataset, WorkersBindingName? name, }) { return WorkersBindingItemAnalyticsEngine(workersBindingKindAnalyticsEngine.copyWith(
  dataset: dataset,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemAnalyticsEngine && workersBindingKindAnalyticsEngine == other.workersBindingKindAnalyticsEngine;

@override int get hashCode => workersBindingKindAnalyticsEngine.hashCode;

@override String toString() => 'WorkersBindingItem.analyticsEngine($workersBindingKindAnalyticsEngine)';

 }
@immutable final class WorkersBindingItemAssets extends WorkersBindingItem {const WorkersBindingItemAssets(this.workersBindingKindAssets);

factory WorkersBindingItemAssets.fromJson(Map<String, dynamic> json) { return WorkersBindingItemAssets(WorkersBindingKindAssets.fromJson(json)); }

final WorkersBindingKindAssets workersBindingKindAssets;

@override String get type => 'assets';

@override Map<String, dynamic> toJson() => {...workersBindingKindAssets.toJson(), 'type': type};

WorkersBindingItemAssets copyWith({WorkersBindingName? name}) { return WorkersBindingItemAssets(workersBindingKindAssets.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemAssets && workersBindingKindAssets == other.workersBindingKindAssets;

@override int get hashCode => workersBindingKindAssets.hashCode;

@override String toString() => 'WorkersBindingItem.assets($workersBindingKindAssets)';

 }
@immutable final class WorkersBindingItemBrowser extends WorkersBindingItem {const WorkersBindingItemBrowser(this.workersBindingKindBrowser);

factory WorkersBindingItemBrowser.fromJson(Map<String, dynamic> json) { return WorkersBindingItemBrowser(WorkersBindingKindBrowser.fromJson(json)); }

final WorkersBindingKindBrowser workersBindingKindBrowser;

@override String get type => 'browser';

@override Map<String, dynamic> toJson() => {...workersBindingKindBrowser.toJson(), 'type': type};

WorkersBindingItemBrowser copyWith({WorkersBindingName? name}) { return WorkersBindingItemBrowser(workersBindingKindBrowser.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemBrowser && workersBindingKindBrowser == other.workersBindingKindBrowser;

@override int get hashCode => workersBindingKindBrowser.hashCode;

@override String toString() => 'WorkersBindingItem.browser($workersBindingKindBrowser)';

 }
@immutable final class WorkersBindingItemD1 extends WorkersBindingItem {const WorkersBindingItemD1(this.workersBindingKindD1);

factory WorkersBindingItemD1.fromJson(Map<String, dynamic> json) { return WorkersBindingItemD1(WorkersBindingKindD1.fromJson(json)); }

final WorkersBindingKindD1 workersBindingKindD1;

@override String get type => 'd1';

@override Map<String, dynamic> toJson() => {...workersBindingKindD1.toJson(), 'type': type};

WorkersBindingItemD1 copyWith({String? id, WorkersBindingName? name, }) { return WorkersBindingItemD1(workersBindingKindD1.copyWith(
  id: id,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemD1 && workersBindingKindD1 == other.workersBindingKindD1;

@override int get hashCode => workersBindingKindD1.hashCode;

@override String toString() => 'WorkersBindingItem.d1($workersBindingKindD1)';

 }
@immutable final class WorkersBindingItemDataBlob extends WorkersBindingItem {const WorkersBindingItemDataBlob(this.workersBindingKindDataBlob);

factory WorkersBindingItemDataBlob.fromJson(Map<String, dynamic> json) { return WorkersBindingItemDataBlob(WorkersBindingKindDataBlob.fromJson(json)); }

final WorkersBindingKindDataBlob workersBindingKindDataBlob;

@override String get type => 'data_blob';

@override Map<String, dynamic> toJson() => {...workersBindingKindDataBlob.toJson(), 'type': type};

WorkersBindingItemDataBlob copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemDataBlob(workersBindingKindDataBlob.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemDataBlob && workersBindingKindDataBlob == other.workersBindingKindDataBlob;

@override int get hashCode => workersBindingKindDataBlob.hashCode;

@override String toString() => 'WorkersBindingItem.dataBlob($workersBindingKindDataBlob)';

 }
@immutable final class WorkersBindingItemDispatchNamespace extends WorkersBindingItem {const WorkersBindingItemDispatchNamespace(this.workersBindingKindDispatchNamespace);

factory WorkersBindingItemDispatchNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemDispatchNamespace(WorkersBindingKindDispatchNamespace.fromJson(json)); }

final WorkersBindingKindDispatchNamespace workersBindingKindDispatchNamespace;

@override String get type => 'dispatch_namespace';

@override Map<String, dynamic> toJson() => {...workersBindingKindDispatchNamespace.toJson(), 'type': type};

WorkersBindingItemDispatchNamespace copyWith({WorkersBindingName? name, String? namespace, WorkersBindingKindDispatchNamespaceOutbound? Function()? outbound, }) { return WorkersBindingItemDispatchNamespace(workersBindingKindDispatchNamespace.copyWith(
  name: name,
  namespace: namespace,
  outbound: outbound,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemDispatchNamespace && workersBindingKindDispatchNamespace == other.workersBindingKindDispatchNamespace;

@override int get hashCode => workersBindingKindDispatchNamespace.hashCode;

@override String toString() => 'WorkersBindingItem.dispatchNamespace($workersBindingKindDispatchNamespace)';

 }
@immutable final class WorkersBindingItemDurableObjectNamespace extends WorkersBindingItem {const WorkersBindingItemDurableObjectNamespace(this.workersBindingKindDurableObjectNamespace);

factory WorkersBindingItemDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemDurableObjectNamespace(WorkersBindingKindDurableObjectNamespace.fromJson(json)); }

final WorkersBindingKindDurableObjectNamespace workersBindingKindDurableObjectNamespace;

@override String get type => 'durable_object_namespace';

@override Map<String, dynamic> toJson() => {...workersBindingKindDurableObjectNamespace.toJson(), 'type': type};

WorkersBindingItemDurableObjectNamespace copyWith({String? Function()? className, String? Function()? dispatchNamespace, String? Function()? environment, WorkersBindingName? name, WorkersNamespaceIdentifier? Function()? namespaceId, String? Function()? scriptName, }) { return WorkersBindingItemDurableObjectNamespace(workersBindingKindDurableObjectNamespace.copyWith(
  className: className,
  dispatchNamespace: dispatchNamespace,
  environment: environment,
  name: name,
  namespaceId: namespaceId,
  scriptName: scriptName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemDurableObjectNamespace && workersBindingKindDurableObjectNamespace == other.workersBindingKindDurableObjectNamespace;

@override int get hashCode => workersBindingKindDurableObjectNamespace.hashCode;

@override String toString() => 'WorkersBindingItem.durableObjectNamespace($workersBindingKindDurableObjectNamespace)';

 }
@immutable final class WorkersBindingItemHyperdrive extends WorkersBindingItem {const WorkersBindingItemHyperdrive(this.workersBindingKindHyperdrive);

factory WorkersBindingItemHyperdrive.fromJson(Map<String, dynamic> json) { return WorkersBindingItemHyperdrive(WorkersBindingKindHyperdrive.fromJson(json)); }

final WorkersBindingKindHyperdrive workersBindingKindHyperdrive;

@override String get type => 'hyperdrive';

@override Map<String, dynamic> toJson() => {...workersBindingKindHyperdrive.toJson(), 'type': type};

WorkersBindingItemHyperdrive copyWith({String? id, WorkersBindingName? name, }) { return WorkersBindingItemHyperdrive(workersBindingKindHyperdrive.copyWith(
  id: id,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemHyperdrive && workersBindingKindHyperdrive == other.workersBindingKindHyperdrive;

@override int get hashCode => workersBindingKindHyperdrive.hashCode;

@override String toString() => 'WorkersBindingItem.hyperdrive($workersBindingKindHyperdrive)';

 }
@immutable final class WorkersBindingItemImages extends WorkersBindingItem {const WorkersBindingItemImages(this.workersBindingKindImages);

factory WorkersBindingItemImages.fromJson(Map<String, dynamic> json) { return WorkersBindingItemImages(WorkersBindingKindImages.fromJson(json)); }

final WorkersBindingKindImages workersBindingKindImages;

@override String get type => 'images';

@override Map<String, dynamic> toJson() => {...workersBindingKindImages.toJson(), 'type': type};

WorkersBindingItemImages copyWith({WorkersBindingName? name}) { return WorkersBindingItemImages(workersBindingKindImages.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemImages && workersBindingKindImages == other.workersBindingKindImages;

@override int get hashCode => workersBindingKindImages.hashCode;

@override String toString() => 'WorkersBindingItem.images($workersBindingKindImages)';

 }
@immutable final class WorkersBindingItemInherit extends WorkersBindingItem {const WorkersBindingItemInherit(this.workersBindingKindInherit);

factory WorkersBindingItemInherit.fromJson(Map<String, dynamic> json) { return WorkersBindingItemInherit(WorkersBindingKindInherit.fromJson(json)); }

final WorkersBindingKindInherit workersBindingKindInherit;

@override String get type => 'inherit';

@override Map<String, dynamic> toJson() => {...workersBindingKindInherit.toJson(), 'type': type};

WorkersBindingItemInherit copyWith({String? name, String? Function()? oldName, String Function()? versionId, }) { return WorkersBindingItemInherit(workersBindingKindInherit.copyWith(
  name: name,
  oldName: oldName,
  versionId: versionId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemInherit && workersBindingKindInherit == other.workersBindingKindInherit;

@override int get hashCode => workersBindingKindInherit.hashCode;

@override String toString() => 'WorkersBindingItem.inherit($workersBindingKindInherit)';

 }
@immutable final class WorkersBindingItemJson extends WorkersBindingItem {const WorkersBindingItemJson(this.workersBindingKindJson);

factory WorkersBindingItemJson.fromJson(Map<String, dynamic> json) { return WorkersBindingItemJson(WorkersBindingKindJson.fromJson(json)); }

final WorkersBindingKindJson workersBindingKindJson;

@override String get type => 'json';

@override Map<String, dynamic> toJson() => {...workersBindingKindJson.toJson(), 'type': type};

WorkersBindingItemJson copyWith({Map<String,dynamic>? json, WorkersBindingName? name, }) { return WorkersBindingItemJson(workersBindingKindJson.copyWith(
  json: json,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemJson && workersBindingKindJson == other.workersBindingKindJson;

@override int get hashCode => workersBindingKindJson.hashCode;

@override String toString() => 'WorkersBindingItem.json($workersBindingKindJson)';

 }
@immutable final class WorkersBindingItemKvNamespace extends WorkersBindingItem {const WorkersBindingItemKvNamespace(this.workersBindingKindKvNamespace);

factory WorkersBindingItemKvNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemKvNamespace(WorkersBindingKindKvNamespace.fromJson(json)); }

final WorkersBindingKindKvNamespace workersBindingKindKvNamespace;

@override String get type => 'kv_namespace';

@override Map<String, dynamic> toJson() => {...workersBindingKindKvNamespace.toJson(), 'type': type};

WorkersBindingItemKvNamespace copyWith({WorkersBindingName? name, WorkersNamespaceIdentifier? namespaceId, }) { return WorkersBindingItemKvNamespace(workersBindingKindKvNamespace.copyWith(
  name: name,
  namespaceId: namespaceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemKvNamespace && workersBindingKindKvNamespace == other.workersBindingKindKvNamespace;

@override int get hashCode => workersBindingKindKvNamespace.hashCode;

@override String toString() => 'WorkersBindingItem.kvNamespace($workersBindingKindKvNamespace)';

 }
@immutable final class WorkersBindingItemMtlsCertificate extends WorkersBindingItem {const WorkersBindingItemMtlsCertificate(this.workersBindingKindMtlsCertificate);

factory WorkersBindingItemMtlsCertificate.fromJson(Map<String, dynamic> json) { return WorkersBindingItemMtlsCertificate(WorkersBindingKindMtlsCertificate.fromJson(json)); }

final WorkersBindingKindMtlsCertificate workersBindingKindMtlsCertificate;

@override String get type => 'mtls_certificate';

@override Map<String, dynamic> toJson() => {...workersBindingKindMtlsCertificate.toJson(), 'type': type};

WorkersBindingItemMtlsCertificate copyWith({String? certificateId, WorkersBindingName? name, }) { return WorkersBindingItemMtlsCertificate(workersBindingKindMtlsCertificate.copyWith(
  certificateId: certificateId,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemMtlsCertificate && workersBindingKindMtlsCertificate == other.workersBindingKindMtlsCertificate;

@override int get hashCode => workersBindingKindMtlsCertificate.hashCode;

@override String toString() => 'WorkersBindingItem.mtlsCertificate($workersBindingKindMtlsCertificate)';

 }
@immutable final class WorkersBindingItemPipelines extends WorkersBindingItem {const WorkersBindingItemPipelines(this.workersBindingKindPipelines);

factory WorkersBindingItemPipelines.fromJson(Map<String, dynamic> json) { return WorkersBindingItemPipelines(WorkersBindingKindPipelines.fromJson(json)); }

final WorkersBindingKindPipelines workersBindingKindPipelines;

@override String get type => 'pipelines';

@override Map<String, dynamic> toJson() => {...workersBindingKindPipelines.toJson(), 'type': type};

WorkersBindingItemPipelines copyWith({WorkersBindingName? name, String? pipeline, }) { return WorkersBindingItemPipelines(workersBindingKindPipelines.copyWith(
  name: name,
  pipeline: pipeline,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemPipelines && workersBindingKindPipelines == other.workersBindingKindPipelines;

@override int get hashCode => workersBindingKindPipelines.hashCode;

@override String toString() => 'WorkersBindingItem.pipelines($workersBindingKindPipelines)';

 }
@immutable final class WorkersBindingItemPlainText extends WorkersBindingItem {const WorkersBindingItemPlainText(this.workersBindingKindPlainText);

factory WorkersBindingItemPlainText.fromJson(Map<String, dynamic> json) { return WorkersBindingItemPlainText(WorkersBindingKindPlainText.fromJson(json)); }

final WorkersBindingKindPlainText workersBindingKindPlainText;

@override String get type => 'plain_text';

@override Map<String, dynamic> toJson() => {...workersBindingKindPlainText.toJson(), 'type': type};

WorkersBindingItemPlainText copyWith({WorkersBindingName? name, String? text, }) { return WorkersBindingItemPlainText(workersBindingKindPlainText.copyWith(
  name: name,
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemPlainText && workersBindingKindPlainText == other.workersBindingKindPlainText;

@override int get hashCode => workersBindingKindPlainText.hashCode;

@override String toString() => 'WorkersBindingItem.plainText($workersBindingKindPlainText)';

 }
@immutable final class WorkersBindingItemQueue extends WorkersBindingItem {const WorkersBindingItemQueue(this.workersBindingKindQueue);

factory WorkersBindingItemQueue.fromJson(Map<String, dynamic> json) { return WorkersBindingItemQueue(WorkersBindingKindQueue.fromJson(json)); }

final WorkersBindingKindQueue workersBindingKindQueue;

@override String get type => 'queue';

@override Map<String, dynamic> toJson() => {...workersBindingKindQueue.toJson(), 'type': type};

WorkersBindingItemQueue copyWith({WorkersBindingName? name, String? queueName, }) { return WorkersBindingItemQueue(workersBindingKindQueue.copyWith(
  name: name,
  queueName: queueName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemQueue && workersBindingKindQueue == other.workersBindingKindQueue;

@override int get hashCode => workersBindingKindQueue.hashCode;

@override String toString() => 'WorkersBindingItem.queue($workersBindingKindQueue)';

 }
@immutable final class WorkersBindingItemR2Bucket extends WorkersBindingItem {const WorkersBindingItemR2Bucket(this.workersBindingKindR2Bucket);

factory WorkersBindingItemR2Bucket.fromJson(Map<String, dynamic> json) { return WorkersBindingItemR2Bucket(WorkersBindingKindR2Bucket.fromJson(json)); }

final WorkersBindingKindR2Bucket workersBindingKindR2Bucket;

@override String get type => 'r2_bucket';

@override Map<String, dynamic> toJson() => {...workersBindingKindR2Bucket.toJson(), 'type': type};

WorkersBindingItemR2Bucket copyWith({String? bucketName, Jurisdiction? Function()? jurisdiction, WorkersBindingName? name, }) { return WorkersBindingItemR2Bucket(workersBindingKindR2Bucket.copyWith(
  bucketName: bucketName,
  jurisdiction: jurisdiction,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemR2Bucket && workersBindingKindR2Bucket == other.workersBindingKindR2Bucket;

@override int get hashCode => workersBindingKindR2Bucket.hashCode;

@override String toString() => 'WorkersBindingItem.r2Bucket($workersBindingKindR2Bucket)';

 }
@immutable final class WorkersBindingItemRatelimit extends WorkersBindingItem {const WorkersBindingItemRatelimit(this.workersBindingKindRatelimit);

factory WorkersBindingItemRatelimit.fromJson(Map<String, dynamic> json) { return WorkersBindingItemRatelimit(WorkersBindingKindRatelimit.fromJson(json)); }

final WorkersBindingKindRatelimit workersBindingKindRatelimit;

@override String get type => 'ratelimit';

@override Map<String, dynamic> toJson() => {...workersBindingKindRatelimit.toJson(), 'type': type};

WorkersBindingItemRatelimit copyWith({WorkersBindingName? name, String? namespaceId, Simple? simple, }) { return WorkersBindingItemRatelimit(workersBindingKindRatelimit.copyWith(
  name: name,
  namespaceId: namespaceId,
  simple: simple,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemRatelimit && workersBindingKindRatelimit == other.workersBindingKindRatelimit;

@override int get hashCode => workersBindingKindRatelimit.hashCode;

@override String toString() => 'WorkersBindingItem.ratelimit($workersBindingKindRatelimit)';

 }
@immutable final class WorkersBindingItemSecretKey extends WorkersBindingItem {const WorkersBindingItemSecretKey(this.workersBindingKindSecretKey);

factory WorkersBindingItemSecretKey.fromJson(Map<String, dynamic> json) { return WorkersBindingItemSecretKey(WorkersBindingKindSecretKey.fromJson(json)); }

final WorkersBindingKindSecretKey workersBindingKindSecretKey;

@override String get type => 'secret_key';

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretKey.toJson(), 'type': type};

WorkersBindingItemSecretKey copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, String? Function()? keyBase64, Map<String, dynamic>? Function()? keyJwk, WorkersBindingName? name, List<Usages>? usages, }) { return WorkersBindingItemSecretKey(workersBindingKindSecretKey.copyWith(
  algorithm: algorithm,
  format: format,
  keyBase64: keyBase64,
  keyJwk: keyJwk,
  name: name,
  usages: usages,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemSecretKey && workersBindingKindSecretKey == other.workersBindingKindSecretKey;

@override int get hashCode => workersBindingKindSecretKey.hashCode;

@override String toString() => 'WorkersBindingItem.secretKey($workersBindingKindSecretKey)';

 }
@immutable final class WorkersBindingItemSecretText extends WorkersBindingItem {const WorkersBindingItemSecretText(this.workersBindingKindSecretText);

factory WorkersBindingItemSecretText.fromJson(Map<String, dynamic> json) { return WorkersBindingItemSecretText(WorkersBindingKindSecretText.fromJson(json)); }

final WorkersBindingKindSecretText workersBindingKindSecretText;

@override String get type => 'secret_text';

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretText.toJson(), 'type': type};

WorkersBindingItemSecretText copyWith({WorkersBindingName? name, String? text, }) { return WorkersBindingItemSecretText(workersBindingKindSecretText.copyWith(
  name: name,
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemSecretText && workersBindingKindSecretText == other.workersBindingKindSecretText;

@override int get hashCode => workersBindingKindSecretText.hashCode;

@override String toString() => 'WorkersBindingItem.secretText($workersBindingKindSecretText)';

 }
@immutable final class WorkersBindingItemSecretsStoreSecret extends WorkersBindingItem {const WorkersBindingItemSecretsStoreSecret(this.workersBindingKindSecretsStoreSecret);

factory WorkersBindingItemSecretsStoreSecret.fromJson(Map<String, dynamic> json) { return WorkersBindingItemSecretsStoreSecret(WorkersBindingKindSecretsStoreSecret.fromJson(json)); }

final WorkersBindingKindSecretsStoreSecret workersBindingKindSecretsStoreSecret;

@override String get type => 'secrets_store_secret';

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretsStoreSecret.toJson(), 'type': type};

WorkersBindingItemSecretsStoreSecret copyWith({WorkersBindingName? name, String? secretName, String? storeId, }) { return WorkersBindingItemSecretsStoreSecret(workersBindingKindSecretsStoreSecret.copyWith(
  name: name,
  secretName: secretName,
  storeId: storeId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemSecretsStoreSecret && workersBindingKindSecretsStoreSecret == other.workersBindingKindSecretsStoreSecret;

@override int get hashCode => workersBindingKindSecretsStoreSecret.hashCode;

@override String toString() => 'WorkersBindingItem.secretsStoreSecret($workersBindingKindSecretsStoreSecret)';

 }
@immutable final class WorkersBindingItemSendEmail extends WorkersBindingItem {const WorkersBindingItemSendEmail(this.workersBindingKindSendEmail);

factory WorkersBindingItemSendEmail.fromJson(Map<String, dynamic> json) { return WorkersBindingItemSendEmail(WorkersBindingKindSendEmail.fromJson(json)); }

final WorkersBindingKindSendEmail workersBindingKindSendEmail;

@override String get type => 'send_email';

@override Map<String, dynamic> toJson() => {...workersBindingKindSendEmail.toJson(), 'type': type};

WorkersBindingItemSendEmail copyWith({List<String>? Function()? allowedDestinationAddresses, List<String>? Function()? allowedSenderAddresses, String? Function()? destinationAddress, WorkersBindingName? name, }) { return WorkersBindingItemSendEmail(workersBindingKindSendEmail.copyWith(
  allowedDestinationAddresses: allowedDestinationAddresses,
  allowedSenderAddresses: allowedSenderAddresses,
  destinationAddress: destinationAddress,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemSendEmail && workersBindingKindSendEmail == other.workersBindingKindSendEmail;

@override int get hashCode => workersBindingKindSendEmail.hashCode;

@override String toString() => 'WorkersBindingItem.sendEmail($workersBindingKindSendEmail)';

 }
@immutable final class WorkersBindingItemService extends WorkersBindingItem {const WorkersBindingItemService(this.workersBindingKindService);

factory WorkersBindingItemService.fromJson(Map<String, dynamic> json) { return WorkersBindingItemService(WorkersBindingKindService.fromJson(json)); }

final WorkersBindingKindService workersBindingKindService;

@override String get type => 'service';

@override Map<String, dynamic> toJson() => {...workersBindingKindService.toJson(), 'type': type};

WorkersBindingItemService copyWith({String? Function()? entrypoint, String Function()? environment, WorkersBindingName? name, String? service, }) { return WorkersBindingItemService(workersBindingKindService.copyWith(
  entrypoint: entrypoint,
  environment: environment,
  name: name,
  service: service,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemService && workersBindingKindService == other.workersBindingKindService;

@override int get hashCode => workersBindingKindService.hashCode;

@override String toString() => 'WorkersBindingItem.service($workersBindingKindService)';

 }
@immutable final class WorkersBindingItemTextBlob extends WorkersBindingItem {const WorkersBindingItemTextBlob(this.workersBindingKindTextBlob);

factory WorkersBindingItemTextBlob.fromJson(Map<String, dynamic> json) { return WorkersBindingItemTextBlob(WorkersBindingKindTextBlob.fromJson(json)); }

final WorkersBindingKindTextBlob workersBindingKindTextBlob;

@override String get type => 'text_blob';

@override Map<String, dynamic> toJson() => {...workersBindingKindTextBlob.toJson(), 'type': type};

WorkersBindingItemTextBlob copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemTextBlob(workersBindingKindTextBlob.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemTextBlob && workersBindingKindTextBlob == other.workersBindingKindTextBlob;

@override int get hashCode => workersBindingKindTextBlob.hashCode;

@override String toString() => 'WorkersBindingItem.textBlob($workersBindingKindTextBlob)';

 }
@immutable final class WorkersBindingItemVectorize extends WorkersBindingItem {const WorkersBindingItemVectorize(this.workersBindingKindVectorize);

factory WorkersBindingItemVectorize.fromJson(Map<String, dynamic> json) { return WorkersBindingItemVectorize(WorkersBindingKindVectorize.fromJson(json)); }

final WorkersBindingKindVectorize workersBindingKindVectorize;

@override String get type => 'vectorize';

@override Map<String, dynamic> toJson() => {...workersBindingKindVectorize.toJson(), 'type': type};

WorkersBindingItemVectorize copyWith({String? indexName, WorkersBindingName? name, }) { return WorkersBindingItemVectorize(workersBindingKindVectorize.copyWith(
  indexName: indexName,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemVectorize && workersBindingKindVectorize == other.workersBindingKindVectorize;

@override int get hashCode => workersBindingKindVectorize.hashCode;

@override String toString() => 'WorkersBindingItem.vectorize($workersBindingKindVectorize)';

 }
@immutable final class WorkersBindingItemVersionMetadata extends WorkersBindingItem {const WorkersBindingItemVersionMetadata(this.workersBindingKindVersionMetadata);

factory WorkersBindingItemVersionMetadata.fromJson(Map<String, dynamic> json) { return WorkersBindingItemVersionMetadata(WorkersBindingKindVersionMetadata.fromJson(json)); }

final WorkersBindingKindVersionMetadata workersBindingKindVersionMetadata;

@override String get type => 'version_metadata';

@override Map<String, dynamic> toJson() => {...workersBindingKindVersionMetadata.toJson(), 'type': type};

WorkersBindingItemVersionMetadata copyWith({WorkersBindingName? name}) { return WorkersBindingItemVersionMetadata(workersBindingKindVersionMetadata.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemVersionMetadata && workersBindingKindVersionMetadata == other.workersBindingKindVersionMetadata;

@override int get hashCode => workersBindingKindVersionMetadata.hashCode;

@override String toString() => 'WorkersBindingItem.versionMetadata($workersBindingKindVersionMetadata)';

 }
@immutable final class WorkersBindingItemVpcService extends WorkersBindingItem {const WorkersBindingItemVpcService(this.workersBindingKindVpcService);

factory WorkersBindingItemVpcService.fromJson(Map<String, dynamic> json) { return WorkersBindingItemVpcService(WorkersBindingKindVpcService.fromJson(json)); }

final WorkersBindingKindVpcService workersBindingKindVpcService;

@override String get type => 'vpc_service';

@override Map<String, dynamic> toJson() => {...workersBindingKindVpcService.toJson(), 'type': type};

WorkersBindingItemVpcService copyWith({WorkersBindingName? name, String? serviceId, }) { return WorkersBindingItemVpcService(workersBindingKindVpcService.copyWith(
  name: name,
  serviceId: serviceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemVpcService && workersBindingKindVpcService == other.workersBindingKindVpcService;

@override int get hashCode => workersBindingKindVpcService.hashCode;

@override String toString() => 'WorkersBindingItem.vpcService($workersBindingKindVpcService)';

 }
@immutable final class WorkersBindingItemWasmModule extends WorkersBindingItem {const WorkersBindingItemWasmModule(this.workersBindingKindWasmModule);

factory WorkersBindingItemWasmModule.fromJson(Map<String, dynamic> json) { return WorkersBindingItemWasmModule(WorkersBindingKindWasmModule.fromJson(json)); }

final WorkersBindingKindWasmModule workersBindingKindWasmModule;

@override String get type => 'wasm_module';

@override Map<String, dynamic> toJson() => {...workersBindingKindWasmModule.toJson(), 'type': type};

WorkersBindingItemWasmModule copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemWasmModule(workersBindingKindWasmModule.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemWasmModule && workersBindingKindWasmModule == other.workersBindingKindWasmModule;

@override int get hashCode => workersBindingKindWasmModule.hashCode;

@override String toString() => 'WorkersBindingItem.wasmModule($workersBindingKindWasmModule)';

 }
@immutable final class WorkersBindingItemWorkflow extends WorkersBindingItem {const WorkersBindingItemWorkflow(this.workersBindingKindWorkflow);

factory WorkersBindingItemWorkflow.fromJson(Map<String, dynamic> json) { return WorkersBindingItemWorkflow(WorkersBindingKindWorkflow.fromJson(json)); }

final WorkersBindingKindWorkflow workersBindingKindWorkflow;

@override String get type => 'workflow';

@override Map<String, dynamic> toJson() => {...workersBindingKindWorkflow.toJson(), 'type': type};

WorkersBindingItemWorkflow copyWith({String? Function()? className, WorkersBindingName? name, String? Function()? scriptName, String? workflowName, }) { return WorkersBindingItemWorkflow(workersBindingKindWorkflow.copyWith(
  className: className,
  name: name,
  scriptName: scriptName,
  workflowName: workflowName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemWorkflow && workersBindingKindWorkflow == other.workersBindingKindWorkflow;

@override int get hashCode => workersBindingKindWorkflow.hashCode;

@override String toString() => 'WorkersBindingItem.workflow($workersBindingKindWorkflow)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WorkersBindingItem$Unknown extends WorkersBindingItem {const WorkersBindingItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WorkersBindingItem.unknown($json)';

 }
