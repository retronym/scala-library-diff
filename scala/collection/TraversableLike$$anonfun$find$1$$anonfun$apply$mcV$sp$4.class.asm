// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$$anonfun$find$1 apply ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$find$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike$$anonfun$find$1; $outer

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>.$anonfun$find$1;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>.$anonfun$find$1)
  public <init>(Lscala/collection/TraversableLike$$anonfun$find$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4.$outer : Lscala/collection/TraversableLike$$anonfun$find$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4.$outer : Lscala/collection/TraversableLike$$anonfun$find$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$find$1.p$5 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4.$outer : Lscala/collection/TraversableLike$$anonfun$find$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$find$1.result$4 : Lscala/runtime/ObjectRef;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    INVOKEVIRTUAL scala/util/control/Breaks.break ()Lscala/runtime/Nothing$;
    ATHROW
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$find$1$$anonfun$apply$mcV$sp$4.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
