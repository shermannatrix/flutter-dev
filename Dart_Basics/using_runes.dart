main (List<String> args) {
  // Emoji smiling angel Unicode is u+1f607
  // Remove the Plus sign and replace with curly brackets
  Runes myEmoji = Runes('\u{1f607}');
  print(myEmoji);

  print(String.fromCharCodes(myEmoji));
}