public inherited sharing class MapAssert {
  private BasicAssert assertion;

  public MapAssert(Map<Object, Object> actual) {
    this.assertion = new BasicAssert(actual);
  }
}
