// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;TCC;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenTraversableFactory$$anonfun$fill$2 extends scala.runtime.AbstractFunction1<java.lang.Object, CC> implements scala.Serializable
public final class scala/collection/generic/GenTraversableFactory$$anonfun$fill$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$fill$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenTraversableFactory; $outer

  // access flags 0x12
  private final Lscala/Function0; elem$3

  // access flags 0x12
  private final I n2$3

  // access flags 0x12
  private final I n3$3

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>)
  public <init>(Lscala/collection/generic/GenTraversableFactory;IILscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.n2$3 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.n3$3 : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.elem$3 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (I)TCC;
  // declaration: CC apply(int)
  public final apply(I)Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.n2$3 : I
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.n3$3 : I
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.elem$3 : Lscala/Function0;
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.apply (I)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
