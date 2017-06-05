// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/runtime/ScalaWholeNumberProxy<TT;>;Lscala/runtime/RangedProxy<TT;>;
// declaration: scala/runtime/IntegralProxy<T> extends scala.runtime.ScalaWholeNumberProxy<T>, scala.runtime.RangedProxy<T>
public abstract interface scala/runtime/IntegralProxy implements scala/runtime/ScalaWholeNumberProxy scala/runtime/RangedProxy  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x401
  // signature ()Lscala/math/Integral<TT;>;
  // declaration: scala.math.Integral<T> num()
  public abstract num()Lscala/math/Integral;

  // access flags 0x401
  // signature (TT;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> to(T)
  public abstract to(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> to(T, T)
  public abstract to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;

  // access flags 0x401
  // signature (TT;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> until(T)
  public abstract until(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> until(T, T)
  public abstract until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
}
