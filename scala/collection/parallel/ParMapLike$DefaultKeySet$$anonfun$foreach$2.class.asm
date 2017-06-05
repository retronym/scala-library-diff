// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;TV;>;TS;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, V>, S> implements scala.Serializable
public final class scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet foreach (Lscala/Function1;)V
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet scala/collection/parallel/ParMapLike DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>.DefaultKeySet;)V
  // declaration: void <init>(scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>.DefaultKeySet)
  public <init>(Lscala/collection/parallel/ParMapLike$DefaultKeySet;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;TV;>;)TS;
  // declaration: S apply(scala.Tuple2<K, V>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
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
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$2.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
