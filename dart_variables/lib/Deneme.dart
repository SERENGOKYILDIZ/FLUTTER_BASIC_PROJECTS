class Deneme{
  int x = 10; //Global
  int y = 20; //Global

  void topla()
  {
    int x = 20; //Local

    x = x + y;

    print("x + y = $x");
  }
  void carpma()
  {
    int y = 10; //Local

    y = y * x;

    print("x * y = $y");
  }
}