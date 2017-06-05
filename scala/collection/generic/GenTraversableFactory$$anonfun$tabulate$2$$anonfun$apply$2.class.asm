// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Ljava/lang/Object;TA;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2 extends scala.runtime.AbstractFunction2<java.lang.Object, java.lang.Object, A> implements scala.Serializable
public final class scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2 null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2; $outer

  // access flags 0x12
  private final I i1$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>.$anonfun$tabulate$2;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>.$anonfun$tabulate$2)
  public <init>(Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2.$outer : Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2.i1$2 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (II)TA;
  // declaration: A apply(int, int)
  public final apply(II)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2.$outer : Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2;
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2.f$3 : Lscala/Function3;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2.i1$2 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2$$anonfun$apply$2.apply (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
