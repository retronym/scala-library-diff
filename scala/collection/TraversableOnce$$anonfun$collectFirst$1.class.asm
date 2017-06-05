// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$collectFirst$1 extends scala.runtime.AbstractFunction1<B, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$collectFirst$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce collectFirst (Lscala/PartialFunction;)Lscala/Option;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$collectFirst$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey1$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$collectFirst$1.nonLocalReturnKey1$1 : Ljava/lang/Object;
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
    GETFIELD scala/collection/TraversableOnce$$anonfun$collectFirst$1.nonLocalReturnKey1$1 : Ljava/lang/Object;
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
    INVOKEVIRTUAL scala/collection/TraversableOnce$$anonfun$collectFirst$1.apply (Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
