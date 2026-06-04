// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepObject (inline: StepDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_details_message_creation_object.dart';import 'package:pub_openai/models/run_step_details_tool_calls_object.dart';/// The details of the run step.
///
/// Variants:
/// - `.a` → [RunStepDetailsMessageCreationObject]
/// - `.b` → [RunStepDetailsToolCallsObject]
typedef RunStepObjectStepDetails = OneOf2<RunStepDetailsMessageCreationObject,RunStepDetailsToolCallsObject>;
