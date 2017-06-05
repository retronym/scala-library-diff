// class version 50.0 (50)
// access flags 0x31
public final class scala/Array$$anonfun$apply$4 extends scala/runtime/AbstractFunction1$mcVD$sp  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (DLscala/collection/Seq;)[D
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$4 null null

  // access flags 0x12
  private final [D array$9

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$9

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>([DLscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$4.array$9 : [D
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$4.i$9 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVD$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(D)V
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/Array$$anonfun$apply$4.apply$mcVD$sp (D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/Array$$anonfun$apply$4.apply (D)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$4.array$9 : [D
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$4.i$9 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    DLOAD 1
    DASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$4.i$9 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$4.i$9 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
