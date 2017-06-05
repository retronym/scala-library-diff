// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/OrderedTraversableFactory<Lscala/collection/mutable/PriorityQueue;>;Lscala/Serializable;
// declaration: scala/collection/mutable/PriorityQueue$ extends scala.collection.generic.OrderedTraversableFactory<scala.collection.mutable.PriorityQueue> implements scala.Serializable
public final class scala/collection/mutable/PriorityQueue$ extends scala/collection/generic/OrderedTraversableFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$3 null null
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/PriorityQueue$ResizableArrayAccess scala/collection/mutable/PriorityQueue ResizableArrayAccess
  // access flags 0x1
  public INNERCLASS scala/collection/generic/OrderedTraversableFactory$GenericCanBuildFrom scala/collection/generic/OrderedTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/PriorityQueue$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/PriorityQueue$
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/OrderedTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/PriorityQueue<*>;TA;Lscala/collection/mutable/PriorityQueue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.PriorityQueue<?>, A, scala.collection.mutable.PriorityQueue<A>> canBuildFrom<A>(scala.math.Ordering<A>)
  public canBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/OrderedTraversableFactory$GenericCanBuildFrom
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/OrderedTraversableFactory$GenericCanBuildFrom.<init> (Lscala/collection/generic/OrderedTraversableFactory;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> newBuilder<A>(scala.math.Ordering<A>)
  public newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/PriorityQueue;
    NEW scala/collection/mutable/PriorityQueue
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/PriorityQueue$.MODULE$ : Lscala/collection/mutable/PriorityQueue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
