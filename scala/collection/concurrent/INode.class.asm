// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/INodeBase<TK;TV;>;
// declaration: scala/collection/concurrent/INode<K, V> extends scala.collection.concurrent.INodeBase<K, V>
public final class scala/collection/concurrent/INode extends scala/collection/concurrent/INodeBase  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/Option$$anonfun$orNull$1 null null

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/Gen;)V
  // declaration: void <init>(scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.Gen)
  public <init>(Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/Gen;)V
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/concurrent/INodeBase.<init> (Lscala/collection/concurrent/Gen;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.WRITE (Lscala/collection/concurrent/MainNode;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/concurrent/Gen;)V
  // declaration: void <init>(scala.collection.concurrent.Gen)
  public <init>(Lscala/collection/concurrent/Gen;)V
    ALOAD 0
    ACONST_NULL
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/INode.<init> (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/Gen;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;)Z
  // declaration: boolean CAS(scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.MainNode<K, V>)
  public CAS(Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    GETSTATIC scala/collection/concurrent/INodeBase.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.compareAndSet (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Z
  // declaration: boolean GCAS(scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.TrieMap<K, V>)
  public GCAS(Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/MainNode.WRITE_PREV (Lscala/collection/concurrent/MainNode;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/INode.CAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/INode.GCAS_Complete (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    POP
    ALOAD 2
    GETFIELD scala/collection/concurrent/MainNode.prev : Lscala/collection/concurrent/MainNode;
    IFNONNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
    GOTO L2
   L0
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> GCAS_Complete(scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.TrieMap<K, V>)
  private GCAS_Complete(Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
   L0
    ALOAD 1
    IFNONNULL L1
    ACONST_NULL
    GOTO L2
   L1
    ALOAD 1
    GETFIELD scala/collection/concurrent/MainNode.prev : Lscala/collection/concurrent/MainNode;
    ASTORE 6
    ALOAD 2
    ICONST_1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.readRoot (Z)Lscala/collection/concurrent/INode;
    ASTORE 4
    ALOAD 6
    IFNONNULL L3
    ALOAD 1
    ASTORE 5
    GOTO L4
   L3
    ALOAD 6
    INSTANCEOF scala/collection/concurrent/FailedNode
    IFEQ L5
    ALOAD 6
    CHECKCAST scala/collection/concurrent/FailedNode
    ASTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 3
    GETFIELD scala/collection/concurrent/FailedNode.prev : Lscala/collection/concurrent/MainNode;
    INVOKEVIRTUAL scala/collection/concurrent/INode.CAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    IFEQ L6
    ALOAD 3
    GETFIELD scala/collection/concurrent/FailedNode.prev : Lscala/collection/concurrent/MainNode;
    ASTORE 5
    GOTO L4
   L6
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.mainnode : Lscala/collection/concurrent/MainNode;
    ASTORE 1
    GOTO L0
   L5
    ALOAD 6
    IFNULL L7
    ALOAD 4
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L8
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.nonReadOnly ()Z
    IFEQ L8
    ALOAD 1
    ALOAD 6
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/concurrent/MainNode.CAS_PREV (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    IFEQ L0
    ALOAD 1
    ASTORE 5
   L4
    ALOAD 5
   L2
    ARETURN
   L8
    ALOAD 1
    ALOAD 6
    NEW scala/collection/concurrent/FailedNode
    DUP
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/FailedNode.<init> (Lscala/collection/concurrent/MainNode;)V
    INVOKEVIRTUAL scala/collection/concurrent/MainNode.CAS_PREV (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    POP
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.mainnode : Lscala/collection/concurrent/MainNode;
    ASTORE 1
    GOTO L0
   L7
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> GCAS_READ(scala.collection.concurrent.TrieMap<K, V>)
  public GCAS_READ(Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.mainnode : Lscala/collection/concurrent/MainNode;
    ASTORE 2
    ALOAD 2
    GETFIELD scala/collection/concurrent/MainNode.prev : Lscala/collection/concurrent/MainNode;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    ALOAD 2
    GOTO L1
   L0
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/INode.GCAS_Complete (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static KEY_ABSENT()Ljava/lang/Object;
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_ABSENT ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static KEY_PRESENT()Ljava/lang/Object;
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_PRESENT ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;)V
  // declaration: void WRITE(scala.collection.concurrent.MainNode<K, V>)
  public WRITE(Lscala/collection/concurrent/MainNode;)V
    GETSTATIC scala/collection/concurrent/INodeBase.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.set (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;)I
  // declaration: int cachedSize(scala.collection.concurrent.TrieMap<K, V>)
  public cachedSize(Lscala/collection/concurrent/TrieMap;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 2
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/MainNode.cachedSize (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;I)V
  // declaration: void clean(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.TrieMap<K, V>, int)
  private clean(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;I)V
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 4
    ALOAD 4
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L0
    ALOAD 4
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 5
    ALOAD 1
    ALOAD 5
    ALOAD 5
    ALOAD 2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.toCompressed (Lscala/collection/concurrent/TrieMap;ILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    POP
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x12
  private final cleanParent$1(Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)V
   L0
    ALOAD 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L1
    ALOAD 7
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 14
    ILOAD 2
    ILOAD 3
    ICONST_5
    ISUB
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 8
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 9
    ICONST_1
    ILOAD 8
    ISHL
    ISTORE 10
    ILOAD 9
    ILOAD 10
    IAND
    ICONST_0
    IF_ICMPEQ L1
    ILOAD 9
    ILOAD 10
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 12
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 12
    AALOAD
    ASTORE 11
    ALOAD 11
    ALOAD 0
    IF_ACMPNE L1
    ALOAD 1
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/concurrent/TNode
    ASTORE 13
    ALOAD 14
    ILOAD 12
    ALOAD 13
    INVOKEVIRTUAL scala/collection/concurrent/TNode.copyUntombed ()Lscala/collection/concurrent/SNode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ILOAD 3
    ICONST_5
    ISUB
    INVOKEVIRTUAL scala/collection/concurrent/CNode.toContracted (I)Lscala/collection/concurrent/MainNode;
    ASTORE 15
    ALOAD 4
    ALOAD 14
    ALOAD 15
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFNE L1
    ALOAD 6
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.readRoot$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.readRoot (Z)Lscala/collection/concurrent/INode;
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    DUP
    IFNONNULL L3
    POP
    ALOAD 5
    IFNULL L0
    GOTO L1
   L3
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L0
    GOTO L1
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 16

  // access flags 0x12
  private final cleanReadOnly$1(Lscala/collection/concurrent/TNode;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;)Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.nonReadOnly ()Z
    IFEQ L0
    ALOAD 0
    ALOAD 5
    ALOAD 6
    ILOAD 4
    ICONST_5
    ISUB
    INVOKESPECIAL scala/collection/concurrent/INode.clean (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;I)V
    GETSTATIC scala/collection/concurrent/INodeBase.RESTART : Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    ILOAD 3
    IF_ICMPNE L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    DUP
    ASTORE 7
    ALOAD 2
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 7
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 7
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 7
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 7
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 7
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 7
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    GOTO L1
   L2
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> copyToGen(scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public copyToGen(Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/INode;
    NEW scala/collection/concurrent/INode
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/INode.<init> (Lscala/collection/concurrent/Gen;)V
    ASTORE 3
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 4
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/concurrent/INode.WRITE (Lscala/collection/concurrent/MainNode;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  // signature (TK;TK;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Z
  // declaration: boolean equal(K, K, scala.collection.concurrent.TrieMap<K, V>)
  private equal(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.equality ()Lscala/math/Equiv;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Equiv.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> gcasRead(scala.collection.concurrent.TrieMap<K, V>)
  public gcasRead(Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;)Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> inode(scala.collection.concurrent.MainNode<K, V>)
  private inode(Lscala/collection/concurrent/MainNode;)Lscala/collection/concurrent/INode;
    NEW scala/collection/concurrent/INode
    DUP
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKESPECIAL scala/collection/concurrent/INode.<init> (Lscala/collection/concurrent/Gen;)V
    ASTORE 2
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.WRITE (Lscala/collection/concurrent/MainNode;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final insertln$1(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;Lscala/collection/concurrent/LNode;)Z
    ALOAD 4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/LNode.inserted (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/concurrent/LNode;
    ASTORE 5
    ALOAD 0
    ALOAD 4
    ALOAD 5
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;)Z
  // declaration: boolean isNullInode(scala.collection.concurrent.TrieMap<K, V>)
  public isNullInode(Lscala/collection/concurrent/TrieMap;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> newRootNode<K, V>()
  public static newRootNode()Lscala/collection/concurrent/INode;
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.newRootNode ()Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (TK;TV;IILscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Z
  // declaration: boolean rec_insert(K, V, int, int, scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public rec_insert(Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Z
   L0
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 25
    ALOAD 25
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L1
    ALOAD 25
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 20
    ILOAD 3
    ILOAD 4
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 8
    ICONST_1
    ILOAD 8
    ISHL
    ISTORE 19
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 10
    ILOAD 19
    ICONST_1
    ISUB
    ISTORE 9
    ILOAD 10
    ILOAD 9
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 18
    ILOAD 10
    ILOAD 19
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 18
    AALOAD
    ASTORE 16
    ALOAD 16
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L3
    ALOAD 16
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 11
    ALOAD 6
    ALOAD 11
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L4
    ALOAD 11
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_5
    IADD
    ALOAD 0
    ASTORE 5
    ISTORE 4
    ISTORE 3
    ASTORE 2
    ASTORE 1
    ASTORE 0
    GOTO L0
   L4
    ALOAD 0
    ALOAD 20
    ALOAD 20
    ALOAD 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFNE L0
    ICONST_0
    ISTORE 15
    GOTO L5
   L3
    ALOAD 16
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L6
    ALOAD 16
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 13
    ALOAD 13
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L7
    ALOAD 0
    ALOAD 13
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 7
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L7
    ALOAD 0
    ALOAD 20
    ALOAD 20
    ILOAD 18
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    GOTO L8
   L7
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/CNode.gen ()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L9
    ALOAD 20
    GOTO L10
   L9
    ALOAD 20
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
   L10
    ASTORE 12
    ALOAD 12
    ILOAD 18
    ALOAD 0
    GETSTATIC scala/collection/concurrent/CNode$.MODULE$ : Lscala/collection/concurrent/CNode$;
    ALOAD 13
    ALOAD 13
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ILOAD 3
    ILOAD 4
    ICONST_5
    IADD
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode$.dual (Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    INVOKESPECIAL scala/collection/concurrent/INode.inode (Lscala/collection/concurrent/MainNode;)Lscala/collection/concurrent/INode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ASTORE 14
    ALOAD 0
    ALOAD 20
    ALOAD 14
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
   L8
    ISTORE 15
   L5
    ILOAD 15
    GOTO L11
   L6
    NEW scala/MatchError
    DUP
    ALOAD 16
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/CNode.gen ()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L12
    ALOAD 20
    GOTO L13
   L12
    ALOAD 20
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
   L13
    ASTORE 17
    ALOAD 17
    ILOAD 18
    ILOAD 19
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.insertedAt (IILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ASTORE 21
    ALOAD 0
    ALOAD 20
    ALOAD 21
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
   L11
    ISTORE 24
    GOTO L14
   L1
    ALOAD 25
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L15
    ALOAD 0
    ALOAD 5
    ALOAD 7
    ILOAD 4
    ICONST_5
    ISUB
    INVOKESPECIAL scala/collection/concurrent/INode.clean (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;I)V
    ICONST_0
    ISTORE 24
    GOTO L14
   L15
    ALOAD 25
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L16
    ALOAD 25
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 22
    ALOAD 22
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/LNode.inserted (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/concurrent/LNode;
    ASTORE 23
    ALOAD 0
    ALOAD 22
    ALOAD 23
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    ISTORE 24
   L14
    ILOAD 24
    IRETURN
   L16
    NEW scala/MatchError
    DUP
    ALOAD 25
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 11
    MAXLOCALS = 26

  // access flags 0x1
  // signature (TK;TV;ILjava/lang/Object;ILscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> rec_insertif(K, V, int, java.lang.Object, int, scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public rec_insertif(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
   L0
    ALOAD 0
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 48
    ALOAD 48
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L1
    ALOAD 48
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 29
    ILOAD 3
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 9
    ICONST_1
    ILOAD 9
    ISHL
    ISTORE 28
    ALOAD 29
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 11
    ILOAD 28
    ICONST_1
    ISUB
    ISTORE 10
    ILOAD 11
    ILOAD 10
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 27
    ILOAD 11
    ILOAD 28
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 29
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 27
    AALOAD
    ASTORE 23
    ALOAD 23
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L3
    ALOAD 23
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 12
    ALOAD 7
    ALOAD 12
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L4
    ALOAD 12
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    ILOAD 5
    ICONST_5
    IADD
    ALOAD 0
    ASTORE 6
    ISTORE 5
    ASTORE 4
    ISTORE 3
    ASTORE 2
    ASTORE 1
    ASTORE 0
    GOTO L0
   L4
    ALOAD 0
    ALOAD 29
    ALOAD 29
    ALOAD 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFNE L0
    ACONST_NULL
    ASTORE 22
    GOTO L5
   L3
    ALOAD 23
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L6
    ALOAD 23
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 20
    ALOAD 4
    IFNONNULL L7
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L8
    ALOAD 0
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 8
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L8
    ALOAD 0
    ALOAD 29
    ALOAD 29
    ILOAD 27
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L9
    NEW scala/Some
    DUP
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L10
   L9
    ACONST_NULL
    GOTO L10
   L8
    ALOAD 29
    INVOKEVIRTUAL scala/collection/concurrent/CNode.gen ()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L11
    ALOAD 29
    GOTO L12
   L11
    ALOAD 29
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
   L12
    ASTORE 13
    ALOAD 13
    ILOAD 27
    ALOAD 0
    GETSTATIC scala/collection/concurrent/CNode$.MODULE$ : Lscala/collection/concurrent/CNode$;
    ALOAD 20
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ILOAD 3
    ILOAD 5
    ICONST_5
    IADD
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode$.dual (Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    INVOKESPECIAL scala/collection/concurrent/INode.inode (Lscala/collection/concurrent/MainNode;)Lscala/collection/concurrent/INode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ASTORE 14
    ALOAD 0
    ALOAD 29
    ALOAD 14
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L13
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L10
   L13
    ACONST_NULL
   L10
    ASTORE 21
    GOTO L14
   L7
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_ABSENT ()Ljava/lang/Object;
    DUP
    ASTORE 15
    ALOAD 4
    IF_ACMPNE L15
    ICONST_1
    GOTO L16
   L15
    ALOAD 15
    IFNONNULL L17
    ICONST_0
    GOTO L16
   L17
    ALOAD 15
    INSTANCEOF java/lang/Number
    IFEQ L18
    ALOAD 15
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L16
   L18
    ALOAD 15
    INSTANCEOF java/lang/Character
    IFEQ L19
    ALOAD 15
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L16
   L19
    ALOAD 15
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L16
    IFEQ L20
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L21
    ALOAD 0
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 8
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L21
    NEW scala/Some
    DUP
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L22
   L21
    ALOAD 29
    INVOKEVIRTUAL scala/collection/concurrent/CNode.gen ()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L23
    ALOAD 29
    GOTO L24
   L23
    ALOAD 29
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
   L24
    ASTORE 16
    ALOAD 16
    ILOAD 27
    ALOAD 0
    GETSTATIC scala/collection/concurrent/CNode$.MODULE$ : Lscala/collection/concurrent/CNode$;
    ALOAD 20
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ILOAD 3
    ILOAD 5
    ICONST_5
    IADD
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode$.dual (Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    INVOKESPECIAL scala/collection/concurrent/INode.inode (Lscala/collection/concurrent/MainNode;)Lscala/collection/concurrent/INode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ASTORE 17
    ALOAD 0
    ALOAD 29
    ALOAD 17
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L25
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L22
   L25
    ACONST_NULL
   L22
    ASTORE 21
    GOTO L14
   L20
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_PRESENT ()Ljava/lang/Object;
    DUP
    ASTORE 18
    ALOAD 4
    IF_ACMPNE L26
    ICONST_1
    GOTO L27
   L26
    ALOAD 18
    IFNONNULL L28
    ICONST_0
    GOTO L27
   L28
    ALOAD 18
    INSTANCEOF java/lang/Number
    IFEQ L29
    ALOAD 18
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L27
   L29
    ALOAD 18
    INSTANCEOF java/lang/Character
    IFEQ L30
    ALOAD 18
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L27
   L30
    ALOAD 18
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L27
    IFEQ L31
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L32
    ALOAD 0
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 8
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L32
    ALOAD 0
    ALOAD 29
    ALOAD 29
    ILOAD 27
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L33
    NEW scala/Some
    DUP
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L34
   L33
    ACONST_NULL
    GOTO L34
   L32
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L34
    ASTORE 21
    GOTO L14
   L31
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L35
    ALOAD 0
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 8
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L35
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    DUP
    ASTORE 19
    ALOAD 4
    IF_ACMPNE L36
    ICONST_1
    GOTO L37
   L36
    ALOAD 19
    IFNONNULL L38
    ICONST_0
    GOTO L37
   L38
    ALOAD 19
    INSTANCEOF java/lang/Number
    IFEQ L39
    ALOAD 19
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L37
   L39
    ALOAD 19
    INSTANCEOF java/lang/Character
    IFEQ L40
    ALOAD 19
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L37
   L40
    ALOAD 19
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L37
    IFEQ L35
    ALOAD 0
    ALOAD 29
    ALOAD 29
    ILOAD 27
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.updatedAt (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L41
    NEW scala/Some
    DUP
    ALOAD 20
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L42
   L41
    ACONST_NULL
    GOTO L42
   L35
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L42
    ASTORE 21
   L14
    ALOAD 21
    ASTORE 22
   L5
    ALOAD 22
    GOTO L43
   L6
    NEW scala/MatchError
    DUP
    ALOAD 23
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ALOAD 4
    IFNONNULL L44
    ICONST_1
    ISTORE 25
    GOTO L45
   L44
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_ABSENT ()Ljava/lang/Object;
    DUP
    ASTORE 24
    ALOAD 4
    IF_ACMPNE L46
    ICONST_1
    GOTO L47
   L46
    ALOAD 24
    IFNONNULL L48
    ICONST_0
    GOTO L47
   L48
    ALOAD 24
    INSTANCEOF java/lang/Number
    IFEQ L49
    ALOAD 24
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L47
   L49
    ALOAD 24
    INSTANCEOF java/lang/Character
    IFEQ L50
    ALOAD 24
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L47
   L50
    ALOAD 24
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L47
    IFEQ L51
    ICONST_1
    ISTORE 25
    GOTO L45
   L51
    ICONST_0
    ISTORE 25
   L45
    ILOAD 25
    IFEQ L52
    ALOAD 29
    INVOKEVIRTUAL scala/collection/concurrent/CNode.gen ()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L53
    ALOAD 29
    GOTO L54
   L53
    ALOAD 29
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
   L54
    ASTORE 26
    ALOAD 26
    ILOAD 27
    ILOAD 28
    NEW scala/collection/concurrent/SNode
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/SNode.<init> (Ljava/lang/Object;Ljava/lang/Object;I)V
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.insertedAt (IILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ASTORE 30
    ALOAD 0
    ALOAD 29
    ALOAD 30
    ALOAD 8
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L55
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L56
   L55
    ACONST_NULL
   L56
    ASTORE 32
    GOTO L57
   L52
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_PRESENT ()Ljava/lang/Object;
    DUP
    ASTORE 31
    ALOAD 4
    IF_ACMPNE L58
    ICONST_1
    GOTO L59
   L58
    ALOAD 31
    IFNONNULL L60
    ICONST_0
    GOTO L59
   L60
    ALOAD 31
    INSTANCEOF java/lang/Number
    IFEQ L61
    ALOAD 31
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L59
   L61
    ALOAD 31
    INSTANCEOF java/lang/Character
    IFEQ L62
    ALOAD 31
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L59
   L62
    ALOAD 31
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L59
    IFEQ L63
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 32
    GOTO L57
   L63
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 32
   L57
    ALOAD 32
   L43
    ASTORE 47
    GOTO L64
   L1
    ALOAD 48
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L65
    ALOAD 0
    ALOAD 6
    ALOAD 8
    ILOAD 5
    ICONST_5
    ISUB
    INVOKESPECIAL scala/collection/concurrent/INode.clean (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;I)V
    ACONST_NULL
    ASTORE 47
    GOTO L64
   L65
    ALOAD 48
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L66
    ALOAD 48
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 44
    ALOAD 4
    IFNONNULL L67
    ALOAD 44
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 33
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 44
    INVOKESPECIAL scala/collection/concurrent/INode.insertln$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;Lscala/collection/concurrent/LNode;)Z
    IFEQ L68
    ALOAD 33
    GOTO L69
   L68
    ACONST_NULL
   L69
    ASTORE 46
    GOTO L70
   L67
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_ABSENT ()Ljava/lang/Object;
    DUP
    ASTORE 34
    ALOAD 4
    IF_ACMPNE L71
    ICONST_1
    GOTO L72
   L71
    ALOAD 34
    IFNONNULL L73
    ICONST_0
    GOTO L72
   L73
    ALOAD 34
    INSTANCEOF java/lang/Number
    IFEQ L74
    ALOAD 34
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L72
   L74
    ALOAD 34
    INSTANCEOF java/lang/Character
    IFEQ L75
    ALOAD 34
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L72
   L75
    ALOAD 34
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L72
    IFEQ L76
    ALOAD 44
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 35
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 35
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L77
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 44
    INVOKESPECIAL scala/collection/concurrent/INode.insertln$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;Lscala/collection/concurrent/LNode;)Z
    IFEQ L78
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L79
   L78
    ACONST_NULL
   L79
    ASTORE 36
    GOTO L80
   L77
    ALOAD 35
    ASTORE 36
   L80
    ALOAD 36
    ASTORE 46
    GOTO L70
   L76
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_PRESENT ()Ljava/lang/Object;
    DUP
    ASTORE 37
    ALOAD 4
    IF_ACMPNE L81
    ICONST_1
    GOTO L82
   L81
    ALOAD 37
    IFNONNULL L83
    ICONST_0
    GOTO L82
   L83
    ALOAD 37
    INSTANCEOF java/lang/Number
    IFEQ L84
    ALOAD 37
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L82
   L84
    ALOAD 37
    INSTANCEOF java/lang/Character
    IFEQ L85
    ALOAD 37
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L82
   L85
    ALOAD 37
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L82
    IFEQ L86
    ALOAD 44
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 40
    ALOAD 40
    INSTANCEOF scala/Some
    IFEQ L87
    ALOAD 40
    CHECKCAST scala/Some
    ASTORE 38
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 44
    INVOKESPECIAL scala/collection/concurrent/INode.insertln$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;Lscala/collection/concurrent/LNode;)Z
    IFEQ L88
    NEW scala/Some
    DUP
    ALOAD 38
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L89
   L88
    ACONST_NULL
   L89
    ASTORE 39
    GOTO L90
   L87
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 40
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L91
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 39
   L90
    ALOAD 39
    ASTORE 46
    GOTO L70
   L91
    NEW scala/MatchError
    DUP
    ALOAD 40
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L86
    ALOAD 44
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 41
    ALOAD 41
    INSTANCEOF scala/Some
    IFEQ L92
    ALOAD 41
    CHECKCAST scala/Some
    ASTORE 42
    ALOAD 42
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    DUP
    ASTORE 43
    ALOAD 4
    IF_ACMPNE L93
    ICONST_1
    GOTO L94
   L93
    ALOAD 43
    IFNONNULL L95
    ICONST_0
    GOTO L94
   L95
    ALOAD 43
    INSTANCEOF java/lang/Number
    IFEQ L96
    ALOAD 43
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L94
   L96
    ALOAD 43
    INSTANCEOF java/lang/Character
    IFEQ L97
    ALOAD 43
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L94
   L97
    ALOAD 43
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L94
    IFEQ L92
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 44
    INVOKESPECIAL scala/collection/concurrent/INode.insertln$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;Lscala/collection/concurrent/LNode;)Z
    IFEQ L98
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L99
   L98
    ACONST_NULL
   L99
    ASTORE 45
    GOTO L100
   L92
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 45
   L100
    ALOAD 45
    ASTORE 46
   L70
    ALOAD 46
    ASTORE 47
   L64
    ALOAD 47
    ARETURN
   L66
    NEW scala/MatchError
    DUP
    ALOAD 48
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 11
    MAXLOCALS = 49

  // access flags 0x1
  // signature (TK;IILscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Ljava/lang/Object;
  // declaration:  rec_lookup(K, int, int, scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public rec_lookup(Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Ljava/lang/Object;
   L0
    ALOAD 0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 23
    ALOAD 23
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L1
    ALOAD 23
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 12
    ILOAD 2
    ILOAD 3
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 7
    ICONST_1
    ILOAD 7
    ISHL
    ISTORE 9
    ALOAD 12
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 8
    ILOAD 8
    ILOAD 9
    IAND
    ICONST_0
    IF_ICMPNE L2
    ACONST_NULL
    GOTO L3
   L2
    ILOAD 8
    ICONST_M1
    IF_ICMPNE L4
    ILOAD 7
    GOTO L5
   L4
    ILOAD 8
    ILOAD 9
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
   L5
    ISTORE 10
    ALOAD 12
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 10
    AALOAD
    ASTORE 16
    ALOAD 16
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L6
    ALOAD 16
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 11
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.isReadOnly ()Z
    IFNE L7
    ALOAD 5
    ALOAD 11
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L8
   L7
    ALOAD 11
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    ALOAD 0
    ASTORE 4
    ISTORE 3
    ISTORE 2
    ASTORE 1
    ASTORE 0
    GOTO L0
   L8
    ALOAD 0
    ALOAD 12
    ALOAD 12
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFNE L0
    GETSTATIC scala/collection/concurrent/INodeBase.RESTART : Ljava/lang/Object;
    ASTORE 15
    GOTO L9
   L6
    ALOAD 16
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L10
    ALOAD 16
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 14
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 2
    IF_ICMPNE L11
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ASTORE 13
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.equality ()Lscala/math/Equiv;
    ALOAD 13
    ALOAD 1
    INVOKEINTERFACE scala/math/Equiv.equiv (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L11
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    GOTO L12
   L11
    ACONST_NULL
   L12
    ASTORE 15
   L9
    ALOAD 15
   L3
    ASTORE 22
    GOTO L13
   L10
    NEW scala/MatchError
    DUP
    ALOAD 16
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 23
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L14
    ALOAD 23
    CHECKCAST scala/collection/concurrent/TNode
    ASTORE 17
    ALOAD 0
    ALOAD 17
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/INode.cleanReadOnly$1 (Lscala/collection/concurrent/TNode;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;)Ljava/lang/Object;
    ASTORE 22
    GOTO L13
   L14
    ALOAD 23
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L15
    ALOAD 23
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 18
    ALOAD 18
    INVOKEVIRTUAL scala/collection/concurrent/LNode.listmap ()Lscala/collection/immutable/ListMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.get (Ljava/lang/Object;)Lscala/Option;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    ASTORE 19
    ASTORE 21
    NEW scala/Option$$anonfun$orNull$1
    DUP
    ALOAD 21
    ALOAD 19
    INVOKESPECIAL scala/Option$$anonfun$orNull$1.<init> (Lscala/Option;Lscala/Predef$$less$colon$less;)V
    ASTORE 20
    ALOAD 21
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L16
    ALOAD 20
    GETFIELD scala/Option$$anonfun$orNull$1.ev$1 : Lscala/Predef$$less$colon$less;
    ACONST_NULL
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L17
   L16
    ALOAD 21
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L17
    ASTORE 22
   L13
    ALOAD 22
    ARETURN
   L15
    NEW scala/MatchError
    DUP
    ALOAD 23
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 24

  // access flags 0x1
  // signature (TK;TV;IILscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> rec_remove(K, V, int, int, scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public rec_remove(Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 30
    ALOAD 30
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L0
    ALOAD 30
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 14
    ILOAD 3
    ILOAD 4
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 8
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 9
    ICONST_1
    ILOAD 8
    ISHL
    ISTORE 13
    ILOAD 9
    ILOAD 13
    IAND
    ICONST_0
    IF_ICMPNE L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    ILOAD 9
    ILOAD 13
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 12
    ALOAD 14
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 12
    AALOAD
    ASTORE 20
    ALOAD 20
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L3
    ALOAD 20
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 10
    ALOAD 6
    ALOAD 10
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    IF_ACMPNE L4
    ALOAD 10
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_5
    IADD
    ALOAD 0
    ALOAD 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_remove (Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
    GOTO L5
   L4
    ALOAD 0
    ALOAD 14
    ALOAD 14
    ALOAD 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/CNode.renewed (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L6
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_remove (Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
    GOTO L5
   L6
    ACONST_NULL
   L5
    ASTORE 19
    GOTO L7
   L3
    ALOAD 20
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L8
    ALOAD 20
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 16
    ALOAD 16
    INVOKEVIRTUAL scala/collection/concurrent/SNode.hc ()I
    ILOAD 3
    IF_ICMPNE L9
    ALOAD 0
    ALOAD 16
    INVOKEVIRTUAL scala/collection/concurrent/SNode.k ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 7
    INVOKESPECIAL scala/collection/concurrent/INode.equal (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L9
    ALOAD 2
    IFNULL L10
    ALOAD 16
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    DUP
    ASTORE 11
    ALOAD 2
    IF_ACMPNE L11
    ICONST_1
    GOTO L12
   L11
    ALOAD 11
    IFNONNULL L13
    ICONST_0
    GOTO L12
   L13
    ALOAD 11
    INSTANCEOF java/lang/Number
    IFEQ L14
    ALOAD 11
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L12
   L14
    ALOAD 11
    INSTANCEOF java/lang/Character
    IFEQ L15
    ALOAD 11
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L12
   L15
    ALOAD 11
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L12
    IFEQ L9
   L10
    ALOAD 14
    ILOAD 12
    ILOAD 13
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    INVOKEVIRTUAL scala/collection/concurrent/CNode.removedAt (IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ILOAD 4
    INVOKEVIRTUAL scala/collection/concurrent/CNode.toContracted (I)Lscala/collection/concurrent/MainNode;
    ASTORE 15
    ALOAD 0
    ALOAD 14
    ALOAD 15
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L16
    NEW scala/Some
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/concurrent/SNode.v ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L17
   L16
    ACONST_NULL
    GOTO L17
   L9
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L17
    ASTORE 19
   L7
    ALOAD 19
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 17
    DUP
    IFNONNULL L18
    POP
    GOTO L19
   L18
    ALOAD 17
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L20
   L19
    ALOAD 19
    IFNONNULL L21
   L20
    ALOAD 19
    GOTO L2
   L21
    ALOAD 5
    IFNULL L22
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS_READ (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 18
    ALOAD 18
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L22
    ALOAD 0
    ALOAD 18
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/collection/concurrent/INode.cleanParent$1 (Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)V
   L22
    ALOAD 19
   L2
    ASTORE 29
    GOTO L23
   L8
    NEW scala/MatchError
    DUP
    ALOAD 20
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    ALOAD 30
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L24
    ALOAD 0
    ALOAD 5
    ALOAD 7
    ILOAD 4
    ICONST_5
    ISUB
    INVOKESPECIAL scala/collection/concurrent/INode.clean (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/TrieMap;I)V
    ACONST_NULL
    ASTORE 29
    GOTO L23
   L24
    ALOAD 30
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L25
    ALOAD 30
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 25
    ALOAD 2
    IFNONNULL L26
    ALOAD 25
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 22
    ALOAD 25
    ALOAD 1
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/LNode.removed (Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 21
    ALOAD 0
    ALOAD 25
    ALOAD 21
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L27
    ALOAD 22
    GOTO L28
   L27
    ACONST_NULL
    GOTO L28
   L26
    ALOAD 25
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 23
    ALOAD 23
    INSTANCEOF scala/Some
    IFEQ L29
    ALOAD 23
    CHECKCAST scala/Some
    ASTORE 27
    ALOAD 27
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    DUP
    ASTORE 24
    ALOAD 2
    IF_ACMPNE L30
    ICONST_1
    GOTO L31
   L30
    ALOAD 24
    IFNONNULL L32
    ICONST_0
    GOTO L31
   L32
    ALOAD 24
    INSTANCEOF java/lang/Number
    IFEQ L33
    ALOAD 24
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L31
   L33
    ALOAD 24
    INSTANCEOF java/lang/Character
    IFEQ L34
    ALOAD 24
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L31
   L34
    ALOAD 24
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L31
    IFEQ L29
    ALOAD 25
    ALOAD 1
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/LNode.removed (Ljava/lang/Object;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 26
    ALOAD 0
    ALOAD 25
    ALOAD 26
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/INode.GCAS (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L35
    ALOAD 27
    GOTO L36
   L35
    ACONST_NULL
   L36
    ASTORE 28
    GOTO L37
   L29
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 28
   L37
    ALOAD 28
   L28
    ASTORE 29
   L23
    ALOAD 29
    ARETURN
   L25
    NEW scala/MatchError
    DUP
    ALOAD 30
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 31

  // access flags 0x1
  public string(I)Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC "%sINode -> %s"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    LDC "  "
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps.$times (I)Ljava/lang/String;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode.mainnode : Lscala/collection/concurrent/MainNode;
    ASTORE 9
    ALOAD 9
    IFNONNULL L0
    LDC "<null>"
    ASTORE 10
    GOTO L1
   L0
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L2
    ALOAD 9
    CHECKCAST scala/collection/concurrent/TNode
    ASTORE 5
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    LDC "TNode(%s, %s, %d, !)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/concurrent/TNode.k ()Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/concurrent/TNode.v ()Ljava/lang/Object;
    AASTORE
    DUP
    ICONST_2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/concurrent/TNode.hc ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ASTORE 10
    GOTO L1
   L2
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/CNode
    IFEQ L3
    ALOAD 9
    CHECKCAST scala/collection/concurrent/CNode
    ASTORE 6
    ALOAD 6
    ILOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/CNode.string (I)Ljava/lang/String;
    ASTORE 10
    GOTO L1
   L3
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/LNode
    IFEQ L4
    ALOAD 9
    CHECKCAST scala/collection/concurrent/LNode
    ASTORE 7
    ALOAD 7
    ILOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/LNode.string (I)Ljava/lang/String;
    ASTORE 10
    GOTO L1
   L4
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 8
    LDC "<elem: %s>"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 9
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ASTORE 10
   L1
    ALOAD 10
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 11
}
