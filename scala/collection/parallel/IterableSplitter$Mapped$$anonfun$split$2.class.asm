// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/IterableSplitter<TT;>;Lscala/collection/parallel/IterableSplitter<TT;>.Mapped<TS;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.IterableSplitter<T>, scala.collection.parallel.IterableSplitter<T>.Mapped<S>> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter$Mapped split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/IterableSplitter$Mapped; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>.Mapped<TS;>;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>.Mapped<S>)
  public <init>(Lscala/collection/parallel/IterableSplitter$Mapped;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2.$outer : Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/IterableSplitter<TT;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Mapped<S> apply(scala.collection.parallel.IterableSplitter<T>)
  public final apply(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2.$outer : Lscala/collection/parallel/IterableSplitter$Mapped;
    GETFIELD scala/collection/parallel/IterableSplitter$Mapped.scala$collection$parallel$IterableSplitter$Mapped$$f : Lscala/Function1;
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.map (Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Mapped$$anonfun$split$2.apply (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
