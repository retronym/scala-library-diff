// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableMapFactory<Lscala/collection/concurrent/TrieMap;>;Lscala/Serializable;
// declaration: scala/collection/concurrent/TrieMap$ extends scala.collection.generic.MutableMapFactory<scala.collection.concurrent.TrieMap> implements scala.Serializable
public final class scala/collection/concurrent/TrieMap$ extends scala/collection/generic/MutableMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/concurrent/TrieMap$; MODULE$

  // access flags 0x12
  // signature Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/INodeBase<**>;Lscala/collection/concurrent/MainNode<**>;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.INodeBase<?, ?>, scala.collection.concurrent.MainNode<?, ?>>
  private final Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; inodeupdater

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/TrieMap$
    INVOKESPECIAL scala/collection/concurrent/TrieMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/TrieMap$.MODULE$ : Lscala/collection/concurrent/TrieMap$;
    ALOAD 0
    LDC Lscala/collection/concurrent/INodeBase;.class
    LDC Lscala/collection/concurrent/MainNode;.class
    LDC "mainnode"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    PUTFIELD scala/collection/concurrent/TrieMap$.inodeupdater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<?, ?>, scala.Tuple2<K, V>, scala.collection.concurrent.TrieMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> empty<K, V>()
  public empty()Lscala/collection/concurrent/TrieMap;
    NEW scala/collection/concurrent/TrieMap
    DUP
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap$.empty ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap$.empty ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/INodeBase<**>;Lscala/collection/concurrent/MainNode<**>;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.INodeBase<?, ?>, scala.collection.concurrent.MainNode<?, ?>> inodeupdater()
  public inodeupdater()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TrieMap$.inodeupdater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/concurrent/TrieMap$.MODULE$ : Lscala/collection/concurrent/TrieMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
