// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/math/Numeric<TT;>;
// declaration: scala/math/Fractional<T> extends scala.math.Numeric<T>
public abstract interface scala/math/Fractional implements scala/math/Numeric  {

  // access flags 0x9
  public static INNERCLASS scala/math/Fractional$Implicits$ scala/math/Fractional Implicits$
  // access flags 0x1
  public INNERCLASS scala/math/Fractional$FractionalOps scala/math/Fractional FractionalOps
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Fractional$ExtraImplicits scala/math/Fractional ExtraImplicits

  // access flags 0x401
  // signature (TT;TT;)TT;
  // declaration: T div(T, T)
  public abstract div(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TT;)Lscala/math/Fractional<TT;>.FractionalOps;
  // declaration: scala.math.Fractional<T>.FractionalOps mkNumericOps(T)
  public abstract mkNumericOps(Ljava/lang/Object;)Lscala/math/Fractional$FractionalOps;
}
