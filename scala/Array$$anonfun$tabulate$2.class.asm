// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;[Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$2 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object[]> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ tabulate (IIILscala/Function3;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$2$$anonfun$apply$12 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$16$1

  // access flags 0x11
  public final Lscala/Function3; f$3

  // access flags 0x12
  private final I n2$5

  // access flags 0x12
  private final I n3$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(IILscala/Function3;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$2.n2$5 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$2.n3$4 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/Array$$anonfun$tabulate$2.f$3 : Lscala/Function3;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/Array$$anonfun$tabulate$2.evidence$16$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (I)[Ljava/lang/Object;
  // declaration: [] apply(int)
  public final apply(I)[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$2.n2$5 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$2.n3$4 : I
    NEW scala/Array$$anonfun$tabulate$2$$anonfun$apply$12
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/Array$$anonfun$tabulate$2$$anonfun$apply$12.<init> (Lscala/Array$$anonfun$tabulate$2;I)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$2.evidence$16$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (IILscala/Function2;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$2.apply (I)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
