// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item_content_output_text.dart';import 'package:pub_openai/models/eval_item_input_image.dart';import 'package:pub_openai/models/input_audio.dart';import 'package:pub_openai/models/input_text_content.dart';/// A text input to the model.
/// 
extension type const EvalItemContentText(String value) {
factory EvalItemContentText.fromJson(String json) => EvalItemContentText(json);

String toJson() => value;

}
typedef EvalItemContentItem = OneOf5<EvalItemContentText,InputTextContent,EvalItemContentOutputText,EvalItemInputImage,InputAudio>;
