// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;TCC;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 extends scala.runtime.AbstractFunction1<java.lang.Object, CC> implements scala.Serializable
public final class scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenTraversableFactory; $outer

  // access flags 0x11
  public final Lscala/Function4; f$2

  // access flags 0x12
  private final I n2$6

  // access flags 0x12
  private final I n3$5

  // access flags 0x12
  private final I n4$4

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>)
  public <init>(Lscala/collection/generic/GenTraversableFactory;IIILscala/Function4;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n2$6 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n3$5 : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n4$4 : I
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.f$2 : Lscala/Function4;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature (I)TCC;
  // declaration: CC apply(int)
  public final apply(I)Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n2$6 : I
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n3$5 : I
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.n4$4 : I
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.<init> (Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3;I)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.apply (I)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
