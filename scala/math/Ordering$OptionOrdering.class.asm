// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/math/Ordering<Lscala/Option<TT;>;>;
// declaration: scala/math/Ordering$OptionOrdering<T> extends scala.math.Ordering<scala.Option<T>>
public abstract interface scala/math/Ordering$OptionOrdering implements scala/math/Ordering  {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$OptionOrdering scala/math/Ordering OptionOrdering

  // access flags 0x401
  // signature (Lscala/Option<TT;>;Lscala/Option<TT;>;)I
  // declaration: int compare(scala.Option<T>, scala.Option<T>)
  public abstract compare(Lscala/Option;Lscala/Option;)I

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TT;>;
  // declaration: scala.math.Ordering<T> optionOrdering()
  public abstract optionOrdering()Lscala/math/Ordering;
}
