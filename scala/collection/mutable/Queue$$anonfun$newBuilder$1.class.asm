// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/MutableList<TA;>;Lscala/collection/mutable/Queue<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Queue$$anonfun$newBuilder$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.MutableList<A>, scala.collection.mutable.Queue<A>> implements scala.Serializable
public final class scala/collection/mutable/Queue$$anonfun$newBuilder$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Queue$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/Queue$$anonfun$newBuilder$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/mutable/MutableList<TA;>;)Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> apply(scala.collection.mutable.MutableList<A>)
  public final apply(Lscala/collection/mutable/MutableList;)Lscala/collection/mutable/Queue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.toQueue ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/MutableList
    INVOKEVIRTUAL scala/collection/mutable/Queue$$anonfun$newBuilder$1.apply (Lscala/collection/mutable/MutableList;)Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
