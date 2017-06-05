// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;[[[Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$tabulate$4 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object[][][]> implements scala.Serializable
public final class scala/Array$$anonfun$tabulate$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ tabulate (IIIIILscala/Function5;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$4$$anonfun$apply$14 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; evidence$18$1

  // access flags 0x11
  public final Lscala/Function5; f$1

  // access flags 0x12
  private final I n2$3

  // access flags 0x12
  private final I n3$2

  // access flags 0x12
  private final I n4$1

  // access flags 0x12
  private final I n5$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(IIIILscala/Function5;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Array$$anonfun$tabulate$4.n2$3 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Array$$anonfun$tabulate$4.n3$2 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Array$$anonfun$tabulate$4.n4$1 : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/Array$$anonfun$tabulate$4.n5$1 : I
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/Array$$anonfun$tabulate$4.f$1 : Lscala/Function5;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/Array$$anonfun$tabulate$4.evidence$18$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x11
  // signature (I)[[[Ljava/lang/Object;
  // declaration: [][][] apply(int)
  public final apply(I)[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4.n2$3 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4.n3$2 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4.n4$1 : I
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4.n5$1 : I
    NEW scala/Array$$anonfun$tabulate$4$$anonfun$apply$14
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/Array$$anonfun$tabulate$4$$anonfun$apply$14.<init> (Lscala/Array$$anonfun$tabulate$4;I)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$tabulate$4.evidence$18$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (IIIILscala/Function4;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Array$$anonfun$tabulate$4.apply (I)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
