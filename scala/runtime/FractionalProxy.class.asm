// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/runtime/ScalaNumberProxy<TT;>;Lscala/runtime/RangedProxy<TT;>;
// declaration: scala/runtime/FractionalProxy<T> extends scala.runtime.ScalaNumberProxy<T>, scala.runtime.RangedProxy<T>
public abstract interface scala/runtime/FractionalProxy implements scala/runtime/ScalaNumberProxy scala/runtime/RangedProxy  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x11
  public final INNERCLASS scala/runtime/FractionalProxy$$anonfun$to$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/FractionalProxy$$anonfun$until$1 null null

  // access flags 0x401
  // signature ()Lscala/math/Integral<TT;>;
  // declaration: scala.math.Integral<T> integralNum()
  public abstract integralNum()Lscala/math/Integral;

  // access flags 0x401
  public abstract isWhole()Z

  // access flags 0x401
  // signature ()Lscala/math/Fractional<TT;>;
  // declaration: scala.math.Fractional<T> num()
  public abstract num()Lscala/math/Fractional;

  // access flags 0x401
  // signature (TT;)Lscala/collection/immutable/Range$Partial<TT;Lscala/collection/immutable/NumericRange<TT;>;>;
  // declaration: scala.collection.immutable.Range$Partial<T, scala.collection.immutable.NumericRange<T>> to(T)
  public abstract to(Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> to(T, T)
  public abstract to(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;

  // access flags 0x401
  // signature (TT;)Lscala/collection/immutable/Range$Partial<TT;Lscala/collection/immutable/NumericRange<TT;>;>;
  // declaration: scala.collection.immutable.Range$Partial<T, scala.collection.immutable.NumericRange<T>> until(T)
  public abstract until(Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;

  // access flags 0x401
  // signature (TT;TT;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> until(T, T)
  public abstract until(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
}
