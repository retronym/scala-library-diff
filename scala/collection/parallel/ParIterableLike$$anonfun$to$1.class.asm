// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TT;TCol;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$to$1 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<T, Col>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$to$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$to$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  private final Lscala/collection/generic/CanBuildFrom; cbf$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$to$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$to$1.cbf$2 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TT;TCol;>;
  // declaration: scala.collection.parallel.Combiner<T, Col> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$to$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$to$1.cbf$2 : Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.asCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$to$1.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
