// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Repr:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/generic/FilterMonadic<A, Repr>
public abstract interface scala/collection/generic/FilterMonadic {


  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<Repr, B, That>)
  public abstract map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/generic/FilterMonadic<TA;TRepr;>;
  // declaration: scala.collection.generic.FilterMonadic<A, Repr> withFilter(scala.Function1<A, java.lang.Object>)
  public abstract withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
}
