// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/math/LowPriorityOrderingImplicits {

  // access flags 0x11
  public final INNERCLASS scala/math/LowPriorityOrderingImplicits$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/math/LowPriorityOrderingImplicits$$anon$7 null null

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Comparator<TA;>;)Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> comparatorToOrdering<A>(java.util.Comparator<A>)
  public abstract comparatorToOrdering(Ljava/util/Comparator;)Lscala/math/Ordering;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/Comparable<TA;>;>;)Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordered<A>(scala.Function1<A, java.lang.Comparable<A>>)
  public abstract ordered(Lscala/Function1;)Lscala/math/Ordering;
}
