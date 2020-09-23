public inherited sharing class ListAssert {
  private BasicAssert assertion;

  public ListAssert(List<Object> actual) {
    this.assertion = new BasicAssert(actual);
  }
}
