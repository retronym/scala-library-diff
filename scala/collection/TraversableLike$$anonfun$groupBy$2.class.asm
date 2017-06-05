// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TK;Lscala/collection/mutable/Builder<TA;TRepr;>;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$groupBy$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<K, scala.collection.mutable.Builder<A, Repr>>, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$groupBy$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TK;Lscala/collection/mutable/Builder<TA;TRepr;>;>;)Z
  // declaration: boolean apply(scala.Tuple2<K, scala.collection.mutable.Builder<A, Repr>>)
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
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$groupBy$2.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
