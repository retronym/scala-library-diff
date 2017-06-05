// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1 extends scala.runtime.AbstractFunction1<B, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$Transformed headOption ()Lscala/Option;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey1$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>)
  public <init>(Lscala/collection/TraversableViewLike$Transformed;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1.nonLocalReturnKey1$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TB;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ apply(B)
  public final apply(Ljava/lang/Object;)Lscala/runtime/Nothing$;
    NEW scala/runtime/NonLocalReturnControl
    DUP
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1.nonLocalReturnKey1$1 : Ljava/lang/Object;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/runtime/NonLocalReturnControl.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableViewLike$Transformed$$anonfun$headOption$1.apply (Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
