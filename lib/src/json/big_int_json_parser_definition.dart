import 'package:petitparser/petitparser.dart';
import 'package:petitparser_examples/json.dart';

class BigIntJsonParserDefinition extends JsonGrammarDefinition {
  static BigInt bigIntFromJson(dynamic value) {
    if (value is BigInt) return value;

    if (value is String) {
      return BigInt.parse(value);
    } else if (value is int) {
      return BigInt.from(value);
    } else {
      throw FormatException('could not convert $value to BigInt');
    }
  }

  static BigInt stringToBigInt(String value) => BigInt.parse(value);

  @override
  Parser array() =>
      super.array().map<dynamic>((dynamic each) => each[1] ?? <dynamic>[]);

  @override
  Parser object() => super.object().map<dynamic>((dynamic each) {
        final result = <String, dynamic>{};
        if (each[1] != null) {
          for (final element in each[1]) {
            result[element[0] as String] = element[2];
          }
        }
        return result;
      });

  @override
  Parser trueToken() => super.trueToken().map<dynamic>((dynamic each) => true);

  @override
  Parser falseToken() =>
      super.falseToken().map<dynamic>((dynamic each) => false);

  @override
  Parser nullToken() => super.nullToken().map<dynamic>((dynamic each) => null);

  @override
  Parser stringToken() => ref0<dynamic>(stringPrimitive).trim();

  @override
  Parser numberToken() => super.numberToken().map<dynamic>((dynamic each) {
        try {
          return int.parse(each as String);
        } on FormatException {
          try {
            return BigInt.parse(each as String);
          } on FormatException {
            return num.parse(each as String);
          }
        }
      });

  @override
  Parser stringPrimitive() =>
      super.stringPrimitive().map<dynamic>((dynamic each) => each[1].join());

  @override
  Parser characterEscape() => super
      .characterEscape()
      .map<dynamic>((dynamic each) => jsonEscapeChars[each[1]]);

  @override
  Parser characterUnicode() =>
      super.characterUnicode().map<dynamic>((dynamic each) {
        final charCode = int.parse(each[1].join() as String, radix: 16);
        return String.fromCharCode(charCode);
      });
}
