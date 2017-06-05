// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Map<TA;TB;>;
// declaration: scala/collection/concurrent/Map<A, B> extends scala.collection.mutable.Map<A, B>
public abstract interface scala/collection/concurrent/Map implements scala/collection/mutable/Map  {


  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> putIfAbsent(A, B)
  public abstract putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature (TA;TB;)Z
  // declaration: boolean remove(A, B)
  public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;TB;TB;)Z
  // declaration: boolean replace(A, B, B)
  public abstract replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> replace(A, B)
  public abstract replace(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
}
