// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_variants.freezed.dart';
part 'value_variants.g.dart';

@Freezed()
class ValueVariants with _$ValueVariants {
  const factory ValueVariants({
    required String? Name,
    required dynamic InputMask,
    required dynamic ValueProperty1,
    required dynamic ValueProperty2,
    required dynamic ValueProperty3,
    required dynamic ValueProperty4,
    required dynamic ValueProperty5,
  }) = _ValueVariants;

  factory ValueVariants.fromJson(Map<String, dynamic> json) => _$ValueVariantsFromJson(json);
}
