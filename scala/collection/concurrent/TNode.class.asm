// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/KVNode<TK;TV;>;
// declaration: scala/collection/concurrent/TNode<K, V> extends scala.collection.concurrent.MainNode<K, V> implements scala.collection.concurrent.KVNode<K, V>
public final class scala/collection/concurrent/TNode extends scala/collection/concurrent/MainNode  implements scala/collection/concurrent/KVNode  {


  // access flags 0x12
  private final I hc

  // access flags 0x12
  // signature TK;
  // declaration: K
  private final Ljava/lang/Object; k

  // access flags 0x12
  // signature TV;
  // declaration: V
  private final Ljava/lang/Object; v

  // access flags 0x1
  // signature (TK;TV;I)V
  // declaration: void <init>(K, V, int)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TNode.k : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/concurrent/TNode.v : Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/concurrent/TNode.hc : I
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/MainNode.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final cachedSize(Ljava/lang/Object;)I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/concurrent/TNode<TK;TV;>;
  // declaration: scala.collection.concurrent.TNode<K, V> copy()
  public final copy()Lscala/collection/concurrent/TNode;
    NEW scala/collection/concurrent/TNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    INVOKESPECIAL scala/collection/concurrent/TNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/collection/concurrent/TNode<TK;TV;>;
  // declaration: scala.collection.concurrent.TNode<K, V> copyTombed()
  public final copyTombed()Lscala/collection/concurrent/TNode;
    NEW scala/collection/concurrent/TNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    INVOKESPECIAL scala/collection/concurrent/TNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/collection/concurrent/SNode<TK;TV;>;
  // declaration: scala.collection.concurrent.SNode<K, V> copyUntombed()
  public final copyUntombed()Lscala/collection/concurrent/SNode;
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  public final hc()I
    ALOAD 0
    GETFIELD scala/collection/concurrent/TNode.hc : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TK;
  // declaration: K k()
  public final k()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TNode.k : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Tuple2<TK;TV;>;
  // declaration: scala.Tuple2<K, V> kvPair()
  public final kvPair()Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x11
  public final string(I)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC "  "
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps.$times (I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    LDC "TNode(%s, %s, %x, !)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()TV;
  // declaration: V v()
  public final v()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TNode.v : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
