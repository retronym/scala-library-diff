// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$class scala$collection$TraversableLike$$sliceInternal (Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/TraversableLike; $outer

  // access flags 0x11
  public final Lscala/collection/mutable/Builder; b$9

  // access flags 0x11
  public final I from$1

  // access flags 0x11
  public final Lscala/runtime/IntRef; i$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final I until$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike;)V
  // declaration: void <init>(scala.collection.TraversableLike)
  public <init>(Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;Lscala/runtime/IntRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.$outer : Lscala/collection/TraversableLike;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.from$1 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.until$1 : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.b$9 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.$outer : Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.<init> (Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.$outer : Lscala/collection/TraversableLike;
    NEW scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1$$anonfun$apply$mcV$sp$6.<init> (Lscala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
