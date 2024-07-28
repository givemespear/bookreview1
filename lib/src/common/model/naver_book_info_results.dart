import 'package:bookreview/src/common/model/naver_book_info.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'naver_book_info_results.g.dart';

@JsonSerializable()
class NaverBookInfoResults extends Equatable {
  final int? total;
  final int? start;
  final int? display;
  final List<NaverBookInfo>? items;

  const NaverBookInfoResults({
    this.items,
    this.display,
    this.start,
    this.total,
  });

  @override
  List<Object?> get props => [
        total,
        start,
        display,
        items,
      ];
}
