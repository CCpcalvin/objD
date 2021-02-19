import 'package:meta/meta.dart';
import 'package:objd/src/basic/widget.dart';
import 'package:objd/src/build/context.dart';
import 'package:objd/src/external/predicates/tag.dart';
import 'package:objd/src/utils/json_file.dart';

class Predicate extends Widget {
  final String name;
  final Tag contents;

  Predicate(this.name, {@required this.contents}) : assert(contents != null);

  @override
  Widget generate(Context context) {
    return JsonFile(
      'predicates/' + name,
      contents.getJson(),
    );
  }
}