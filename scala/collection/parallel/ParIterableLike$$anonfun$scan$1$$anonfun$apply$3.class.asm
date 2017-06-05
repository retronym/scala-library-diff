// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TU;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<U, That>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1 apply (Lscala/collection/parallel/ParIterableLike$ScanTree;)Ljava/lang/Object;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anonfun$scan$1;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anonfun$scan$1)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.bf$6 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.$outer : Lscala/collection/parallel/ParIterableLike$$anonfun$scan$1;
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$scan$1.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.asCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$scan$1$$anonfun$apply$3.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
