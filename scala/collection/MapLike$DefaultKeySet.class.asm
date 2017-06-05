// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractSet<TA;>;Lscala/collection/Set<TA;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$DefaultKeySet extends scala.collection.AbstractSet<A> implements scala.collection.Set<A>, scala.Serializable
public class scala/collection/MapLike$DefaultKeySet extends scala/collection/AbstractSet  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet

  // access flags 0x1011
  public final synthetic Lscala/collection/MapLike; $outer

  // access flags 0x1
  // signature (TA;)Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/Set;
    GETSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/Set;
    GETSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>)
  public <init>(Lscala/collection/MapLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$DefaultKeySet.$outer : Lscala/collection/MapLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.scala$collection$MapLike$DefaultKeySet$$$outer ()Lscala/collection/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TA;TC;>;)V
  // declaration: void foreach<C>(scala.Function1<A, C>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.scala$collection$MapLike$DefaultKeySet$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.keysIterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.scala$collection$MapLike$DefaultKeySet$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.keysIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$MapLike$DefaultKeySet$$$outer()Lscala/collection/MapLike;
    ALOAD 0
    GETFIELD scala/collection/MapLike$DefaultKeySet.$outer : Lscala/collection/MapLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultKeySet.scala$collection$MapLike$DefaultKeySet$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
