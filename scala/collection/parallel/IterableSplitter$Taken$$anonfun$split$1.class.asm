// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;Lscala/collection/parallel/IterableSplitter<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$Taken$$anonfun$split$1 extends scala.runtime.AbstractFunction2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object, scala.collection.parallel.IterableSplitter<T>> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$Taken$$anonfun$split$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter$Taken split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$Taken$$anonfun$split$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>.Taken;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>.Taken)
  public <init>(Lscala/collection/parallel/IterableSplitter$Taken;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;I)Lscala/collection/parallel/IterableSplitter<TT;>;
  // declaration: scala.collection.parallel.IterableSplitter<T> apply(scala.collection.parallel.IterableSplitter<T>, int)
  public final apply(Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.take (I)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/IterableSplitter
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken$$anonfun$split$1.apply (Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
