// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;[[Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$3 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object[][]> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ tabulate (IIIILscala/Function4;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$3$$anonfun$apply$13 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$17$1

  // access flags 0x11
  public final Lscala/Function4; f$2

  // access flags 0x12
  private final I n2$4

  // access flags 0x12
  private final I n3$3

  // access flags 0x12
  private final I n4$2

  // access flags 0x1
  public <init>(IIILscala/Function4;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$3.n2$4 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$3.n3$3 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Array$$anonfun$tabulate$3.n4$2 : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/Array$$anonfun$tabulate$3.f$2 : Lscala/Function4;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/Array$$anonfun$tabulate$3.evidence$17$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (I)[[Ljava/lang/Object;
  // declaration: [][] apply(int)
  public final apply(I)[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$3.n2$4 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$3.n3$3 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$3.n4$2 : I
    NEW scala/Array$$anonfun$tabulate$3$$anonfun$apply$13
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/Array$$anonfun$tabulate$3$$anonfun$apply$13.<init> (Lscala/Array$$anonfun$tabulate$3;I)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$3.evidence$17$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (IIILscala/Function3;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$3.apply (I)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
