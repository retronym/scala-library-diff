// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TA;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3 extends scala.runtime.AbstractFunction3<java.lang.Object, java.lang.Object, java.lang.Object, A> implements scala.Serializable
public final class scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3; $outer

  // access flags 0x12
  private final I i1$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>.$anonfun$tabulate$3;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>.$anonfun$tabulate$3)
  public <init>(Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.$outer : Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.i1$3 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (III)TA;
  // declaration: A apply(int, int, int)
  public final apply(III)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.$outer : Lscala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3;
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.f$2 : Lscala/Function4;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.i1$3 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function4.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3$$anonfun$apply$3.apply (III)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
