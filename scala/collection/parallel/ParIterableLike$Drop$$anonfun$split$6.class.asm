// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6 extends scala.runtime.AbstractFunction1<scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Drop split ()Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Drop scala/collection/parallel/ParIterableLike Drop
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$Drop; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Drop<TU;TThis;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Drop<U, This>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Drop;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6.$outer : Lscala/collection/parallel/ParIterableLike$Drop;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Lscala/collection/parallel/IterableSplitter<TT;>;Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.Tuple2<scala.collection.parallel.IterableSplitter<T>, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6.$outer : Lscala/collection/parallel/ParIterableLike$Drop;
    GETFIELD scala/collection/parallel/ParIterableLike$Drop.scala$collection$parallel$ParIterableLike$Drop$$n : I
    IF_ICMPLT L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Drop$$anonfun$split$6.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
