import 'package:objd/core.dart';
import 'package:objd/custom_block.dart';

class MainFile extends Widget {
  /// The main file is put in a separate widget to split the code in several files
  MainFile();

  @override
  Widget generate(Context context) {
    return For.of([
      // put your tick widgets here
    ]);
  }
}
