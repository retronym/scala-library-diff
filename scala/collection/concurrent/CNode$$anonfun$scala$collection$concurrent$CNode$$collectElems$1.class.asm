// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/concurrent/BasicNode;Lscala/collection/Iterable<Lscala/Tuple2<TK;TV;>;>;>;Lscala/Serializable;
// declaration: scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1 extends scala.runtime.AbstractFunction1<scala.collection.concurrent.BasicNode, scala.collection.Iterable<scala.Tuple2<K, V>>> implements scala.Serializable
public final class scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/concurrent/CNode scala$collection$concurrent$CNode$$collectElems ()Lscala/collection/Seq;
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1 null null

  // access flags 0x1
  // signature (Lscala/collection/concurrent/CNode<TK;TV;>;)V
  // declaration: void <init>(scala.collection.concurrent.CNode<K, V>)
  public <init>(Lscala/collection/concurrent/CNode;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/concurrent/BasicNode;)Lscala/collection/Iterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterable<scala.Tuple2<K, V>> apply(scala.collection.concurrent.BasicNode)
  public final apply(Lscala/collection/concurrent/BasicNode;)Lscala/collection/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 2
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/SNode.kvPair ()Lscala/Tuple2;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/Option$.option2Iterable (Lscala/Option;)Lscala/collection/Iterable;
    ASTORE 8
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 3
    ALOAD 3
    GETFIELD scala/collection/concurrent/INode.mainnode : Lscala/collection/concurrent/MainNode;
    ASTORE 9
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L3
    ALOAD 9
    CHECKCAST scala/collection/concurrent/TNode
    ASTORE 4
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/concurrent/TNode.kvPair ()Lscala/Tuple2;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/Option$.option2Iterable (Lscala/Option;)Lscala/collection/Iterable;
    ASTORE 7
    GOTO L4
   L3
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L5
    ALOAD 9
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.toList ()Lscala/collection/immutable/List;
    ASTORE 7
    GOTO L4
   L5
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L6
    ALOAD 9
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/CNode.scala$collection$concurrent$CNode$$collectElems ()Lscala/collection/Seq;
    ASTORE 7
   L4
    ALOAD 7
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
   L6
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/concurrent/BasicNode
    INVOKEVIRTUAL scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1.apply (Lscala/collection/concurrent/BasicNode;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
