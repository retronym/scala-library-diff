// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, V>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet foreach (Lscala/Function1;)V
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet scala/collection/parallel/ParMapLike DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParMapLike<TK;TV;TRepr;TSequential;>.DefaultKeySet;)V
  // declaration: void <init>(scala.collection.parallel.ParMapLike<K, V, Repr, Sequential>.DefaultKeySet)
  public <init>(Lscala/collection/parallel/ParMapLike$DefaultKeySet;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;TV;>;)Z
  // declaration: boolean apply(scala.Tuple2<K, V>)
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
    INVOKEVIRTUAL scala/collection/parallel/ParMapLike$DefaultKeySet$$anonfun$foreach$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
