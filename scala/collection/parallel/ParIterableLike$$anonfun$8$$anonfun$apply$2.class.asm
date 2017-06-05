// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TT;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<T, Repr>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anonfun$8 apply (Lscala/collection/parallel/immutable/HashMapCombiner;)Lscala/collection/parallel/immutable/ParHashMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$$anonfun$8; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anonfun$8;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anonfun$8)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anonfun$8;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$8;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$8;
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$8.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.combinerFactory ()Lscala/collection/parallel/CombinerFactory;
    INVOKEINTERFACE scala/collection/parallel/CombinerFactory.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
