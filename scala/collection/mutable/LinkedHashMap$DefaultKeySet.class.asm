// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/MapLike<TA;TB;Lscala/collection/mutable/LinkedHashMap<TA;TB;>;>.DefaultKeySet;
// declaration: scala/collection/mutable/LinkedHashMap$DefaultKeySet extends scala.collection.MapLike<A, B, scala.collection.mutable.LinkedHashMap<A, B>>.DefaultKeySet
public class scala/collection/mutable/LinkedHashMap$DefaultKeySet extends scala/collection/MapLike$DefaultKeySet  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$DefaultKeySet scala/collection/mutable/LinkedHashMap DefaultKeySet

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashMap<A, B>)
  public <init>(Lscala/collection/mutable/LinkedHashMap;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$DefaultKeySet.<init> (Lscala/collection/MapLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedHashSet<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet<A> empty()
  public empty()Lscala/collection/mutable/LinkedHashSet;
    GETSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$.empty ()Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$DefaultKeySet.empty ()Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$DefaultKeySet.empty ()Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$LinkedHashMap$DefaultKeySet$$$outer()Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$DefaultKeySet.$outer : Lscala/collection/MapLike;
    CHECKCAST scala/collection/mutable/LinkedHashMap
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
