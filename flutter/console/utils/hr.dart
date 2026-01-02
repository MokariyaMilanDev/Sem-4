import '../constants/ansi_colors.dart' show colorYellow;
import '../utils/print.dart' show $print;

void $hr(int count) {
  String message = "-" * count;
  $print(message, colorYellow);
}
