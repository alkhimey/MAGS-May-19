


enum CluesEnum {
  eClueMusic, // 1
  eClueCake,  // 2
  eClueMassageOil, // 3 
  eClueChampagne, // 4
  eClueReciept,  // 5
  
  eClueLast // 6
};



struct Clues {
  import static function Init();
  import static function Found(CluesEnum clue);
  import static bool IsAlreadyFound(CluesEnum clue);
  
  /**
   * Did we find all the clues?
   */
  import static bool IsComplete();

  /**
   * How many clues were found
   */
  import static int CountFound();
};