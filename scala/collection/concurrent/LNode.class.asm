// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/MainNode<TK;TV;>;
// declaration: scala/collection/concurrent/LNode<K, V> extends scala.collection.concurrent.MainNode<K, V>
public final class scala/collection/concurrent/LNode extends scala/collection/concurrent/MainNode  {

  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$

  // access flags 0x12
  // signature Lscala/collection/immutable/ListMap<TK;TV;>;
  // declaration: scala.collection.immutable.ListMap<K, V>
  private final Lscala/collection/immutable/ListMap; listmap

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListMap<TK;TV;>;)V
  // declaration: void <init>(scala.collection.immutable.ListMap<K, V>)
  public <init>(Lscala/collection/immutable/ListMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/LNode.listmap : Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/MainNode.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TV;)V
  // declaration: void <init>(K, V)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/ListMap
    INVOKESPECIAL scala/collection/concurrent/LNode.<init> (Lscala/collection/immutable/ListMap;)V
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TK;TV;TK;TV;)V
  // declaration: void <init>(K, V, K, V)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ASTORE 5
    NEW scala/Tuple2
    DUP
    ALOAD 6
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 8
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/ListMap
    INVOKESPECIAL scala/collection/concurrent/LNode.<init> (Lscala/collection/immutable/ListMap;)V
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 9

  // access flags 0x1
  public cachedSize(Ljava/lang/Object;)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> get(K)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.get (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TV;)Lscala/collection/concurrent/LNode<TK;TV;>;
  // declaration: scala.collection.concurrent.LNode<K, V> inserted(K, V)
  public inserted(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/concurrent/LNode;
    NEW scala/collection/concurrent/LNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/immutable/ListMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/ListMap;
    INVOKESPECIAL scala/collection/concurrent/LNode.<init> (Lscala/collection/immutable/ListMap;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/immutable/ListMap<TK;TV;>;
  // declaration: scala.collection.immutable.ListMap<K, V> listmap()
  public final listmap()Lscala/collection/immutable/ListMap;
    ALOAD 0
    GETFIELD scala/collection/concurrent/LNode.listmap : Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> removed(K, scala.collection.concurrent.TrieMap<K, V>)
  public removed(Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/ListMap.size ()I
    ICONST_1
    IF_ICMPLE L0
    NEW scala/collection/concurrent/LNode
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/LNode.<init> (Lscala/collection/immutable/ListMap;)V
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/ListMap.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 7
    ALOAD 7
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 5
    NEW scala/collection/concurrent/TNode
    DUP
    ALOAD 6
    ALOAD 5
    ALOAD 2
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    INVOKESPECIAL scala/collection/concurrent/TNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
   L1
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 7
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public string(I)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC " "
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps.$times (I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    LDC "LNode(%s)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    LDC ", "
    INVOKEVIRTUAL scala/collection/immutable/ListMap.mkString (Ljava/lang/String;)Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 4
}
