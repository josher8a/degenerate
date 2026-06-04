// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_cancelled.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_completed.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_created.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_delta.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_expired.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_failed.dart';import 'package:pub_openai/models/run_step_stream_event/thread_run_step_in_progress.dart';/// Variants:
/// - `.a` → [ThreadRunStepCreated]
/// - `.b` → [ThreadRunStepInProgress]
/// - `.c` → [ThreadRunStepDelta]
/// - `.d` → [ThreadRunStepCompleted]
/// - `.e` → [ThreadRunStepFailed]
/// - `.f` → [ThreadRunStepCancelled]
/// - `.g` → [ThreadRunStepExpired]
typedef RunStepStreamEvent = OneOf7<ThreadRunStepCreated,ThreadRunStepInProgress,ThreadRunStepDelta,ThreadRunStepCompleted,ThreadRunStepFailed,ThreadRunStepCancelled,ThreadRunStepExpired>;
