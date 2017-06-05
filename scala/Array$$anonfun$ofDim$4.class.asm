// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;[[[Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$ofDim$4 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object[][][]> implements scala.Serializable
public final class scala/Array$$anonfun$ofDim$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ ofDim (IIIIILscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$ofDim$4 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$7$1

  // access flags 0x12
  private final I n2$7

  // access flags 0x12
  private final I n3$5

  // access flags 0x12
  private final I n4$3

  // access flags 0x12
  private final I n5$2

  // access flags 0x1
  public <init>(IIIILscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$ofDim$4.n2$7 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$ofDim$4.n3$5 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Array$$anonfun$ofDim$4.n4$3 : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/Array$$anonfun$ofDim$4.n5$2 : I
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/Array$$anonfun$ofDim$4.evidence$7$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (I)[[[Ljava/lang/Object;
  // declaration: [][][] apply(int)
  public final apply(I)[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$ofDim$4.n2$7 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$ofDim$4.n3$5 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$ofDim$4.n4$3 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$ofDim$4.n5$2 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$ofDim$4.evidence$7$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.ofDim (IIIILscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$ofDim$4.apply (I)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
