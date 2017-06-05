// class version 50.0 (50)
// access flags 0x31
public final class scala/Array$$anonfun$apply$3 extends scala/runtime/AbstractFunction1$mcVF$sp  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (FLscala/collection/Seq;)[F
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$3 null null

  // access flags 0x12
  private final [F array$8

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$8

  // access flags 0x1
  public <init>([FLscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$3.array$8 : [F
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$3.i$8 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVF$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(F)V
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL scala/Array$$anonfun$apply$3.apply$mcVF$sp (F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/Array$$anonfun$apply$3.apply (F)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$3.array$8 : [F
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$3.i$8 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    FLOAD 1
    FASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$3.i$8 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$3.i$8 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
