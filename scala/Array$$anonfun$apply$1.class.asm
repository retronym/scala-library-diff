// class version 50.0 (50)
// access flags 0x31
public final class scala/Array$$anonfun$apply$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (ILscala/collection/Seq;)[I
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$1 null null

  // access flags 0x12
  private final [I array$6

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$6

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>([ILscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$1.array$6 : [I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$1.i$6 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/Array$$anonfun$apply$1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$apply$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$1.array$6 : [I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$1.i$6 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 1
    IASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$1.i$6 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$1.i$6 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
