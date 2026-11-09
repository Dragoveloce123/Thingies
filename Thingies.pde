public void setup()
{
  Thingy bob = new Thingy();
  Thingy mary = new Thingy();
  bob.setMyX(30);
  bob.setMyY(30);
  mary.setMyX(70);
  mary.setMyY(70);
  System.out.println("Distance between bob and mary is " + dist(bob.getMyX(),bob.getMyY(),mary.getMyX(),mary.getMyY()));
}
