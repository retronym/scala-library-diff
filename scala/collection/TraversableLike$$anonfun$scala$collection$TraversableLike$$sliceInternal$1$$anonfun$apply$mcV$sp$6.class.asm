// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1 apply ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>.$anonfun$scala$collection$TraversableLike$$sliceInternal$1;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>.$anonfun$scala$collection$TraversableLike$$sliceInternal$1)
  public <init>(Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
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
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.from$1 : I
    IF_ICMPLT L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.b$9 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.$outer : Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.until$1 : I
    IF_ICMPLT L2
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    INVOKEVIRTUAL scala/util/control/Breaks.break ()Lscala/runtime/Nothing$;
    ATHROW
   L2
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
