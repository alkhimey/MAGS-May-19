// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

enum Clues {
  eClueChampange,
  eClueMusic, 
  eClueCake, 
  eClueCount
};

struct CustomGameSate {
  bool recieptWasFound;
  bool cluesFound[eClueCount];  
};