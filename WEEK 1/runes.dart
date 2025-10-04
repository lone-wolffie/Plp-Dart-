void main() {
  // 🧙‍♀️ Summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');  // ❤️😊🚀

  // 🔮 Decoding rune into a readable string
  String castedMagic = String.fromCharCodes(magicRunes);
  
  // 🔮 Output the magic!
  print('✨ Casting runes: $castedMagic');


  var letter = 'A';
  print(letter.codeUnits); // [65]

  var emoji = '😊';
  print(emoji.codeUnits); // [55357, 56842]

}