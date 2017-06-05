// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSet<TA;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ImmutableSetAdaptor<A> extends scala.collection.mutable.AbstractSet<A> implements scala.Serializable
public class scala/collection/mutable/ImmutableSetAdaptor extends scala/collection/mutable/AbstractSet  implements scala/Serializable  {


  // access flags 0x2
  // signature Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A>
  private Lscala/collection/immutable/Set; set

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ImmutableSetAdaptor<TA;>;
  // declaration: scala.collection.mutable.ImmutableSetAdaptor<A> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set_$eq (Lscala/collection/immutable/Set;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ImmutableSetAdaptor<TA;>;
  // declaration: scala.collection.mutable.ImmutableSetAdaptor<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set_$eq (Lscala/collection/immutable/Set;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableSetAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/Set<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Set<A>)
  public <init>(Lscala/collection/immutable/Set;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ImmutableSetAdaptor.set : Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/immutable/Set
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set_$eq (Lscala/collection/immutable/Set;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> set()
  public set()Lscala/collection/immutable/Set;
    ALOAD 0
    GETFIELD scala/collection/mutable/ImmutableSetAdaptor.set : Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Set<TA;>;)V
  // declaration: void set_$eq(scala.collection.immutable.Set<A>)
  public set_$eq(Lscala/collection/immutable/Set;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ImmutableSetAdaptor.set : Lscala/collection/immutable/Set;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableSetAdaptor.set ()Lscala/collection/immutable/Set;
    INVOKEINTERFACE scala/collection/immutable/Set.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
