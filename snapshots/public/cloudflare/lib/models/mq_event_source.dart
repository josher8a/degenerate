// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_event_source_images.dart';import 'package:pub_cloudflare/models/mq_event_source_kv.dart';import 'package:pub_cloudflare/models/mq_event_source_r2.dart';import 'package:pub_cloudflare/models/mq_event_source_super_slurper.dart';import 'package:pub_cloudflare/models/mq_event_source_vectorize.dart';import 'package:pub_cloudflare/models/mq_event_source_workers_ai_model.dart';import 'package:pub_cloudflare/models/mq_event_source_workers_builds_worker.dart';import 'package:pub_cloudflare/models/mq_event_source_workflows_workflow.dart';/// Source configuration for the subscription
///
/// Variants:
/// - `.a` → [MqEventSourceImages]
/// - `.b` → [MqEventSourceKv]
/// - `.c` → [MqEventSourceR2]
/// - `.d` → [MqEventSourceSuperSlurper]
/// - `.e` → [MqEventSourceVectorize]
/// - `.f` → [MqEventSourceWorkersAiModel]
/// - `.g` → [MqEventSourceWorkersBuildsWorker]
/// - `.h` → [MqEventSourceWorkflowsWorkflow]
typedef MqEventSource = OneOf8<MqEventSourceImages,MqEventSourceKv,MqEventSourceR2,MqEventSourceSuperSlurper,MqEventSourceVectorize,MqEventSourceWorkersAiModel,MqEventSourceWorkersBuildsWorker,MqEventSourceWorkflowsWorkflow>;
