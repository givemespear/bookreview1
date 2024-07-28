import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'naver_book_search_option.g.dart';

@JsonSerializable()
class NaverBookSearchOption extends Equatable {
  final String? query;
  final int? display;
  final int? start;
  final NaverBookcSearchType? sort;

  NaverBookSearchOption({
    this.sort,
    this.start,
    this.display,
    this.query,
  });

  @override
  List<Object?> get props => [
        sort,
        start,
        display,
        query,
      ];
}

enum NaverBookcSearchType {
  date('출간일순', 'date'),
  sim('정확도순', 'sim');

  const NaverBookcSearchType(this.name, this.value);
  final String name;
  final String value;
}
