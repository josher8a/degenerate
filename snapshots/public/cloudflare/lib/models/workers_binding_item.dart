// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ai.dart';import 'package:pub_cloudflare/models/workers_binding_kind_analytics_engine.dart';import 'package:pub_cloudflare/models/workers_binding_kind_assets.dart';import 'package:pub_cloudflare/models/workers_binding_kind_browser.dart';import 'package:pub_cloudflare/models/workers_binding_kind_d1.dart';import 'package:pub_cloudflare/models/workers_binding_kind_data_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace/workers_binding_kind_dispatch_namespace_outbound.dart';import 'package:pub_cloudflare/models/workers_binding_kind_durable_object_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_hyperdrive.dart';import 'package:pub_cloudflare/models/workers_binding_kind_images.dart';import 'package:pub_cloudflare/models/workers_binding_kind_inherit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_json.dart';import 'package:pub_cloudflare/models/workers_binding_kind_kv_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_mtls_certificate.dart';import 'package:pub_cloudflare/models/workers_binding_kind_pipelines.dart';import 'package:pub_cloudflare/models/workers_binding_kind_plain_text.dart';import 'package:pub_cloudflare/models/workers_binding_kind_queue.dart';import 'package:pub_cloudflare/models/workers_binding_kind_r2_bucket.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit/simple.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secrets_store_secret.dart';import 'package:pub_cloudflare/models/workers_binding_kind_send_email.dart';import 'package:pub_cloudflare/models/workers_binding_kind_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_text_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vectorize.dart';import 'package:pub_cloudflare/models/workers_binding_kind_version_metadata.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vpc_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_wasm_module.dart';import 'package:pub_cloudflare/models/workers_binding_kind_workflow.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';import 'package:pub_cloudflare/models/workers_namespace_identifier.dart';sealed class WorkersBindingItemType {const WorkersBindingItemType();

factory WorkersBindingItemType.fromJson(String json) { return switch (json) {
  'ai' => ai,
  'analytics_engine' => analyticsEngine,
  'assets' => assets,
  'browser' => browser,
  'd1' => d1,
  'data_blob' => dataBlob,
  'dispatch_namespace' => dispatchNamespace,
  'durable_object_namespace' => durableObjectNamespace,
  'hyperdrive' => hyperdrive,
  'images' => images,
  'inherit' => inherit,
  'json' => $json,
  'kv_namespace' => kvNamespace,
  'mtls_certificate' => mtlsCertificate,
  'pipelines' => pipelines,
  'plain_text' => plainText,
  'queue' => queue,
  'r2_bucket' => r2Bucket,
  'ratelimit' => ratelimit,
  'secret_key' => secretKey,
  'secret_text' => secretText,
  'secrets_store_secret' => secretsStoreSecret,
  'send_email' => sendEmail,
  'service' => service,
  'text_blob' => textBlob,
  'vectorize' => vectorize,
  'version_metadata' => versionMetadata,
  'vpc_service' => vpcService,
  'wasm_module' => wasmModule,
  'workflow' => workflow,
  _ => WorkersBindingItemType$Unknown(json),
}; }

static const WorkersBindingItemType ai = WorkersBindingItemType$ai._();

static const WorkersBindingItemType analyticsEngine = WorkersBindingItemType$analyticsEngine._();

static const WorkersBindingItemType assets = WorkersBindingItemType$assets._();

static const WorkersBindingItemType browser = WorkersBindingItemType$browser._();

static const WorkersBindingItemType d1 = WorkersBindingItemType$d1._();

static const WorkersBindingItemType dataBlob = WorkersBindingItemType$dataBlob._();

static const WorkersBindingItemType dispatchNamespace = WorkersBindingItemType$dispatchNamespace._();

static const WorkersBindingItemType durableObjectNamespace = WorkersBindingItemType$durableObjectNamespace._();

static const WorkersBindingItemType hyperdrive = WorkersBindingItemType$hyperdrive._();

static const WorkersBindingItemType images = WorkersBindingItemType$images._();

static const WorkersBindingItemType inherit = WorkersBindingItemType$inherit._();

static const WorkersBindingItemType $json = WorkersBindingItemType$json._();

static const WorkersBindingItemType kvNamespace = WorkersBindingItemType$kvNamespace._();

static const WorkersBindingItemType mtlsCertificate = WorkersBindingItemType$mtlsCertificate._();

static const WorkersBindingItemType pipelines = WorkersBindingItemType$pipelines._();

static const WorkersBindingItemType plainText = WorkersBindingItemType$plainText._();

static const WorkersBindingItemType queue = WorkersBindingItemType$queue._();

static const WorkersBindingItemType r2Bucket = WorkersBindingItemType$r2Bucket._();

static const WorkersBindingItemType ratelimit = WorkersBindingItemType$ratelimit._();

static const WorkersBindingItemType secretKey = WorkersBindingItemType$secretKey._();

static const WorkersBindingItemType secretText = WorkersBindingItemType$secretText._();

static const WorkersBindingItemType secretsStoreSecret = WorkersBindingItemType$secretsStoreSecret._();

static const WorkersBindingItemType sendEmail = WorkersBindingItemType$sendEmail._();

static const WorkersBindingItemType service = WorkersBindingItemType$service._();

static const WorkersBindingItemType textBlob = WorkersBindingItemType$textBlob._();

static const WorkersBindingItemType vectorize = WorkersBindingItemType$vectorize._();

static const WorkersBindingItemType versionMetadata = WorkersBindingItemType$versionMetadata._();

static const WorkersBindingItemType vpcService = WorkersBindingItemType$vpcService._();

static const WorkersBindingItemType wasmModule = WorkersBindingItemType$wasmModule._();

static const WorkersBindingItemType workflow = WorkersBindingItemType$workflow._();

static const List<WorkersBindingItemType> values = [ai, analyticsEngine, assets, browser, d1, dataBlob, dispatchNamespace, durableObjectNamespace, hyperdrive, images, inherit, $json, kvNamespace, mtlsCertificate, pipelines, plainText, queue, r2Bucket, ratelimit, secretKey, secretText, secretsStoreSecret, sendEmail, service, textBlob, vectorize, versionMetadata, vpcService, wasmModule, workflow];

String get value;
String toJson() => value;

bool get isUnknown => this is WorkersBindingItemType$Unknown;

 }
@immutable final class WorkersBindingItemType$ai extends WorkersBindingItemType {const WorkersBindingItemType$ai._();

@override String get value => 'ai';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$ai;

@override int get hashCode => 'ai'.hashCode;

@override String toString() => 'WorkersBindingItemType(ai)';

 }
@immutable final class WorkersBindingItemType$analyticsEngine extends WorkersBindingItemType {const WorkersBindingItemType$analyticsEngine._();

@override String get value => 'analytics_engine';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$analyticsEngine;

@override int get hashCode => 'analytics_engine'.hashCode;

@override String toString() => 'WorkersBindingItemType(analytics_engine)';

 }
@immutable final class WorkersBindingItemType$assets extends WorkersBindingItemType {const WorkersBindingItemType$assets._();

@override String get value => 'assets';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$assets;

@override int get hashCode => 'assets'.hashCode;

@override String toString() => 'WorkersBindingItemType(assets)';

 }
@immutable final class WorkersBindingItemType$browser extends WorkersBindingItemType {const WorkersBindingItemType$browser._();

@override String get value => 'browser';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$browser;

@override int get hashCode => 'browser'.hashCode;

@override String toString() => 'WorkersBindingItemType(browser)';

 }
@immutable final class WorkersBindingItemType$d1 extends WorkersBindingItemType {const WorkersBindingItemType$d1._();

@override String get value => 'd1';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$d1;

@override int get hashCode => 'd1'.hashCode;

@override String toString() => 'WorkersBindingItemType(d1)';

 }
@immutable final class WorkersBindingItemType$dataBlob extends WorkersBindingItemType {const WorkersBindingItemType$dataBlob._();

@override String get value => 'data_blob';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$dataBlob;

@override int get hashCode => 'data_blob'.hashCode;

@override String toString() => 'WorkersBindingItemType(data_blob)';

 }
@immutable final class WorkersBindingItemType$dispatchNamespace extends WorkersBindingItemType {const WorkersBindingItemType$dispatchNamespace._();

@override String get value => 'dispatch_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$dispatchNamespace;

@override int get hashCode => 'dispatch_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemType(dispatch_namespace)';

 }
@immutable final class WorkersBindingItemType$durableObjectNamespace extends WorkersBindingItemType {const WorkersBindingItemType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemType(durable_object_namespace)';

 }
@immutable final class WorkersBindingItemType$hyperdrive extends WorkersBindingItemType {const WorkersBindingItemType$hyperdrive._();

@override String get value => 'hyperdrive';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$hyperdrive;

@override int get hashCode => 'hyperdrive'.hashCode;

@override String toString() => 'WorkersBindingItemType(hyperdrive)';

 }
@immutable final class WorkersBindingItemType$images extends WorkersBindingItemType {const WorkersBindingItemType$images._();

@override String get value => 'images';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$images;

@override int get hashCode => 'images'.hashCode;

@override String toString() => 'WorkersBindingItemType(images)';

 }
@immutable final class WorkersBindingItemType$inherit extends WorkersBindingItemType {const WorkersBindingItemType$inherit._();

@override String get value => 'inherit';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$inherit;

@override int get hashCode => 'inherit'.hashCode;

@override String toString() => 'WorkersBindingItemType(inherit)';

 }
@immutable final class WorkersBindingItemType$json extends WorkersBindingItemType {const WorkersBindingItemType$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$json;

@override int get hashCode => 'json'.hashCode;

@override String toString() => 'WorkersBindingItemType(json)';

 }
@immutable final class WorkersBindingItemType$kvNamespace extends WorkersBindingItemType {const WorkersBindingItemType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemType(kv_namespace)';

 }
@immutable final class WorkersBindingItemType$mtlsCertificate extends WorkersBindingItemType {const WorkersBindingItemType$mtlsCertificate._();

@override String get value => 'mtls_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$mtlsCertificate;

@override int get hashCode => 'mtls_certificate'.hashCode;

@override String toString() => 'WorkersBindingItemType(mtls_certificate)';

 }
@immutable final class WorkersBindingItemType$pipelines extends WorkersBindingItemType {const WorkersBindingItemType$pipelines._();

@override String get value => 'pipelines';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$pipelines;

@override int get hashCode => 'pipelines'.hashCode;

@override String toString() => 'WorkersBindingItemType(pipelines)';

 }
@immutable final class WorkersBindingItemType$plainText extends WorkersBindingItemType {const WorkersBindingItemType$plainText._();

@override String get value => 'plain_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$plainText;

@override int get hashCode => 'plain_text'.hashCode;

@override String toString() => 'WorkersBindingItemType(plain_text)';

 }
@immutable final class WorkersBindingItemType$queue extends WorkersBindingItemType {const WorkersBindingItemType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$queue;

@override int get hashCode => 'queue'.hashCode;

@override String toString() => 'WorkersBindingItemType(queue)';

 }
@immutable final class WorkersBindingItemType$r2Bucket extends WorkersBindingItemType {const WorkersBindingItemType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

@override String toString() => 'WorkersBindingItemType(r2_bucket)';

 }
@immutable final class WorkersBindingItemType$ratelimit extends WorkersBindingItemType {const WorkersBindingItemType$ratelimit._();

@override String get value => 'ratelimit';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$ratelimit;

@override int get hashCode => 'ratelimit'.hashCode;

@override String toString() => 'WorkersBindingItemType(ratelimit)';

 }
@immutable final class WorkersBindingItemType$secretKey extends WorkersBindingItemType {const WorkersBindingItemType$secretKey._();

@override String get value => 'secret_key';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$secretKey;

@override int get hashCode => 'secret_key'.hashCode;

@override String toString() => 'WorkersBindingItemType(secret_key)';

 }
@immutable final class WorkersBindingItemType$secretText extends WorkersBindingItemType {const WorkersBindingItemType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

@override String toString() => 'WorkersBindingItemType(secret_text)';

 }
@immutable final class WorkersBindingItemType$secretsStoreSecret extends WorkersBindingItemType {const WorkersBindingItemType$secretsStoreSecret._();

@override String get value => 'secrets_store_secret';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$secretsStoreSecret;

@override int get hashCode => 'secrets_store_secret'.hashCode;

@override String toString() => 'WorkersBindingItemType(secrets_store_secret)';

 }
@immutable final class WorkersBindingItemType$sendEmail extends WorkersBindingItemType {const WorkersBindingItemType$sendEmail._();

@override String get value => 'send_email';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$sendEmail;

@override int get hashCode => 'send_email'.hashCode;

@override String toString() => 'WorkersBindingItemType(send_email)';

 }
@immutable final class WorkersBindingItemType$service extends WorkersBindingItemType {const WorkersBindingItemType$service._();

@override String get value => 'service';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$service;

@override int get hashCode => 'service'.hashCode;

@override String toString() => 'WorkersBindingItemType(service)';

 }
@immutable final class WorkersBindingItemType$textBlob extends WorkersBindingItemType {const WorkersBindingItemType$textBlob._();

@override String get value => 'text_blob';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$textBlob;

@override int get hashCode => 'text_blob'.hashCode;

@override String toString() => 'WorkersBindingItemType(text_blob)';

 }
@immutable final class WorkersBindingItemType$vectorize extends WorkersBindingItemType {const WorkersBindingItemType$vectorize._();

@override String get value => 'vectorize';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$vectorize;

@override int get hashCode => 'vectorize'.hashCode;

@override String toString() => 'WorkersBindingItemType(vectorize)';

 }
@immutable final class WorkersBindingItemType$versionMetadata extends WorkersBindingItemType {const WorkersBindingItemType$versionMetadata._();

@override String get value => 'version_metadata';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$versionMetadata;

@override int get hashCode => 'version_metadata'.hashCode;

@override String toString() => 'WorkersBindingItemType(version_metadata)';

 }
@immutable final class WorkersBindingItemType$vpcService extends WorkersBindingItemType {const WorkersBindingItemType$vpcService._();

@override String get value => 'vpc_service';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$vpcService;

@override int get hashCode => 'vpc_service'.hashCode;

@override String toString() => 'WorkersBindingItemType(vpc_service)';

 }
@immutable final class WorkersBindingItemType$wasmModule extends WorkersBindingItemType {const WorkersBindingItemType$wasmModule._();

@override String get value => 'wasm_module';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$wasmModule;

@override int get hashCode => 'wasm_module'.hashCode;

@override String toString() => 'WorkersBindingItemType(wasm_module)';

 }
@immutable final class WorkersBindingItemType$workflow extends WorkersBindingItemType {const WorkersBindingItemType$workflow._();

@override String get value => 'workflow';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$workflow;

@override int get hashCode => 'workflow'.hashCode;

@override String toString() => 'WorkersBindingItemType(workflow)';

 }
@immutable final class WorkersBindingItemType$Unknown extends WorkersBindingItemType {const WorkersBindingItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersBindingItemType($value)';

 }
/// A binding to allow the Worker to communicate with resources.
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
WorkersBindingItemType get type;
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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('ai');

@override Map<String, dynamic> toJson() => {...workersBindingKindAi.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('analytics_engine');

@override Map<String, dynamic> toJson() => {...workersBindingKindAnalyticsEngine.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('assets');

@override Map<String, dynamic> toJson() => {...workersBindingKindAssets.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('browser');

@override Map<String, dynamic> toJson() => {...workersBindingKindBrowser.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('d1');

@override Map<String, dynamic> toJson() => {...workersBindingKindD1.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('data_blob');

@override Map<String, dynamic> toJson() => {...workersBindingKindDataBlob.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('dispatch_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindDispatchNamespace.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('durable_object_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindDurableObjectNamespace.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('hyperdrive');

@override Map<String, dynamic> toJson() => {...workersBindingKindHyperdrive.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('images');

@override Map<String, dynamic> toJson() => {...workersBindingKindImages.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('inherit');

@override Map<String, dynamic> toJson() => {...workersBindingKindInherit.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('json');

@override Map<String, dynamic> toJson() => {...workersBindingKindJson.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('kv_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindKvNamespace.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('mtls_certificate');

@override Map<String, dynamic> toJson() => {...workersBindingKindMtlsCertificate.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('pipelines');

@override Map<String, dynamic> toJson() => {...workersBindingKindPipelines.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('plain_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindPlainText.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('queue');

@override Map<String, dynamic> toJson() => {...workersBindingKindQueue.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('r2_bucket');

@override Map<String, dynamic> toJson() => {...workersBindingKindR2Bucket.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('ratelimit');

@override Map<String, dynamic> toJson() => {...workersBindingKindRatelimit.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('secret_key');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretKey.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('secret_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretText.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('secrets_store_secret');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretsStoreSecret.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('send_email');

@override Map<String, dynamic> toJson() => {...workersBindingKindSendEmail.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('service');

@override Map<String, dynamic> toJson() => {...workersBindingKindService.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('text_blob');

@override Map<String, dynamic> toJson() => {...workersBindingKindTextBlob.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('vectorize');

@override Map<String, dynamic> toJson() => {...workersBindingKindVectorize.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('version_metadata');

@override Map<String, dynamic> toJson() => {...workersBindingKindVersionMetadata.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('vpc_service');

@override Map<String, dynamic> toJson() => {...workersBindingKindVpcService.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('wasm_module');

@override Map<String, dynamic> toJson() => {...workersBindingKindWasmModule.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson('workflow');

@override Map<String, dynamic> toJson() => {...workersBindingKindWorkflow.toJson(), 'type': type.toJson()};

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

@override WorkersBindingItemType get type => WorkersBindingItemType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WorkersBindingItem.unknown($json)';

 }
