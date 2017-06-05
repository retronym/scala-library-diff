// class version 50.0 (50)
// access flags 0x31
public final class scala/Array$$anonfun$apply$2 extends scala/runtime/AbstractFunction1$mcVJ$sp  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (JLscala/collection/Seq;)[J
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$2 null null

  // access flags 0x12
  private final [J array$7

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$7

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>([JLscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$2.array$7 : [J
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$2.i$7 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVJ$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(J)V
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/Array$$anonfun$apply$2.apply$mcVJ$sp (J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/Array$$anonfun$apply$2.apply (J)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$2.array$7 : [J
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$2.i$7 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$2.i$7 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$2.i$7 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
