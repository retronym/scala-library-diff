// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/CNode$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$string$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$collectLocalElems$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1 null null

  // access flags 0x19
  public final static Lscala/collection/concurrent/CNode$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/CNode$
    INVOKESPECIAL scala/collection/concurrent/CNode$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/CNode$.MODULE$ : Lscala/collection/concurrent/CNode$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/SNode<TK;TV;>;ILscala/collection/concurrent/SNode<TK;TV;>;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> dual<K, V>(scala.collection.concurrent.SNode<K, V>, int, scala.collection.concurrent.SNode<K, V>, int, int, scala.collection.concurrent.Gen)
  public dual(Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    ILOAD 5
    BIPUSH 35
    IF_ICMPGE L0
    ILOAD 2
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 7
    ILOAD 4
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 8
    ICONST_1
    ILOAD 7
    ISHL
    ICONST_1
    ILOAD 8
    ISHL
    IOR
    ISTORE 9
    ILOAD 7
    ILOAD 8
    IF_ICMPNE L1
    NEW scala/collection/concurrent/INode
    DUP
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/INode.<init> (Lscala/collection/concurrent/Gen;)V
    ASTORE 10
    ALOAD 10
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ILOAD 4
    ILOAD 5
    ICONST_5
    IADD
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/CNode$.dual (Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    PUTFIELD scala/collection/concurrent/INodeBase.mainnode : Lscala/collection/concurrent/MainNode;
    NEW scala/collection/concurrent/CNode
    DUP
    ILOAD 9
    ICONST_1
    ANEWARRAY scala/collection/concurrent/BasicNode
    DUP
    ICONST_0
    ALOAD 10
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Lscala/collection/concurrent/BasicNode;
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    GOTO L2
   L1
    ILOAD 7
    ILOAD 8
    IF_ICMPGE L3
    NEW scala/collection/concurrent/CNode
    DUP
    ILOAD 9
    ICONST_2
    ANEWARRAY scala/collection/concurrent/BasicNode
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    ALOAD 3
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Lscala/collection/concurrent/BasicNode;
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    GOTO L2
   L3
    NEW scala/collection/concurrent/CNode
    DUP
    ILOAD 9
    ICONST_2
    ANEWARRAY scala/collection/concurrent/BasicNode
    DUP
    ICONST_0
    ALOAD 3
    AASTORE
    DUP
    ICONST_1
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    CHECKCAST [Lscala/collection/concurrent/BasicNode;
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    GOTO L2
   L0
    NEW scala/collection/concurrent/LNode
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/concurrent/LNode.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
   L2
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 11
}
