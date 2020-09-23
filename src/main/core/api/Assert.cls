public inherited sharing class Assert {
  public static BlobAssert that(Blob value) {
    return new BlobAssert(value);
  }

  public static BooleanAssert that(Boolean value) {
    return new BooleanAssert(value);
  }

  public static DateAssert that(Date value) {
    return new DateAssert(value);
  }

  public static DatetimeAssert that(Datetime value) {
    return new DatetimeAssert(value);
  }

  public static DecimalAssert that(Decimal value) {
    return new DecimalAssert(value);
  }

  public static DoubleAssert that(Double value) {
    return new DoubleAssert(value);
  }

  public static IdAssert that(Id value) {
    return new IdAssert(value);
  }

  public static IntegerAssert that(Integer value) {
    return new IntegerAssert(value);
  }

  public static LongAssert that(Long value) {
    return new LongAssert(value);
  }

  public static ObjectAssert that(Object value) {
    return new ObjectAssert(value);
  }

  public static StringAssert that(String value) {
    return new StringAssert(value);
  }

  public static TimeAssert that(Time value) {
    return new TimeAssert(value);
  }

  public static TypeAssert that(Type value) {
    return new TypeAssert(value);
  }

  public static ListAssert that(List<Object> values) {
    return new ListAssert(values);
  }

  public static MapAssert that(Map<Object, Object> values) {
    return new MapAssert(values);
  }

  public static SetAssert that(Set<Object> values) {
    return new SetAssert(values);
  }

  public static SObjectAssert that(SObject value) {
    return new SObjectAssert(value);
  }
}
