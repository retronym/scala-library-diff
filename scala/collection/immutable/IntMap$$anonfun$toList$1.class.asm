// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;TT;>;Lscala/collection/mutable/ListBuffer<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$$anonfun$toList$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, T>, scala.collection.mutable.ListBuffer<scala.Tuple2<java.lang.Object, T>>> implements scala.Serializable
public final class scala/collection/immutable/IntMap$$anonfun$toList$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/IntMap toList ()Lscala/collection/immutable/List;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$toList$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/ListBuffer; buffer$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.IntMap<T>)
  public <init>(Lscala/collection/immutable/IntMap;Lscala/collection/mutable/ListBuffer;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/IntMap$$anonfun$toList$1.buffer$1 : Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;TT;>;)Lscala/collection/mutable/ListBuffer<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;
  // declaration: scala.collection.mutable.ListBuffer<scala.Tuple2<java.lang.Object, T>> apply(scala.Tuple2<java.lang.Object, T>)
  public final apply(Lscala/Tuple2;)Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$$anonfun$toList$1.buffer$1 : Lscala/collection/mutable/ListBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$$anonfun$toList$1.apply (Lscala/Tuple2;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
