// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/immutable/List<TA;>;Lscala/collection/immutable/Queue<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Queue$$anonfun$newBuilder$1 extends scala.runtime.AbstractFunction1<scala.collection.immutable.List<A>, scala.collection.immutable.Queue<A>> implements scala.Serializable
public final class scala/collection/immutable/Queue$$anonfun$newBuilder$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Queue$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Queue$$anonfun$newBuilder$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/immutable/List<TA;>;)Lscala/collection/immutable/Queue<TA;>;
  // declaration: scala.collection.immutable.Queue<A> apply(scala.collection.immutable.List<A>)
  public final apply(Lscala/collection/immutable/List;)Lscala/collection/immutable/Queue;
    NEW scala/collection/immutable/Queue
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/immutable/Queue$$anonfun$newBuilder$1.apply (Lscala/collection/immutable/List;)Lscala/collection/immutable/Queue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
