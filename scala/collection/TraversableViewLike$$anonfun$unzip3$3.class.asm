// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;TA3;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$$anonfun$unzip3$3 extends scala.runtime.AbstractFunction1<A, A3> implements scala.Serializable
public final class scala/collection/TraversableViewLike$$anonfun$unzip3$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike unzip3 (Lscala/Function1;)Lscala/Tuple3;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$3 null null

  // access flags 0x12
  private final Lscala/Function1; asTriple$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$unzip3$3.asTriple$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)TA3;
  // declaration: A3 apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$unzip3$3.asTriple$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
