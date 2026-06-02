// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/realtime_session_create_request_ga_audio_input.dart';import 'package:pub_openai/models/realtime_session_create_response_ga/realtime_session_create_response_ga_audio_output.dart';/// Configuration for input and output audio.
/// 
@immutable final class RealtimeSessionCreateResponseGaAudio {const RealtimeSessionCreateResponseGaAudio({this.input, this.output, });

factory RealtimeSessionCreateResponseGaAudio.fromJson(Map<String, dynamic> json) { return RealtimeSessionCreateResponseGaAudio(
  input: json['input'] != null ? RealtimeSessionCreateRequestGaAudioInput.fromJson(json['input'] as Map<String, dynamic>) : null,
  output: json['output'] != null ? RealtimeSessionCreateResponseGaAudioOutput.fromJson(json['output'] as Map<String, dynamic>) : null,
); }

final RealtimeSessionCreateRequestGaAudioInput? input;

final RealtimeSessionCreateResponseGaAudioOutput? output;

Map<String, dynamic> toJson() { return {
  if (input != null) 'input': input?.toJson(),
  if (output != null) 'output': output?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'input', 'output'}.contains(key)); } 
RealtimeSessionCreateResponseGaAudio copyWith({RealtimeSessionCreateRequestGaAudioInput? Function()? input, RealtimeSessionCreateResponseGaAudioOutput? Function()? output, }) { return RealtimeSessionCreateResponseGaAudio(
  input: input != null ? input() : this.input,
  output: output != null ? output() : this.output,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeSessionCreateResponseGaAudio &&
          input == other.input &&
          output == other.output;

@override int get hashCode => Object.hash(input, output);

@override String toString() => 'RealtimeSessionCreateResponseGaAudio(input: $input, output: $output)';

 }
