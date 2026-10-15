// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingItemResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ai.dart';import 'package:pub_cloudflare/models/workers_binding_kind_analytics_engine.dart';import 'package:pub_cloudflare/models/workers_binding_kind_assets.dart';import 'package:pub_cloudflare/models/workers_binding_kind_browser.dart';import 'package:pub_cloudflare/models/workers_binding_kind_d1.dart';import 'package:pub_cloudflare/models/workers_binding_kind_data_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_dispatch_namespace/workers_binding_kind_dispatch_namespace_outbound.dart';import 'package:pub_cloudflare/models/workers_binding_kind_durable_object_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_hyperdrive.dart';import 'package:pub_cloudflare/models/workers_binding_kind_images.dart';import 'package:pub_cloudflare/models/workers_binding_kind_inherit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_json.dart';import 'package:pub_cloudflare/models/workers_binding_kind_kv_namespace.dart';import 'package:pub_cloudflare/models/workers_binding_kind_mtls_certificate.dart';import 'package:pub_cloudflare/models/workers_binding_kind_pipelines.dart';import 'package:pub_cloudflare/models/workers_binding_kind_plain_text.dart';import 'package:pub_cloudflare/models/workers_binding_kind_queue.dart';import 'package:pub_cloudflare/models/workers_binding_kind_r2_bucket.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit.dart';import 'package:pub_cloudflare/models/workers_binding_kind_ratelimit/simple.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key/workers_binding_kind_secret_key_format.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response/usages.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text_response.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secrets_store_secret.dart';import 'package:pub_cloudflare/models/workers_binding_kind_send_email.dart';import 'package:pub_cloudflare/models/workers_binding_kind_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_text_blob.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vectorize.dart';import 'package:pub_cloudflare/models/workers_binding_kind_version_metadata.dart';import 'package:pub_cloudflare/models/workers_binding_kind_vpc_service.dart';import 'package:pub_cloudflare/models/workers_binding_kind_wasm_module.dart';import 'package:pub_cloudflare/models/workers_binding_kind_workflow.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';import 'package:pub_cloudflare/models/workers_namespace_identifier.dart';sealed class WorkersBindingItemResponseType {const WorkersBindingItemResponseType();

factory WorkersBindingItemResponseType.fromJson(String json) { return switch (json) {
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
  _ => WorkersBindingItemResponseType$Unknown(json),
}; }

static const WorkersBindingItemResponseType ai = WorkersBindingItemResponseType$ai._();

static const WorkersBindingItemResponseType analyticsEngine = WorkersBindingItemResponseType$analyticsEngine._();

static const WorkersBindingItemResponseType assets = WorkersBindingItemResponseType$assets._();

static const WorkersBindingItemResponseType browser = WorkersBindingItemResponseType$browser._();

static const WorkersBindingItemResponseType d1 = WorkersBindingItemResponseType$d1._();

static const WorkersBindingItemResponseType dataBlob = WorkersBindingItemResponseType$dataBlob._();

static const WorkersBindingItemResponseType dispatchNamespace = WorkersBindingItemResponseType$dispatchNamespace._();

static const WorkersBindingItemResponseType durableObjectNamespace = WorkersBindingItemResponseType$durableObjectNamespace._();

static const WorkersBindingItemResponseType hyperdrive = WorkersBindingItemResponseType$hyperdrive._();

static const WorkersBindingItemResponseType images = WorkersBindingItemResponseType$images._();

static const WorkersBindingItemResponseType inherit = WorkersBindingItemResponseType$inherit._();

static const WorkersBindingItemResponseType $json = WorkersBindingItemResponseType$json._();

static const WorkersBindingItemResponseType kvNamespace = WorkersBindingItemResponseType$kvNamespace._();

static const WorkersBindingItemResponseType mtlsCertificate = WorkersBindingItemResponseType$mtlsCertificate._();

static const WorkersBindingItemResponseType pipelines = WorkersBindingItemResponseType$pipelines._();

static const WorkersBindingItemResponseType plainText = WorkersBindingItemResponseType$plainText._();

static const WorkersBindingItemResponseType queue = WorkersBindingItemResponseType$queue._();

static const WorkersBindingItemResponseType r2Bucket = WorkersBindingItemResponseType$r2Bucket._();

static const WorkersBindingItemResponseType ratelimit = WorkersBindingItemResponseType$ratelimit._();

static const WorkersBindingItemResponseType secretKey = WorkersBindingItemResponseType$secretKey._();

static const WorkersBindingItemResponseType secretText = WorkersBindingItemResponseType$secretText._();

static const WorkersBindingItemResponseType secretsStoreSecret = WorkersBindingItemResponseType$secretsStoreSecret._();

static const WorkersBindingItemResponseType sendEmail = WorkersBindingItemResponseType$sendEmail._();

static const WorkersBindingItemResponseType service = WorkersBindingItemResponseType$service._();

static const WorkersBindingItemResponseType textBlob = WorkersBindingItemResponseType$textBlob._();

static const WorkersBindingItemResponseType vectorize = WorkersBindingItemResponseType$vectorize._();

static const WorkersBindingItemResponseType versionMetadata = WorkersBindingItemResponseType$versionMetadata._();

static const WorkersBindingItemResponseType vpcService = WorkersBindingItemResponseType$vpcService._();

static const WorkersBindingItemResponseType wasmModule = WorkersBindingItemResponseType$wasmModule._();

static const WorkersBindingItemResponseType workflow = WorkersBindingItemResponseType$workflow._();

static const List<WorkersBindingItemResponseType> values = [ai, analyticsEngine, assets, browser, d1, dataBlob, dispatchNamespace, durableObjectNamespace, hyperdrive, images, inherit, $json, kvNamespace, mtlsCertificate, pipelines, plainText, queue, r2Bucket, ratelimit, secretKey, secretText, secretsStoreSecret, sendEmail, service, textBlob, vectorize, versionMetadata, vpcService, wasmModule, workflow];

String get value;
String toJson() => value;

bool get isUnknown => this is WorkersBindingItemResponseType$Unknown;

 }
@immutable final class WorkersBindingItemResponseType$ai extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$ai._();

@override String get value => 'ai';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$ai;

@override int get hashCode => 'ai'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(ai)';

 }
@immutable final class WorkersBindingItemResponseType$analyticsEngine extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$analyticsEngine._();

@override String get value => 'analytics_engine';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$analyticsEngine;

@override int get hashCode => 'analytics_engine'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(analytics_engine)';

 }
@immutable final class WorkersBindingItemResponseType$assets extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$assets._();

@override String get value => 'assets';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$assets;

@override int get hashCode => 'assets'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(assets)';

 }
@immutable final class WorkersBindingItemResponseType$browser extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$browser._();

@override String get value => 'browser';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$browser;

@override int get hashCode => 'browser'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(browser)';

 }
@immutable final class WorkersBindingItemResponseType$d1 extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$d1._();

@override String get value => 'd1';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$d1;

@override int get hashCode => 'd1'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(d1)';

 }
@immutable final class WorkersBindingItemResponseType$dataBlob extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$dataBlob._();

@override String get value => 'data_blob';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$dataBlob;

@override int get hashCode => 'data_blob'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(data_blob)';

 }
@immutable final class WorkersBindingItemResponseType$dispatchNamespace extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$dispatchNamespace._();

@override String get value => 'dispatch_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$dispatchNamespace;

@override int get hashCode => 'dispatch_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(dispatch_namespace)';

 }
@immutable final class WorkersBindingItemResponseType$durableObjectNamespace extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$durableObjectNamespace._();

@override String get value => 'durable_object_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$durableObjectNamespace;

@override int get hashCode => 'durable_object_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(durable_object_namespace)';

 }
@immutable final class WorkersBindingItemResponseType$hyperdrive extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$hyperdrive._();

@override String get value => 'hyperdrive';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$hyperdrive;

@override int get hashCode => 'hyperdrive'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(hyperdrive)';

 }
@immutable final class WorkersBindingItemResponseType$images extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$images._();

@override String get value => 'images';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$images;

@override int get hashCode => 'images'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(images)';

 }
@immutable final class WorkersBindingItemResponseType$inherit extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$inherit._();

@override String get value => 'inherit';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$inherit;

@override int get hashCode => 'inherit'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(inherit)';

 }
@immutable final class WorkersBindingItemResponseType$json extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$json;

@override int get hashCode => 'json'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(json)';

 }
@immutable final class WorkersBindingItemResponseType$kvNamespace extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$kvNamespace._();

@override String get value => 'kv_namespace';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$kvNamespace;

@override int get hashCode => 'kv_namespace'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(kv_namespace)';

 }
@immutable final class WorkersBindingItemResponseType$mtlsCertificate extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$mtlsCertificate._();

@override String get value => 'mtls_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$mtlsCertificate;

@override int get hashCode => 'mtls_certificate'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(mtls_certificate)';

 }
@immutable final class WorkersBindingItemResponseType$pipelines extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$pipelines._();

@override String get value => 'pipelines';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$pipelines;

@override int get hashCode => 'pipelines'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(pipelines)';

 }
@immutable final class WorkersBindingItemResponseType$plainText extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$plainText._();

@override String get value => 'plain_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$plainText;

@override int get hashCode => 'plain_text'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(plain_text)';

 }
@immutable final class WorkersBindingItemResponseType$queue extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$queue;

@override int get hashCode => 'queue'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(queue)';

 }
@immutable final class WorkersBindingItemResponseType$r2Bucket extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$r2Bucket._();

@override String get value => 'r2_bucket';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$r2Bucket;

@override int get hashCode => 'r2_bucket'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(r2_bucket)';

 }
@immutable final class WorkersBindingItemResponseType$ratelimit extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$ratelimit._();

@override String get value => 'ratelimit';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$ratelimit;

@override int get hashCode => 'ratelimit'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(ratelimit)';

 }
@immutable final class WorkersBindingItemResponseType$secretKey extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$secretKey._();

@override String get value => 'secret_key';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$secretKey;

@override int get hashCode => 'secret_key'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(secret_key)';

 }
@immutable final class WorkersBindingItemResponseType$secretText extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(secret_text)';

 }
@immutable final class WorkersBindingItemResponseType$secretsStoreSecret extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$secretsStoreSecret._();

@override String get value => 'secrets_store_secret';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$secretsStoreSecret;

@override int get hashCode => 'secrets_store_secret'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(secrets_store_secret)';

 }
@immutable final class WorkersBindingItemResponseType$sendEmail extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$sendEmail._();

@override String get value => 'send_email';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$sendEmail;

@override int get hashCode => 'send_email'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(send_email)';

 }
@immutable final class WorkersBindingItemResponseType$service extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$service._();

@override String get value => 'service';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$service;

@override int get hashCode => 'service'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(service)';

 }
@immutable final class WorkersBindingItemResponseType$textBlob extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$textBlob._();

@override String get value => 'text_blob';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$textBlob;

@override int get hashCode => 'text_blob'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(text_blob)';

 }
@immutable final class WorkersBindingItemResponseType$vectorize extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$vectorize._();

@override String get value => 'vectorize';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$vectorize;

@override int get hashCode => 'vectorize'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(vectorize)';

 }
@immutable final class WorkersBindingItemResponseType$versionMetadata extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$versionMetadata._();

@override String get value => 'version_metadata';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$versionMetadata;

@override int get hashCode => 'version_metadata'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(version_metadata)';

 }
@immutable final class WorkersBindingItemResponseType$vpcService extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$vpcService._();

@override String get value => 'vpc_service';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$vpcService;

@override int get hashCode => 'vpc_service'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(vpc_service)';

 }
@immutable final class WorkersBindingItemResponseType$wasmModule extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$wasmModule._();

@override String get value => 'wasm_module';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$wasmModule;

@override int get hashCode => 'wasm_module'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(wasm_module)';

 }
@immutable final class WorkersBindingItemResponseType$workflow extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$workflow._();

@override String get value => 'workflow';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$workflow;

@override int get hashCode => 'workflow'.hashCode;

@override String toString() => 'WorkersBindingItemResponseType(workflow)';

 }
@immutable final class WorkersBindingItemResponseType$Unknown extends WorkersBindingItemResponseType {const WorkersBindingItemResponseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingItemResponseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersBindingItemResponseType($value)';

 }
/// A binding to allow the Worker to communicate with resources.
sealed class WorkersBindingItemResponse {const WorkersBindingItemResponse();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WorkersBindingItemResponse.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'ai' => WorkersBindingItemResponseAi.fromJson(json),
  'analytics_engine' => WorkersBindingItemResponseAnalyticsEngine.fromJson(json),
  'assets' => WorkersBindingItemResponseAssets.fromJson(json),
  'browser' => WorkersBindingItemResponseBrowser.fromJson(json),
  'd1' => WorkersBindingItemResponseD1.fromJson(json),
  'data_blob' => WorkersBindingItemResponseDataBlob.fromJson(json),
  'dispatch_namespace' => WorkersBindingItemResponseDispatchNamespace.fromJson(json),
  'durable_object_namespace' => WorkersBindingItemResponseDurableObjectNamespace.fromJson(json),
  'hyperdrive' => WorkersBindingItemResponseHyperdrive.fromJson(json),
  'images' => WorkersBindingItemResponseImages.fromJson(json),
  'inherit' => WorkersBindingItemResponseInherit.fromJson(json),
  'json' => WorkersBindingItemResponseJson.fromJson(json),
  'kv_namespace' => WorkersBindingItemResponseKvNamespace.fromJson(json),
  'mtls_certificate' => WorkersBindingItemResponseMtlsCertificate.fromJson(json),
  'pipelines' => WorkersBindingItemResponsePipelines.fromJson(json),
  'plain_text' => WorkersBindingItemResponsePlainText.fromJson(json),
  'queue' => WorkersBindingItemResponseQueue.fromJson(json),
  'r2_bucket' => WorkersBindingItemResponseR2Bucket.fromJson(json),
  'ratelimit' => WorkersBindingItemResponseRatelimit.fromJson(json),
  'secret_key' => WorkersBindingItemResponseSecretKey.fromJson(json),
  'secret_text' => WorkersBindingItemResponseSecretText.fromJson(json),
  'secrets_store_secret' => WorkersBindingItemResponseSecretsStoreSecret.fromJson(json),
  'send_email' => WorkersBindingItemResponseSendEmail.fromJson(json),
  'service' => WorkersBindingItemResponseService.fromJson(json),
  'text_blob' => WorkersBindingItemResponseTextBlob.fromJson(json),
  'vectorize' => WorkersBindingItemResponseVectorize.fromJson(json),
  'version_metadata' => WorkersBindingItemResponseVersionMetadata.fromJson(json),
  'vpc_service' => WorkersBindingItemResponseVpcService.fromJson(json),
  'wasm_module' => WorkersBindingItemResponseWasmModule.fromJson(json),
  'workflow' => WorkersBindingItemResponseWorkflow.fromJson(json),
  _ => WorkersBindingItemResponse$Unknown(json),
}; }

/// Build the `ai` variant.
factory WorkersBindingItemResponse.ai({required WorkersBindingName name}) { return WorkersBindingItemResponseAi(WorkersBindingKindAi(type: 'ai', name: name)); }

/// Build the `analytics_engine` variant.
factory WorkersBindingItemResponse.analyticsEngine({required String dataset, required WorkersBindingName name, }) { return WorkersBindingItemResponseAnalyticsEngine(WorkersBindingKindAnalyticsEngine(type: 'analytics_engine', dataset: dataset, name: name)); }

/// Build the `assets` variant.
factory WorkersBindingItemResponse.assets({required WorkersBindingName name}) { return WorkersBindingItemResponseAssets(WorkersBindingKindAssets(type: 'assets', name: name)); }

/// Build the `browser` variant.
factory WorkersBindingItemResponse.browser({required WorkersBindingName name}) { return WorkersBindingItemResponseBrowser(WorkersBindingKindBrowser(type: 'browser', name: name)); }

/// Build the `d1` variant.
factory WorkersBindingItemResponse.d1({required String id, required WorkersBindingName name, }) { return WorkersBindingItemResponseD1(WorkersBindingKindD1(type: 'd1', id: id, name: name)); }

/// Build the `data_blob` variant.
factory WorkersBindingItemResponse.dataBlob({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemResponseDataBlob(WorkersBindingKindDataBlob(type: 'data_blob', name: name, $part: $part)); }

/// Build the `dispatch_namespace` variant.
factory WorkersBindingItemResponse.dispatchNamespace({required WorkersBindingName name, required String namespace, WorkersBindingKindDispatchNamespaceOutbound? outbound, }) { return WorkersBindingItemResponseDispatchNamespace(WorkersBindingKindDispatchNamespace(type: 'dispatch_namespace', name: name, namespace: namespace, outbound: outbound)); }

/// Build the `durable_object_namespace` variant.
factory WorkersBindingItemResponse.durableObjectNamespace({required WorkersBindingName name, String? className, String? dispatchNamespace, String? environment, WorkersNamespaceIdentifier? namespaceId, String? scriptName, }) { return WorkersBindingItemResponseDurableObjectNamespace(WorkersBindingKindDurableObjectNamespace(type: 'durable_object_namespace', className: className, dispatchNamespace: dispatchNamespace, environment: environment, name: name, namespaceId: namespaceId, scriptName: scriptName)); }

/// Build the `hyperdrive` variant.
factory WorkersBindingItemResponse.hyperdrive({required String id, required WorkersBindingName name, }) { return WorkersBindingItemResponseHyperdrive(WorkersBindingKindHyperdrive(type: 'hyperdrive', id: id, name: name)); }

/// Build the `images` variant.
factory WorkersBindingItemResponse.images({required WorkersBindingName name}) { return WorkersBindingItemResponseImages(WorkersBindingKindImages(type: 'images', name: name)); }

/// Build the `inherit` variant.
factory WorkersBindingItemResponse.inherit({required String name, String? oldName, String? versionId, }) { return WorkersBindingItemResponseInherit(WorkersBindingKindInherit(type: 'inherit', name: name, oldName: oldName, versionId: versionId)); }

/// Build the `json` variant.
factory WorkersBindingItemResponse.json({required Map<String,dynamic> json, required WorkersBindingName name, }) { return WorkersBindingItemResponseJson(WorkersBindingKindJson(type: 'json', json: json, name: name)); }

/// Build the `kv_namespace` variant.
factory WorkersBindingItemResponse.kvNamespace({required WorkersBindingName name, required WorkersNamespaceIdentifier namespaceId, }) { return WorkersBindingItemResponseKvNamespace(WorkersBindingKindKvNamespace(type: 'kv_namespace', name: name, namespaceId: namespaceId)); }

/// Build the `mtls_certificate` variant.
factory WorkersBindingItemResponse.mtlsCertificate({required String certificateId, required WorkersBindingName name, }) { return WorkersBindingItemResponseMtlsCertificate(WorkersBindingKindMtlsCertificate(type: 'mtls_certificate', certificateId: certificateId, name: name)); }

/// Build the `pipelines` variant.
factory WorkersBindingItemResponse.pipelines({required WorkersBindingName name, required String pipeline, }) { return WorkersBindingItemResponsePipelines(WorkersBindingKindPipelines(type: 'pipelines', name: name, pipeline: pipeline)); }

/// Build the `plain_text` variant.
factory WorkersBindingItemResponse.plainText({required WorkersBindingName name, required String text, }) { return WorkersBindingItemResponsePlainText(WorkersBindingKindPlainText(type: 'plain_text', name: name, text: text)); }

/// Build the `queue` variant.
factory WorkersBindingItemResponse.queue({required WorkersBindingName name, required String queueName, }) { return WorkersBindingItemResponseQueue(WorkersBindingKindQueue(type: 'queue', name: name, queueName: queueName)); }

/// Build the `r2_bucket` variant.
factory WorkersBindingItemResponse.r2Bucket({required String bucketName, required WorkersBindingName name, Jurisdiction? jurisdiction, }) { return WorkersBindingItemResponseR2Bucket(WorkersBindingKindR2Bucket(type: 'r2_bucket', bucketName: bucketName, jurisdiction: jurisdiction, name: name)); }

/// Build the `ratelimit` variant.
factory WorkersBindingItemResponse.ratelimit({required WorkersBindingName name, required String namespaceId, required Simple simple, }) { return WorkersBindingItemResponseRatelimit(WorkersBindingKindRatelimit(type: 'ratelimit', name: name, namespaceId: namespaceId, simple: simple)); }

/// Build the `secret_key` variant.
factory WorkersBindingItemResponse.secretKey({required Map<String,dynamic> algorithm, required WorkersBindingKindSecretKeyFormat format, required WorkersBindingName name, required List<Usages> usages, }) { return WorkersBindingItemResponseSecretKey(WorkersBindingKindSecretKeyResponse(type: 'secret_key', algorithm: algorithm, format: format, name: name, usages: usages)); }

/// Build the `secret_text` variant.
factory WorkersBindingItemResponse.secretText({required WorkersBindingName name}) { return WorkersBindingItemResponseSecretText(WorkersBindingKindSecretTextResponse(type: 'secret_text', name: name)); }

/// Build the `secrets_store_secret` variant.
factory WorkersBindingItemResponse.secretsStoreSecret({required WorkersBindingName name, required String secretName, required String storeId, }) { return WorkersBindingItemResponseSecretsStoreSecret(WorkersBindingKindSecretsStoreSecret(type: 'secrets_store_secret', name: name, secretName: secretName, storeId: storeId)); }

/// Build the `send_email` variant.
factory WorkersBindingItemResponse.sendEmail({required WorkersBindingName name, List<String>? allowedDestinationAddresses, List<String>? allowedSenderAddresses, String? destinationAddress, }) { return WorkersBindingItemResponseSendEmail(WorkersBindingKindSendEmail(type: 'send_email', allowedDestinationAddresses: allowedDestinationAddresses, allowedSenderAddresses: allowedSenderAddresses, destinationAddress: destinationAddress, name: name)); }

/// Build the `service` variant.
factory WorkersBindingItemResponse.service({required WorkersBindingName name, required String service, String? entrypoint, String? environment, }) { return WorkersBindingItemResponseService(WorkersBindingKindService(type: 'service', entrypoint: entrypoint, environment: environment, name: name, service: service)); }

/// Build the `text_blob` variant.
factory WorkersBindingItemResponse.textBlob({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemResponseTextBlob(WorkersBindingKindTextBlob(type: 'text_blob', name: name, $part: $part)); }

/// Build the `vectorize` variant.
factory WorkersBindingItemResponse.vectorize({required String indexName, required WorkersBindingName name, }) { return WorkersBindingItemResponseVectorize(WorkersBindingKindVectorize(type: 'vectorize', indexName: indexName, name: name)); }

/// Build the `version_metadata` variant.
factory WorkersBindingItemResponse.versionMetadata({required WorkersBindingName name}) { return WorkersBindingItemResponseVersionMetadata(WorkersBindingKindVersionMetadata(type: 'version_metadata', name: name)); }

/// Build the `vpc_service` variant.
factory WorkersBindingItemResponse.vpcService({required WorkersBindingName name, required String serviceId, }) { return WorkersBindingItemResponseVpcService(WorkersBindingKindVpcService(type: 'vpc_service', name: name, serviceId: serviceId)); }

/// Build the `wasm_module` variant.
factory WorkersBindingItemResponse.wasmModule({required WorkersBindingName name, required String $part, }) { return WorkersBindingItemResponseWasmModule(WorkersBindingKindWasmModule(type: 'wasm_module', name: name, $part: $part)); }

/// Build the `workflow` variant.
factory WorkersBindingItemResponse.workflow({required WorkersBindingName name, required String workflowName, String? className, String? scriptName, }) { return WorkersBindingItemResponseWorkflow(WorkersBindingKindWorkflow(type: 'workflow', className: className, name: name, scriptName: scriptName, workflowName: workflowName)); }

/// The discriminator value identifying this variant.
WorkersBindingItemResponseType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is WorkersBindingItemResponse$Unknown;

R when<R>({required R Function(WorkersBindingItemResponseAi) ai, required R Function(WorkersBindingItemResponseAnalyticsEngine) analyticsEngine, required R Function(WorkersBindingItemResponseAssets) assets, required R Function(WorkersBindingItemResponseBrowser) browser, required R Function(WorkersBindingItemResponseD1) d1, required R Function(WorkersBindingItemResponseDataBlob) dataBlob, required R Function(WorkersBindingItemResponseDispatchNamespace) dispatchNamespace, required R Function(WorkersBindingItemResponseDurableObjectNamespace) durableObjectNamespace, required R Function(WorkersBindingItemResponseHyperdrive) hyperdrive, required R Function(WorkersBindingItemResponseImages) images, required R Function(WorkersBindingItemResponseInherit) inherit, required R Function(WorkersBindingItemResponseJson) json, required R Function(WorkersBindingItemResponseKvNamespace) kvNamespace, required R Function(WorkersBindingItemResponseMtlsCertificate) mtlsCertificate, required R Function(WorkersBindingItemResponsePipelines) pipelines, required R Function(WorkersBindingItemResponsePlainText) plainText, required R Function(WorkersBindingItemResponseQueue) queue, required R Function(WorkersBindingItemResponseR2Bucket) r2Bucket, required R Function(WorkersBindingItemResponseRatelimit) ratelimit, required R Function(WorkersBindingItemResponseSecretKey) secretKey, required R Function(WorkersBindingItemResponseSecretText) secretText, required R Function(WorkersBindingItemResponseSecretsStoreSecret) secretsStoreSecret, required R Function(WorkersBindingItemResponseSendEmail) sendEmail, required R Function(WorkersBindingItemResponseService) service, required R Function(WorkersBindingItemResponseTextBlob) textBlob, required R Function(WorkersBindingItemResponseVectorize) vectorize, required R Function(WorkersBindingItemResponseVersionMetadata) versionMetadata, required R Function(WorkersBindingItemResponseVpcService) vpcService, required R Function(WorkersBindingItemResponseWasmModule) wasmModule, required R Function(WorkersBindingItemResponseWorkflow) workflow, required R Function(WorkersBindingItemResponse$Unknown) unknown, }) { return switch (this) {
  final WorkersBindingItemResponseAi v => ai(v),
  final WorkersBindingItemResponseAnalyticsEngine v => analyticsEngine(v),
  final WorkersBindingItemResponseAssets v => assets(v),
  final WorkersBindingItemResponseBrowser v => browser(v),
  final WorkersBindingItemResponseD1 v => d1(v),
  final WorkersBindingItemResponseDataBlob v => dataBlob(v),
  final WorkersBindingItemResponseDispatchNamespace v => dispatchNamespace(v),
  final WorkersBindingItemResponseDurableObjectNamespace v => durableObjectNamespace(v),
  final WorkersBindingItemResponseHyperdrive v => hyperdrive(v),
  final WorkersBindingItemResponseImages v => images(v),
  final WorkersBindingItemResponseInherit v => inherit(v),
  final WorkersBindingItemResponseJson v => json(v),
  final WorkersBindingItemResponseKvNamespace v => kvNamespace(v),
  final WorkersBindingItemResponseMtlsCertificate v => mtlsCertificate(v),
  final WorkersBindingItemResponsePipelines v => pipelines(v),
  final WorkersBindingItemResponsePlainText v => plainText(v),
  final WorkersBindingItemResponseQueue v => queue(v),
  final WorkersBindingItemResponseR2Bucket v => r2Bucket(v),
  final WorkersBindingItemResponseRatelimit v => ratelimit(v),
  final WorkersBindingItemResponseSecretKey v => secretKey(v),
  final WorkersBindingItemResponseSecretText v => secretText(v),
  final WorkersBindingItemResponseSecretsStoreSecret v => secretsStoreSecret(v),
  final WorkersBindingItemResponseSendEmail v => sendEmail(v),
  final WorkersBindingItemResponseService v => service(v),
  final WorkersBindingItemResponseTextBlob v => textBlob(v),
  final WorkersBindingItemResponseVectorize v => vectorize(v),
  final WorkersBindingItemResponseVersionMetadata v => versionMetadata(v),
  final WorkersBindingItemResponseVpcService v => vpcService(v),
  final WorkersBindingItemResponseWasmModule v => wasmModule(v),
  final WorkersBindingItemResponseWorkflow v => workflow(v),
  final WorkersBindingItemResponse$Unknown v => unknown(v),
}; } 
 }
@immutable final class WorkersBindingItemResponseAi extends WorkersBindingItemResponse {const WorkersBindingItemResponseAi(this.workersBindingKindAi);

factory WorkersBindingItemResponseAi.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseAi(WorkersBindingKindAi.fromJson(json)); }

final WorkersBindingKindAi workersBindingKindAi;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('ai');

@override Map<String, dynamic> toJson() => {...workersBindingKindAi.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseAi copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseAi(workersBindingKindAi.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseAi && workersBindingKindAi == other.workersBindingKindAi;

@override int get hashCode => workersBindingKindAi.hashCode;

@override String toString() => 'WorkersBindingItemResponse.ai($workersBindingKindAi)';

 }
@immutable final class WorkersBindingItemResponseAnalyticsEngine extends WorkersBindingItemResponse {const WorkersBindingItemResponseAnalyticsEngine(this.workersBindingKindAnalyticsEngine);

factory WorkersBindingItemResponseAnalyticsEngine.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseAnalyticsEngine(WorkersBindingKindAnalyticsEngine.fromJson(json)); }

final WorkersBindingKindAnalyticsEngine workersBindingKindAnalyticsEngine;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('analytics_engine');

@override Map<String, dynamic> toJson() => {...workersBindingKindAnalyticsEngine.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseAnalyticsEngine copyWith({String? dataset, WorkersBindingName? name, }) { return WorkersBindingItemResponseAnalyticsEngine(workersBindingKindAnalyticsEngine.copyWith(
  dataset: dataset,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseAnalyticsEngine && workersBindingKindAnalyticsEngine == other.workersBindingKindAnalyticsEngine;

@override int get hashCode => workersBindingKindAnalyticsEngine.hashCode;

@override String toString() => 'WorkersBindingItemResponse.analyticsEngine($workersBindingKindAnalyticsEngine)';

 }
@immutable final class WorkersBindingItemResponseAssets extends WorkersBindingItemResponse {const WorkersBindingItemResponseAssets(this.workersBindingKindAssets);

factory WorkersBindingItemResponseAssets.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseAssets(WorkersBindingKindAssets.fromJson(json)); }

final WorkersBindingKindAssets workersBindingKindAssets;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('assets');

@override Map<String, dynamic> toJson() => {...workersBindingKindAssets.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseAssets copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseAssets(workersBindingKindAssets.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseAssets && workersBindingKindAssets == other.workersBindingKindAssets;

@override int get hashCode => workersBindingKindAssets.hashCode;

@override String toString() => 'WorkersBindingItemResponse.assets($workersBindingKindAssets)';

 }
@immutable final class WorkersBindingItemResponseBrowser extends WorkersBindingItemResponse {const WorkersBindingItemResponseBrowser(this.workersBindingKindBrowser);

factory WorkersBindingItemResponseBrowser.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseBrowser(WorkersBindingKindBrowser.fromJson(json)); }

final WorkersBindingKindBrowser workersBindingKindBrowser;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('browser');

@override Map<String, dynamic> toJson() => {...workersBindingKindBrowser.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseBrowser copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseBrowser(workersBindingKindBrowser.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseBrowser && workersBindingKindBrowser == other.workersBindingKindBrowser;

@override int get hashCode => workersBindingKindBrowser.hashCode;

@override String toString() => 'WorkersBindingItemResponse.browser($workersBindingKindBrowser)';

 }
@immutable final class WorkersBindingItemResponseD1 extends WorkersBindingItemResponse {const WorkersBindingItemResponseD1(this.workersBindingKindD1);

factory WorkersBindingItemResponseD1.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseD1(WorkersBindingKindD1.fromJson(json)); }

final WorkersBindingKindD1 workersBindingKindD1;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('d1');

@override Map<String, dynamic> toJson() => {...workersBindingKindD1.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseD1 copyWith({String? id, WorkersBindingName? name, }) { return WorkersBindingItemResponseD1(workersBindingKindD1.copyWith(
  id: id,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseD1 && workersBindingKindD1 == other.workersBindingKindD1;

@override int get hashCode => workersBindingKindD1.hashCode;

@override String toString() => 'WorkersBindingItemResponse.d1($workersBindingKindD1)';

 }
@immutable final class WorkersBindingItemResponseDataBlob extends WorkersBindingItemResponse {const WorkersBindingItemResponseDataBlob(this.workersBindingKindDataBlob);

factory WorkersBindingItemResponseDataBlob.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseDataBlob(WorkersBindingKindDataBlob.fromJson(json)); }

final WorkersBindingKindDataBlob workersBindingKindDataBlob;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('data_blob');

@override Map<String, dynamic> toJson() => {...workersBindingKindDataBlob.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseDataBlob copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemResponseDataBlob(workersBindingKindDataBlob.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseDataBlob && workersBindingKindDataBlob == other.workersBindingKindDataBlob;

@override int get hashCode => workersBindingKindDataBlob.hashCode;

@override String toString() => 'WorkersBindingItemResponse.dataBlob($workersBindingKindDataBlob)';

 }
@immutable final class WorkersBindingItemResponseDispatchNamespace extends WorkersBindingItemResponse {const WorkersBindingItemResponseDispatchNamespace(this.workersBindingKindDispatchNamespace);

factory WorkersBindingItemResponseDispatchNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseDispatchNamespace(WorkersBindingKindDispatchNamespace.fromJson(json)); }

final WorkersBindingKindDispatchNamespace workersBindingKindDispatchNamespace;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('dispatch_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindDispatchNamespace.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseDispatchNamespace copyWith({WorkersBindingName? name, String? namespace, WorkersBindingKindDispatchNamespaceOutbound? Function()? outbound, }) { return WorkersBindingItemResponseDispatchNamespace(workersBindingKindDispatchNamespace.copyWith(
  name: name,
  namespace: namespace,
  outbound: outbound,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseDispatchNamespace && workersBindingKindDispatchNamespace == other.workersBindingKindDispatchNamespace;

@override int get hashCode => workersBindingKindDispatchNamespace.hashCode;

@override String toString() => 'WorkersBindingItemResponse.dispatchNamespace($workersBindingKindDispatchNamespace)';

 }
@immutable final class WorkersBindingItemResponseDurableObjectNamespace extends WorkersBindingItemResponse {const WorkersBindingItemResponseDurableObjectNamespace(this.workersBindingKindDurableObjectNamespace);

factory WorkersBindingItemResponseDurableObjectNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseDurableObjectNamespace(WorkersBindingKindDurableObjectNamespace.fromJson(json)); }

final WorkersBindingKindDurableObjectNamespace workersBindingKindDurableObjectNamespace;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('durable_object_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindDurableObjectNamespace.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseDurableObjectNamespace copyWith({String? Function()? className, String? Function()? dispatchNamespace, String? Function()? environment, WorkersBindingName? name, WorkersNamespaceIdentifier? Function()? namespaceId, String? Function()? scriptName, }) { return WorkersBindingItemResponseDurableObjectNamespace(workersBindingKindDurableObjectNamespace.copyWith(
  className: className,
  dispatchNamespace: dispatchNamespace,
  environment: environment,
  name: name,
  namespaceId: namespaceId,
  scriptName: scriptName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseDurableObjectNamespace && workersBindingKindDurableObjectNamespace == other.workersBindingKindDurableObjectNamespace;

@override int get hashCode => workersBindingKindDurableObjectNamespace.hashCode;

@override String toString() => 'WorkersBindingItemResponse.durableObjectNamespace($workersBindingKindDurableObjectNamespace)';

 }
@immutable final class WorkersBindingItemResponseHyperdrive extends WorkersBindingItemResponse {const WorkersBindingItemResponseHyperdrive(this.workersBindingKindHyperdrive);

factory WorkersBindingItemResponseHyperdrive.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseHyperdrive(WorkersBindingKindHyperdrive.fromJson(json)); }

final WorkersBindingKindHyperdrive workersBindingKindHyperdrive;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('hyperdrive');

@override Map<String, dynamic> toJson() => {...workersBindingKindHyperdrive.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseHyperdrive copyWith({String? id, WorkersBindingName? name, }) { return WorkersBindingItemResponseHyperdrive(workersBindingKindHyperdrive.copyWith(
  id: id,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseHyperdrive && workersBindingKindHyperdrive == other.workersBindingKindHyperdrive;

@override int get hashCode => workersBindingKindHyperdrive.hashCode;

@override String toString() => 'WorkersBindingItemResponse.hyperdrive($workersBindingKindHyperdrive)';

 }
@immutable final class WorkersBindingItemResponseImages extends WorkersBindingItemResponse {const WorkersBindingItemResponseImages(this.workersBindingKindImages);

factory WorkersBindingItemResponseImages.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseImages(WorkersBindingKindImages.fromJson(json)); }

final WorkersBindingKindImages workersBindingKindImages;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('images');

@override Map<String, dynamic> toJson() => {...workersBindingKindImages.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseImages copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseImages(workersBindingKindImages.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseImages && workersBindingKindImages == other.workersBindingKindImages;

@override int get hashCode => workersBindingKindImages.hashCode;

@override String toString() => 'WorkersBindingItemResponse.images($workersBindingKindImages)';

 }
@immutable final class WorkersBindingItemResponseInherit extends WorkersBindingItemResponse {const WorkersBindingItemResponseInherit(this.workersBindingKindInherit);

factory WorkersBindingItemResponseInherit.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseInherit(WorkersBindingKindInherit.fromJson(json)); }

final WorkersBindingKindInherit workersBindingKindInherit;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('inherit');

@override Map<String, dynamic> toJson() => {...workersBindingKindInherit.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseInherit copyWith({String? name, String? Function()? oldName, String? Function()? versionId, }) { return WorkersBindingItemResponseInherit(workersBindingKindInherit.copyWith(
  name: name,
  oldName: oldName,
  versionId: versionId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseInherit && workersBindingKindInherit == other.workersBindingKindInherit;

@override int get hashCode => workersBindingKindInherit.hashCode;

@override String toString() => 'WorkersBindingItemResponse.inherit($workersBindingKindInherit)';

 }
@immutable final class WorkersBindingItemResponseJson extends WorkersBindingItemResponse {const WorkersBindingItemResponseJson(this.workersBindingKindJson);

factory WorkersBindingItemResponseJson.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseJson(WorkersBindingKindJson.fromJson(json)); }

final WorkersBindingKindJson workersBindingKindJson;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('json');

@override Map<String, dynamic> toJson() => {...workersBindingKindJson.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseJson copyWith({Map<String,dynamic>? json, WorkersBindingName? name, }) { return WorkersBindingItemResponseJson(workersBindingKindJson.copyWith(
  json: json,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseJson && workersBindingKindJson == other.workersBindingKindJson;

@override int get hashCode => workersBindingKindJson.hashCode;

@override String toString() => 'WorkersBindingItemResponse.json($workersBindingKindJson)';

 }
@immutable final class WorkersBindingItemResponseKvNamespace extends WorkersBindingItemResponse {const WorkersBindingItemResponseKvNamespace(this.workersBindingKindKvNamespace);

factory WorkersBindingItemResponseKvNamespace.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseKvNamespace(WorkersBindingKindKvNamespace.fromJson(json)); }

final WorkersBindingKindKvNamespace workersBindingKindKvNamespace;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('kv_namespace');

@override Map<String, dynamic> toJson() => {...workersBindingKindKvNamespace.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseKvNamespace copyWith({WorkersBindingName? name, WorkersNamespaceIdentifier? namespaceId, }) { return WorkersBindingItemResponseKvNamespace(workersBindingKindKvNamespace.copyWith(
  name: name,
  namespaceId: namespaceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseKvNamespace && workersBindingKindKvNamespace == other.workersBindingKindKvNamespace;

@override int get hashCode => workersBindingKindKvNamespace.hashCode;

@override String toString() => 'WorkersBindingItemResponse.kvNamespace($workersBindingKindKvNamespace)';

 }
@immutable final class WorkersBindingItemResponseMtlsCertificate extends WorkersBindingItemResponse {const WorkersBindingItemResponseMtlsCertificate(this.workersBindingKindMtlsCertificate);

factory WorkersBindingItemResponseMtlsCertificate.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseMtlsCertificate(WorkersBindingKindMtlsCertificate.fromJson(json)); }

final WorkersBindingKindMtlsCertificate workersBindingKindMtlsCertificate;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('mtls_certificate');

@override Map<String, dynamic> toJson() => {...workersBindingKindMtlsCertificate.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseMtlsCertificate copyWith({String? certificateId, WorkersBindingName? name, }) { return WorkersBindingItemResponseMtlsCertificate(workersBindingKindMtlsCertificate.copyWith(
  certificateId: certificateId,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseMtlsCertificate && workersBindingKindMtlsCertificate == other.workersBindingKindMtlsCertificate;

@override int get hashCode => workersBindingKindMtlsCertificate.hashCode;

@override String toString() => 'WorkersBindingItemResponse.mtlsCertificate($workersBindingKindMtlsCertificate)';

 }
@immutable final class WorkersBindingItemResponsePipelines extends WorkersBindingItemResponse {const WorkersBindingItemResponsePipelines(this.workersBindingKindPipelines);

factory WorkersBindingItemResponsePipelines.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponsePipelines(WorkersBindingKindPipelines.fromJson(json)); }

final WorkersBindingKindPipelines workersBindingKindPipelines;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('pipelines');

@override Map<String, dynamic> toJson() => {...workersBindingKindPipelines.toJson(), 'type': type.toJson()};

WorkersBindingItemResponsePipelines copyWith({WorkersBindingName? name, String? pipeline, }) { return WorkersBindingItemResponsePipelines(workersBindingKindPipelines.copyWith(
  name: name,
  pipeline: pipeline,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponsePipelines && workersBindingKindPipelines == other.workersBindingKindPipelines;

@override int get hashCode => workersBindingKindPipelines.hashCode;

@override String toString() => 'WorkersBindingItemResponse.pipelines($workersBindingKindPipelines)';

 }
@immutable final class WorkersBindingItemResponsePlainText extends WorkersBindingItemResponse {const WorkersBindingItemResponsePlainText(this.workersBindingKindPlainText);

factory WorkersBindingItemResponsePlainText.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponsePlainText(WorkersBindingKindPlainText.fromJson(json)); }

final WorkersBindingKindPlainText workersBindingKindPlainText;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('plain_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindPlainText.toJson(), 'type': type.toJson()};

WorkersBindingItemResponsePlainText copyWith({WorkersBindingName? name, String? text, }) { return WorkersBindingItemResponsePlainText(workersBindingKindPlainText.copyWith(
  name: name,
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponsePlainText && workersBindingKindPlainText == other.workersBindingKindPlainText;

@override int get hashCode => workersBindingKindPlainText.hashCode;

@override String toString() => 'WorkersBindingItemResponse.plainText($workersBindingKindPlainText)';

 }
@immutable final class WorkersBindingItemResponseQueue extends WorkersBindingItemResponse {const WorkersBindingItemResponseQueue(this.workersBindingKindQueue);

factory WorkersBindingItemResponseQueue.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseQueue(WorkersBindingKindQueue.fromJson(json)); }

final WorkersBindingKindQueue workersBindingKindQueue;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('queue');

@override Map<String, dynamic> toJson() => {...workersBindingKindQueue.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseQueue copyWith({WorkersBindingName? name, String? queueName, }) { return WorkersBindingItemResponseQueue(workersBindingKindQueue.copyWith(
  name: name,
  queueName: queueName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseQueue && workersBindingKindQueue == other.workersBindingKindQueue;

@override int get hashCode => workersBindingKindQueue.hashCode;

@override String toString() => 'WorkersBindingItemResponse.queue($workersBindingKindQueue)';

 }
@immutable final class WorkersBindingItemResponseR2Bucket extends WorkersBindingItemResponse {const WorkersBindingItemResponseR2Bucket(this.workersBindingKindR2Bucket);

factory WorkersBindingItemResponseR2Bucket.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseR2Bucket(WorkersBindingKindR2Bucket.fromJson(json)); }

final WorkersBindingKindR2Bucket workersBindingKindR2Bucket;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('r2_bucket');

@override Map<String, dynamic> toJson() => {...workersBindingKindR2Bucket.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseR2Bucket copyWith({String? bucketName, Jurisdiction? Function()? jurisdiction, WorkersBindingName? name, }) { return WorkersBindingItemResponseR2Bucket(workersBindingKindR2Bucket.copyWith(
  bucketName: bucketName,
  jurisdiction: jurisdiction,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseR2Bucket && workersBindingKindR2Bucket == other.workersBindingKindR2Bucket;

@override int get hashCode => workersBindingKindR2Bucket.hashCode;

@override String toString() => 'WorkersBindingItemResponse.r2Bucket($workersBindingKindR2Bucket)';

 }
@immutable final class WorkersBindingItemResponseRatelimit extends WorkersBindingItemResponse {const WorkersBindingItemResponseRatelimit(this.workersBindingKindRatelimit);

factory WorkersBindingItemResponseRatelimit.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseRatelimit(WorkersBindingKindRatelimit.fromJson(json)); }

final WorkersBindingKindRatelimit workersBindingKindRatelimit;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('ratelimit');

@override Map<String, dynamic> toJson() => {...workersBindingKindRatelimit.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseRatelimit copyWith({WorkersBindingName? name, String? namespaceId, Simple? simple, }) { return WorkersBindingItemResponseRatelimit(workersBindingKindRatelimit.copyWith(
  name: name,
  namespaceId: namespaceId,
  simple: simple,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseRatelimit && workersBindingKindRatelimit == other.workersBindingKindRatelimit;

@override int get hashCode => workersBindingKindRatelimit.hashCode;

@override String toString() => 'WorkersBindingItemResponse.ratelimit($workersBindingKindRatelimit)';

 }
@immutable final class WorkersBindingItemResponseSecretKey extends WorkersBindingItemResponse {const WorkersBindingItemResponseSecretKey(this.workersBindingKindSecretKeyResponse);

factory WorkersBindingItemResponseSecretKey.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseSecretKey(WorkersBindingKindSecretKeyResponse.fromJson(json)); }

final WorkersBindingKindSecretKeyResponse workersBindingKindSecretKeyResponse;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('secret_key');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretKeyResponse.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseSecretKey copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, WorkersBindingName? name, List<Usages>? usages, }) { return WorkersBindingItemResponseSecretKey(workersBindingKindSecretKeyResponse.copyWith(
  algorithm: algorithm,
  format: format,
  name: name,
  usages: usages,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseSecretKey && workersBindingKindSecretKeyResponse == other.workersBindingKindSecretKeyResponse;

@override int get hashCode => workersBindingKindSecretKeyResponse.hashCode;

@override String toString() => 'WorkersBindingItemResponse.secretKey($workersBindingKindSecretKeyResponse)';

 }
@immutable final class WorkersBindingItemResponseSecretText extends WorkersBindingItemResponse {const WorkersBindingItemResponseSecretText(this.workersBindingKindSecretTextResponse);

factory WorkersBindingItemResponseSecretText.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseSecretText(WorkersBindingKindSecretTextResponse.fromJson(json)); }

final WorkersBindingKindSecretTextResponse workersBindingKindSecretTextResponse;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('secret_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretTextResponse.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseSecretText copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseSecretText(workersBindingKindSecretTextResponse.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseSecretText && workersBindingKindSecretTextResponse == other.workersBindingKindSecretTextResponse;

@override int get hashCode => workersBindingKindSecretTextResponse.hashCode;

@override String toString() => 'WorkersBindingItemResponse.secretText($workersBindingKindSecretTextResponse)';

 }
@immutable final class WorkersBindingItemResponseSecretsStoreSecret extends WorkersBindingItemResponse {const WorkersBindingItemResponseSecretsStoreSecret(this.workersBindingKindSecretsStoreSecret);

factory WorkersBindingItemResponseSecretsStoreSecret.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseSecretsStoreSecret(WorkersBindingKindSecretsStoreSecret.fromJson(json)); }

final WorkersBindingKindSecretsStoreSecret workersBindingKindSecretsStoreSecret;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('secrets_store_secret');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretsStoreSecret.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseSecretsStoreSecret copyWith({WorkersBindingName? name, String? secretName, String? storeId, }) { return WorkersBindingItemResponseSecretsStoreSecret(workersBindingKindSecretsStoreSecret.copyWith(
  name: name,
  secretName: secretName,
  storeId: storeId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseSecretsStoreSecret && workersBindingKindSecretsStoreSecret == other.workersBindingKindSecretsStoreSecret;

@override int get hashCode => workersBindingKindSecretsStoreSecret.hashCode;

@override String toString() => 'WorkersBindingItemResponse.secretsStoreSecret($workersBindingKindSecretsStoreSecret)';

 }
@immutable final class WorkersBindingItemResponseSendEmail extends WorkersBindingItemResponse {const WorkersBindingItemResponseSendEmail(this.workersBindingKindSendEmail);

factory WorkersBindingItemResponseSendEmail.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseSendEmail(WorkersBindingKindSendEmail.fromJson(json)); }

final WorkersBindingKindSendEmail workersBindingKindSendEmail;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('send_email');

@override Map<String, dynamic> toJson() => {...workersBindingKindSendEmail.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseSendEmail copyWith({List<String>? Function()? allowedDestinationAddresses, List<String>? Function()? allowedSenderAddresses, String? Function()? destinationAddress, WorkersBindingName? name, }) { return WorkersBindingItemResponseSendEmail(workersBindingKindSendEmail.copyWith(
  allowedDestinationAddresses: allowedDestinationAddresses,
  allowedSenderAddresses: allowedSenderAddresses,
  destinationAddress: destinationAddress,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseSendEmail && workersBindingKindSendEmail == other.workersBindingKindSendEmail;

@override int get hashCode => workersBindingKindSendEmail.hashCode;

@override String toString() => 'WorkersBindingItemResponse.sendEmail($workersBindingKindSendEmail)';

 }
@immutable final class WorkersBindingItemResponseService extends WorkersBindingItemResponse {const WorkersBindingItemResponseService(this.workersBindingKindService);

factory WorkersBindingItemResponseService.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseService(WorkersBindingKindService.fromJson(json)); }

final WorkersBindingKindService workersBindingKindService;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('service');

@override Map<String, dynamic> toJson() => {...workersBindingKindService.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseService copyWith({String? Function()? entrypoint, String? Function()? environment, WorkersBindingName? name, String? service, }) { return WorkersBindingItemResponseService(workersBindingKindService.copyWith(
  entrypoint: entrypoint,
  environment: environment,
  name: name,
  service: service,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseService && workersBindingKindService == other.workersBindingKindService;

@override int get hashCode => workersBindingKindService.hashCode;

@override String toString() => 'WorkersBindingItemResponse.service($workersBindingKindService)';

 }
@immutable final class WorkersBindingItemResponseTextBlob extends WorkersBindingItemResponse {const WorkersBindingItemResponseTextBlob(this.workersBindingKindTextBlob);

factory WorkersBindingItemResponseTextBlob.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseTextBlob(WorkersBindingKindTextBlob.fromJson(json)); }

final WorkersBindingKindTextBlob workersBindingKindTextBlob;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('text_blob');

@override Map<String, dynamic> toJson() => {...workersBindingKindTextBlob.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseTextBlob copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemResponseTextBlob(workersBindingKindTextBlob.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseTextBlob && workersBindingKindTextBlob == other.workersBindingKindTextBlob;

@override int get hashCode => workersBindingKindTextBlob.hashCode;

@override String toString() => 'WorkersBindingItemResponse.textBlob($workersBindingKindTextBlob)';

 }
@immutable final class WorkersBindingItemResponseVectorize extends WorkersBindingItemResponse {const WorkersBindingItemResponseVectorize(this.workersBindingKindVectorize);

factory WorkersBindingItemResponseVectorize.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseVectorize(WorkersBindingKindVectorize.fromJson(json)); }

final WorkersBindingKindVectorize workersBindingKindVectorize;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('vectorize');

@override Map<String, dynamic> toJson() => {...workersBindingKindVectorize.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseVectorize copyWith({String? indexName, WorkersBindingName? name, }) { return WorkersBindingItemResponseVectorize(workersBindingKindVectorize.copyWith(
  indexName: indexName,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseVectorize && workersBindingKindVectorize == other.workersBindingKindVectorize;

@override int get hashCode => workersBindingKindVectorize.hashCode;

@override String toString() => 'WorkersBindingItemResponse.vectorize($workersBindingKindVectorize)';

 }
@immutable final class WorkersBindingItemResponseVersionMetadata extends WorkersBindingItemResponse {const WorkersBindingItemResponseVersionMetadata(this.workersBindingKindVersionMetadata);

factory WorkersBindingItemResponseVersionMetadata.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseVersionMetadata(WorkersBindingKindVersionMetadata.fromJson(json)); }

final WorkersBindingKindVersionMetadata workersBindingKindVersionMetadata;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('version_metadata');

@override Map<String, dynamic> toJson() => {...workersBindingKindVersionMetadata.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseVersionMetadata copyWith({WorkersBindingName? name}) { return WorkersBindingItemResponseVersionMetadata(workersBindingKindVersionMetadata.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseVersionMetadata && workersBindingKindVersionMetadata == other.workersBindingKindVersionMetadata;

@override int get hashCode => workersBindingKindVersionMetadata.hashCode;

@override String toString() => 'WorkersBindingItemResponse.versionMetadata($workersBindingKindVersionMetadata)';

 }
@immutable final class WorkersBindingItemResponseVpcService extends WorkersBindingItemResponse {const WorkersBindingItemResponseVpcService(this.workersBindingKindVpcService);

factory WorkersBindingItemResponseVpcService.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseVpcService(WorkersBindingKindVpcService.fromJson(json)); }

final WorkersBindingKindVpcService workersBindingKindVpcService;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('vpc_service');

@override Map<String, dynamic> toJson() => {...workersBindingKindVpcService.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseVpcService copyWith({WorkersBindingName? name, String? serviceId, }) { return WorkersBindingItemResponseVpcService(workersBindingKindVpcService.copyWith(
  name: name,
  serviceId: serviceId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseVpcService && workersBindingKindVpcService == other.workersBindingKindVpcService;

@override int get hashCode => workersBindingKindVpcService.hashCode;

@override String toString() => 'WorkersBindingItemResponse.vpcService($workersBindingKindVpcService)';

 }
@immutable final class WorkersBindingItemResponseWasmModule extends WorkersBindingItemResponse {const WorkersBindingItemResponseWasmModule(this.workersBindingKindWasmModule);

factory WorkersBindingItemResponseWasmModule.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseWasmModule(WorkersBindingKindWasmModule.fromJson(json)); }

final WorkersBindingKindWasmModule workersBindingKindWasmModule;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('wasm_module');

@override Map<String, dynamic> toJson() => {...workersBindingKindWasmModule.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseWasmModule copyWith({WorkersBindingName? name, String? $part, }) { return WorkersBindingItemResponseWasmModule(workersBindingKindWasmModule.copyWith(
  name: name,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseWasmModule && workersBindingKindWasmModule == other.workersBindingKindWasmModule;

@override int get hashCode => workersBindingKindWasmModule.hashCode;

@override String toString() => 'WorkersBindingItemResponse.wasmModule($workersBindingKindWasmModule)';

 }
@immutable final class WorkersBindingItemResponseWorkflow extends WorkersBindingItemResponse {const WorkersBindingItemResponseWorkflow(this.workersBindingKindWorkflow);

factory WorkersBindingItemResponseWorkflow.fromJson(Map<String, dynamic> json) { return WorkersBindingItemResponseWorkflow(WorkersBindingKindWorkflow.fromJson(json)); }

final WorkersBindingKindWorkflow workersBindingKindWorkflow;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson('workflow');

@override Map<String, dynamic> toJson() => {...workersBindingKindWorkflow.toJson(), 'type': type.toJson()};

WorkersBindingItemResponseWorkflow copyWith({String? Function()? className, WorkersBindingName? name, String? Function()? scriptName, String? workflowName, }) { return WorkersBindingItemResponseWorkflow(workersBindingKindWorkflow.copyWith(
  className: className,
  name: name,
  scriptName: scriptName,
  workflowName: workflowName,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponseWorkflow && workersBindingKindWorkflow == other.workersBindingKindWorkflow;

@override int get hashCode => workersBindingKindWorkflow.hashCode;

@override String toString() => 'WorkersBindingItemResponse.workflow($workersBindingKindWorkflow)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WorkersBindingItemResponse$Unknown extends WorkersBindingItemResponse {const WorkersBindingItemResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override WorkersBindingItemResponseType get type => WorkersBindingItemResponseType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingItemResponse$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WorkersBindingItemResponse.unknown($json)';

 }
