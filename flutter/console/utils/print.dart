import '../constants/ansi_colors.dart';

void $print(String message, String color) {
  if (color == colorBlue) {
    message = "🔵 " + message;
  } else if (color == colorYellow) {
    message = " 🟡 " + message;
  } else if (color == colorRed) {
    message = "  🔴 " + message;
  } else if (color == colorGreen) {
    message = "   ✅ " + message;
  }

  print('$color$message$colorReset');
}
