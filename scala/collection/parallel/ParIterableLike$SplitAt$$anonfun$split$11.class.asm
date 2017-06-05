// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$11 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$11 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$SplitAt split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$SplitAt scala/collection/parallel/ParIterableLike SplitAt
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$11 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SplitAt<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SplitAt<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$SplitAt;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$SplitAt$$anonfun$split$11.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
