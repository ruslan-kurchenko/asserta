public inherited sharing class BlobAssert {
  private BasicAssert assertion;

  public BlobAssert(Blob actual) {
    this.assertion = new BasicAssert(actual);
  }

  public BlobAssert isEqualTo(Blob expected) {
    return this;
  }
}
