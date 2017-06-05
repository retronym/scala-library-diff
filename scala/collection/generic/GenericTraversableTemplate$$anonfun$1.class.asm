// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/Builder<TB;TCC;>;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenericTraversableTemplate$$anonfun$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.Builder<B, CC>> implements scala.Serializable
public final class scala/collection/generic/GenericTraversableTemplate$$anonfun$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenericTraversableTemplate transpose (Lscala/Function1;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenericTraversableTemplate; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenericTraversableTemplate<A, CC>)
  public <init>(Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$1.$outer : Lscala/collection/generic/GenericTraversableTemplate;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> apply()
  public final apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$1.$outer : Lscala/collection/generic/GenericTraversableTemplate;
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenericTraversableTemplate$$anonfun$1.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
