// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/math/Ordered<TT;>;Lscala/Proxy$Typed<TT;>;
// declaration: scala/runtime/OrderedProxy<T> extends scala.math.Ordered<T>, scala.Proxy$Typed<T>
public abstract interface scala/runtime/OrderedProxy implements scala/math/Ordered scala/Proxy$Typed  {

  // access flags 0x609
  public static abstract INNERCLASS scala/Proxy$Typed scala/Proxy Typed

  // access flags 0x401
  // signature (TT;)I
  // declaration: int compare(T)
  public abstract compare(Ljava/lang/Object;)I

  // access flags 0x401
  // signature ()Lscala/math/Ordering<TT;>;
  // declaration: scala.math.Ordering<T> ord()
  public abstract ord()Lscala/math/Ordering;
}
