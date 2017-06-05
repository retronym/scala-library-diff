// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/math/PartiallyOrdered<A>
public abstract interface scala/math/PartiallyOrdered {


  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function1<TB;Lscala/math/PartiallyOrdered<TB;>;>;)Z
  // declaration: boolean $greater<B>(B, scala.Function1<B, scala.math.PartiallyOrdered<B>>)
  public abstract $greater(Ljava/lang/Object;Lscala/Function1;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function1<TB;Lscala/math/PartiallyOrdered<TB;>;>;)Z
  // declaration: boolean $greater$eq<B>(B, scala.Function1<B, scala.math.PartiallyOrdered<B>>)
  public abstract $greater$eq(Ljava/lang/Object;Lscala/Function1;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function1<TB;Lscala/math/PartiallyOrdered<TB;>;>;)Z
  // declaration: boolean $less<B>(B, scala.Function1<B, scala.math.PartiallyOrdered<B>>)
  public abstract $less(Ljava/lang/Object;Lscala/Function1;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function1<TB;Lscala/math/PartiallyOrdered<TB;>;>;)Z
  // declaration: boolean $less$eq<B>(B, scala.Function1<B, scala.math.PartiallyOrdered<B>>)
  public abstract $less$eq(Ljava/lang/Object;Lscala/Function1;)Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function1<TB;Lscala/math/PartiallyOrdered<TB;>;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> tryCompareTo<B>(B, scala.Function1<B, scala.math.PartiallyOrdered<B>>)
  public abstract tryCompareTo(Ljava/lang/Object;Lscala/Function1;)Lscala/Option;
}
