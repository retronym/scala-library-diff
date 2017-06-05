// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/math/Numeric<TT;>;
// declaration: scala/math/Integral<T> extends scala.math.Numeric<T>
public abstract interface scala/math/Integral implements scala/math/Numeric  {

  // access flags 0x9
  public static INNERCLASS scala/math/Integral$Implicits$ scala/math/Integral Implicits$
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Integral$ExtraImplicits scala/math/Integral ExtraImplicits

  // access flags 0x401
  // signature (TT;)Lscala/math/Integral<TT;>.IntegralOps;
  // declaration: scala.math.Integral<T>.IntegralOps mkNumericOps(T)
  public abstract mkNumericOps(Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;

  // access flags 0x401
  // signature (TT;TT;)TT;
  // declaration: T quot(T, T)
  public abstract quot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TT;TT;)TT;
  // declaration: T rem(T, T)
  public abstract rem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
}
