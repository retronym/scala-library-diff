// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$$anonfun$isEmpty$1 apply ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$isEmpty$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike$$anonfun$isEmpty$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>.$anonfun$isEmpty$1;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>.$anonfun$isEmpty$1)
  public <init>(Lscala/collection/TraversableLike$$anonfun$isEmpty$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1.$outer : Lscala/collection/TraversableLike$$anonfun$isEmpty$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ apply(A)
  public final apply(Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1.$outer : Lscala/collection/TraversableLike$$anonfun$isEmpty$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$isEmpty$1.result$1 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    INVOKEVIRTUAL scala/util/control/Breaks.break ()Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$isEmpty$1$$anonfun$apply$mcV$sp$1.apply (Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
