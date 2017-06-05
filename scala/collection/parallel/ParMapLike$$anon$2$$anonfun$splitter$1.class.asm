// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TK;TS;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, V>, scala.Tuple2<K, S>> implements scala.Serializable
public final class scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParMapLike$$anon$2 splitter ()Lscala/collection/parallel/IterableSplitter$Mapped;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParMapLike$$anon$2; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>.$anon$2;)V
  // declaration: void <init>(scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>.$anon$2)
  public <init>(Lscala/collection/parallel/ParMapLike$$anon$2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1.$outer : Lscala/collection/parallel/ParMapLike$$anon$2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/Tuple2<TK;TS;>;
  // declaration: scala.Tuple2<K, S> apply(scala.Tuple2<K, V>)
  public final apply(Lscala/Tuple2;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1.$outer : Lscala/collection/parallel/ParMapLike$$anon$2;
    GETFIELD scala/collection/parallel/ParMapLike$$anon$2.f$4 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$$anon$2$$anonfun$splitter$1.apply (Lscala/Tuple2;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
