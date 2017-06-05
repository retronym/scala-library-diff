// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Proxy$Typed<TT;>;
// declaration: scala/runtime/RangedProxy<T> extends scala.Proxy$Typed<T>
public abstract interface scala/runtime/RangedProxy implements scala/Proxy$Typed  {

  // access flags 0x609
  public static abstract INNERCLASS scala/Proxy$Typed scala/Proxy Typed

  // access flags 0x401
  // signature (TT;)Ljava/lang/Object;
  // declaration:  to(T)
  public abstract to(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> to(T, T)
  public abstract to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;

  // access flags 0x401
  // signature (TT;)Ljava/lang/Object;
  // declaration:  until(T)
  public abstract until(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> until(T, T)
  public abstract until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/IndexedSeq;
}
