// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/collection/mutable/Map<TA;TB;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ImmutableMapAdaptor<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.collection.mutable.Map<A, B>, scala.Serializable
public class scala/collection/mutable/ImmutableMapAdaptor extends scala/collection/mutable/AbstractMap  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B>
  private Lscala/collection/immutable/Map; imap

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ImmutableMapAdaptor<TA;TB;>;
  // declaration: scala.collection.mutable.ImmutableMapAdaptor<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    CHECKCAST scala/collection/immutable/Map
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/ImmutableMapAdaptor<TA;TB;>;
  // declaration: scala.collection.mutable.ImmutableMapAdaptor<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/Map<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.Map<A, B>)
  public <init>(Lscala/collection/immutable/Map;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ImmutableMapAdaptor.imap : Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B apply(A)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.empty ()Lscala/collection/immutable/Map;
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.get (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> imap()
  public imap()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/mutable/ImmutableMapAdaptor.imap : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Map<TA;TB;>;)V
  // declaration: void imap_$eq(scala.collection.immutable.Map<A, B>)
  public imap_$eq(Lscala/collection/immutable/Map;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ImmutableMapAdaptor.imap : Lscala/collection/immutable/Map;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.isDefinedAt (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> keys()
  public keys()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.keysIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Lscala/collection/mutable/ImmutableMapAdaptor<TA;TB;>;
  // declaration: scala.collection.mutable.ImmutableMapAdaptor<A, B> retain(scala.Function2<A, B, java.lang.Object>)
  public retain(Lscala/Function2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    NEW scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1.<init> (Lscala/collection/mutable/ImmutableMapAdaptor;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/immutable/Map.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge retain(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.retain (Lscala/Function2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, B>> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TA;TB;TB;>;)Lscala/collection/mutable/ImmutableMapAdaptor<TA;TB;>;
  // declaration: scala.collection.mutable.ImmutableMapAdaptor<A, B> transform(scala.Function2<A, B, B>)
  public transform(Lscala/Function2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/immutable/Map.transform (Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge transform(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.transform (Lscala/Function2;)Lscala/collection/mutable/ImmutableMapAdaptor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/Map.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap_$eq (Lscala/collection/immutable/Map;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> values()
  public values()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor.imap ()Lscala/collection/immutable/Map;
    INVOKEINTERFACE scala/collection/immutable/Map.valuesIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
