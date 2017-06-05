// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/math/Ordering$ExtraImplicits {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$ExtraImplicits scala/math/Ordering ExtraImplicits
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$ExtraImplicits$$anon$8 null null

  // access flags 0x401
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<TT;>.Ops;
  // declaration: scala.math.Ordering<T>.Ops infixOrderingOps<T>(T, scala.math.Ordering<T>)
  public abstract infixOrderingOps(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordering$Ops;

  // access flags 0x401
  // signature <CC::Lscala/collection/Seq<Ljava/lang/Object;>;T:Ljava/lang/Object;>(Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<TCC;>;
  // declaration: scala.math.Ordering<CC> seqDerivedOrdering<CC extends scala.collection.Seq<java.lang.Object>, T>(scala.math.Ordering<T>)
  public abstract seqDerivedOrdering(Lscala/math/Ordering;)Lscala/math/Ordering;
}
