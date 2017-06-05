// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/math/Equiv<TT;>;
// declaration: scala/math/PartialOrdering<T> extends scala.math.Equiv<T>
public abstract interface scala/math/PartialOrdering implements scala/math/Equiv  {

  // access flags 0x11
  public final INNERCLASS scala/math/PartialOrdering$$anon$1 null null

  // access flags 0x401
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public abstract equiv(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TT;TT;)Z
  // declaration: boolean gt(T, T)
  public abstract gt(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TT;TT;)Z
  // declaration: boolean gteq(T, T)
  public abstract gteq(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TT;TT;)Z
  // declaration: boolean lt(T, T)
  public abstract lt(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TT;TT;)Z
  // declaration: boolean lteq(T, T)
  public abstract lteq(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()Lscala/math/PartialOrdering<TT;>;
  // declaration: scala.math.PartialOrdering<T> reverse()
  public abstract reverse()Lscala/math/PartialOrdering;

  // access flags 0x401
  // signature (TT;TT;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> tryCompare(T, T)
  public abstract tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
}
