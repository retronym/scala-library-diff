// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/CNodeBase<TK;TV;>;
// declaration: scala/collection/concurrent/CNode<K, V> extends scala.collection.concurrent.CNodeBase<K, V>
public final class scala/collection/concurrent/CNode extends scala/collection/concurrent/CNodeBase  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$String$ scala/math/Ordering String$
  // access flags 0x9
  public static INNERCLASS scala/Predef$DummyImplicit$ scala/Predef DummyImplicit$
  // access flags 0x9
  public static INNERCLASS scala/Predef$DummyImplicit scala/Predef DummyImplicit
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$string$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$collectLocalElems$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1 null null

  // access flags 0x12
  private final [Lscala/collection/concurrent/BasicNode; array

  // access flags 0x12
  private final I bitmap

  // access flags 0x12
  private final Lscala/collection/concurrent/Gen; gen

  // access flags 0x1
  // signature (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
  // declaration: void <init>(int, scala.collection.concurrent.BasicNode[], scala.collection.concurrent.Gen)
  public <init>(I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/concurrent/CNode.bitmap : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/concurrent/CNode.array : [Lscala/collection/concurrent/BasicNode;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/concurrent/CNode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/CNodeBase.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public array()[Lscala/collection/concurrent/BasicNode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/CNode.array : [Lscala/collection/concurrent/BasicNode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bitmap()I
    ALOAD 0
    GETFIELD scala/collection/concurrent/CNode.bitmap : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public cachedSize(Ljava/lang/Object;)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.READ_SIZE ()I
    ISTORE 2
    ILOAD 2
    ICONST_M1
    IF_ICMPEQ L0
    ILOAD 2
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/concurrent/TrieMap
    INVOKESPECIAL scala/collection/concurrent/CNode.computeSize (Lscala/collection/concurrent/TrieMap;)I
    ISTORE 3
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.READ_SIZE ()I
    ICONST_M1
    IF_ICMPNE L3
    ALOAD 0
    ICONST_M1
    ILOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/CNode.CAS_SIZE (II)Z
    POP
    GOTO L2
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.READ_SIZE ()I
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> collectLocalElems()
  private collectLocalElems()Lscala/collection/Seq;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/concurrent/CNode$$anonfun$collectLocalElems$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/CNode$$anonfun$collectLocalElems$1.<init> (Lscala/collection/concurrent/CNode;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/Predef$DummyImplicit$.MODULE$ : Lscala/Predef$DummyImplicit$;
    INVOKEVIRTUAL scala/Predef$DummyImplicit$.dummyImplicit ()Lscala/Predef$DummyImplicit;
    INVOKEVIRTUAL scala/Array$.fallbackCanBuildFrom (Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;)I
  // declaration: int computeSize(scala.collection.concurrent.TrieMap<K, V>)
  private computeSize(Lscala/collection/concurrent/TrieMap;)I
    ICONST_0
    ISTORE 5
    ICONST_0
    ISTORE 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    ICONST_0
    IF_ICMPLE L0
    INVOKESTATIC scala/concurrent/forkjoin/ThreadLocalRandom.current ()Lscala/concurrent/forkjoin/ThreadLocalRandom;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextInt (II)I
    GOTO L1
   L0
    ICONST_0
   L1
    ISTORE 2
   L2
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    IF_ICMPGE L3
    ILOAD 5
    ILOAD 2
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    IREM
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 3
    AALOAD
    ASTORE 6
    ALOAD 6
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L4
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L5
   L4
    ALOAD 6
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L6
    ALOAD 6
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 4
    ILOAD 7
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.cachedSize (Lscala/collection/concurrent/TrieMap;)I
    IADD
    ISTORE 7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L5
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L6
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L3
    ILOAD 7
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/SNode<TK;TV;>;ILscala/collection/concurrent/SNode<TK;TV;>;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> dual<K, V>(scala.collection.concurrent.SNode<K, V>, int, scala.collection.concurrent.SNode<K, V>, int, int, scala.collection.concurrent.Gen)
  public static dual(Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    GETSTATIC scala/collection/concurrent/CNode$.MODULE$ : Lscala/collection/concurrent/CNode$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/concurrent/CNode$.dual (Lscala/collection/concurrent/SNode;ILscala/collection/concurrent/SNode;IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public gen()Lscala/collection/concurrent/Gen;
    ALOAD 0
    GETFIELD scala/collection/concurrent/CNode.gen : Lscala/collection/concurrent/Gen;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (IILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode<TK;TV;>;
  // declaration: scala.collection.concurrent.CNode<K, V> insertedAt(int, int, scala.collection.concurrent.BasicNode, scala.collection.concurrent.Gen)
  public insertedAt(IILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    ISTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 6
    ILOAD 5
    ICONST_1
    IADD
    ANEWARRAY scala/collection/concurrent/BasicNode
    ASTORE 7
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ICONST_0
    ALOAD 7
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 7
    ILOAD 1
    ALOAD 3
    AASTORE
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ILOAD 1
    ALOAD 7
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 5
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/concurrent/CNode
    DUP
    ILOAD 6
    ILOAD 2
    IOR
    ALOAD 7
    ALOAD 4
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x1
  // signature (IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode<TK;TV;>;
  // declaration: scala.collection.concurrent.CNode<K, V> removedAt(int, int, scala.collection.concurrent.Gen)
  public removedAt(IILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ASTORE 4
    ALOAD 4
    ARRAYLENGTH
    ISTORE 5
    ILOAD 5
    ICONST_1
    ISUB
    ANEWARRAY scala/collection/concurrent/BasicNode
    ASTORE 6
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 4
    ICONST_0
    ALOAD 6
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 4
    ILOAD 1
    ICONST_1
    IADD
    ALOAD 6
    ILOAD 1
    ILOAD 5
    ILOAD 1
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/concurrent/CNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ILOAD 2
    IXOR
    ALOAD 6
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap<TK;TV;>;)Lscala/collection/concurrent/CNode<TK;TV;>;
  // declaration: scala.collection.concurrent.CNode<K, V> renewed(scala.collection.concurrent.Gen, scala.collection.concurrent.TrieMap<K, V>)
  public renewed(Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/CNode;
    ICONST_0
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ASTORE 4
    ALOAD 4
    ARRAYLENGTH
    ISTORE 3
    ILOAD 3
    ANEWARRAY scala/collection/concurrent/BasicNode
    ASTORE 8
   L0
    ILOAD 6
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 4
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L2
    ALOAD 7
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 5
    ALOAD 8
    ILOAD 6
    ALOAD 5
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/INode.copyToGen (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/INode;
    AASTORE
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L3
   L2
    ALOAD 7
    IFNULL L4
    ALOAD 8
    ILOAD 6
    ALOAD 7
    AASTORE
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L3
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L4
    NEW scala/MatchError
    DUP
    ALOAD 7
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    NEW scala/collection/concurrent/CNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ALOAD 8
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x2
  // signature (Lscala/collection/concurrent/INode<TK;TV;>;Ljava/lang/Object;)Lscala/collection/concurrent/BasicNode;
  // declaration: scala.collection.concurrent.BasicNode resurrect(scala.collection.concurrent.INode<K, V>, java.lang.Object)
  private resurrect(Lscala/collection/concurrent/INode;Ljava/lang/Object;)Lscala/collection/concurrent/BasicNode;
    ALOAD 2
    INSTANCEOF scala/collection/concurrent/TNode
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/collection/concurrent/TNode
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/TNode.copyUntombed ()Lscala/collection/concurrent/SNode;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Seq<scala.Tuple2<K, V>> scala$collection$concurrent$CNode$$collectElems()
  public scala$collection$concurrent$CNode$$collectElems()Lscala/collection/Seq;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/CNode$$anonfun$scala$collection$concurrent$CNode$$collectElems$1.<init> (Lscala/collection/concurrent/CNode;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/Predef$DummyImplicit$.MODULE$ : Lscala/Predef$DummyImplicit$;
    INVOKEVIRTUAL scala/Predef$DummyImplicit$.dummyImplicit ()Lscala/Predef$DummyImplicit;
    INVOKEVIRTUAL scala/Array$.fallbackCanBuildFrom (Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public string(I)Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC "CNode %x\n%s"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/concurrent/CNode$$anonfun$string$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/concurrent/CNode$$anonfun$string$1.<init> (Lscala/collection/concurrent/CNode;I)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC "\n"
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;)Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/concurrent/TrieMap<TK;TV;>;ILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> toCompressed(scala.collection.concurrent.TrieMap<K, V>, int, scala.collection.concurrent.Gen)
  public toCompressed(Lscala/collection/concurrent/TrieMap;ILscala/collection/concurrent/Gen;)Lscala/collection/concurrent/MainNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ISTORE 10
    ICONST_0
    ISTORE 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ASTORE 4
    ALOAD 4
    ARRAYLENGTH
    ANEWARRAY scala/collection/concurrent/BasicNode
    ASTORE 11
   L0
    ILOAD 8
    ALOAD 4
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 4
    ILOAD 8
    AALOAD
    ASTORE 9
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L2
    ALOAD 9
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 5
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/INode.gcasRead (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 6
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 6
    IFNULL L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 11
    ILOAD 8
    ALOAD 0
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/concurrent/CNode.resurrect (Lscala/collection/concurrent/INode;Ljava/lang/Object;)Lscala/collection/concurrent/BasicNode;
    AASTORE
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L5
   L2
    ALOAD 9
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L6
    ALOAD 9
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 7
    ALOAD 11
    ILOAD 8
    ALOAD 7
    AASTORE
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L5
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L0
   L6
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    NEW scala/collection/concurrent/CNode
    DUP
    ILOAD 10
    ALOAD 11
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ILOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/CNode.toContracted (I)Lscala/collection/concurrent/MainNode;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 12

  // access flags 0x1
  // signature (I)Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> toContracted(int)
  public toContracted(I)Lscala/collection/concurrent/MainNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    ICONST_1
    IF_ICMPNE L0
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ICONST_0
    AALOAD
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/collection/concurrent/SNode
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/collection/concurrent/SNode
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/SNode.copyTombed ()Lscala/collection/concurrent/TNode;
    ASTORE 4
    GOTO L2
   L1
    ALOAD 0
    ASTORE 4
   L2
    ALOAD 4
    GOTO L3
   L0
    ALOAD 0
   L3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/CNode.collectLocalElems ()Lscala/collection/Seq;
    ASTORE 2
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    LDC "CNode(sz: %d; %s)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.size ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    ALOAD 2
    GETSTATIC scala/math/Ordering$String$.MODULE$ : Lscala/math/Ordering$String$;
    INVOKEINTERFACE scala/collection/Seq.sorted (Lscala/math/Ordering;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    LDC ", "
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode<TK;TV;>;
  // declaration: scala.collection.concurrent.CNode<K, V> updatedAt(int, scala.collection.concurrent.BasicNode, scala.collection.concurrent.Gen)
  public updatedAt(ILscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)Lscala/collection/concurrent/CNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ARRAYLENGTH
    ISTORE 4
    ILOAD 4
    ANEWARRAY scala/collection/concurrent/BasicNode
    ASTORE 5
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.array ()[Lscala/collection/concurrent/BasicNode;
    ICONST_0
    ALOAD 5
    ICONST_0
    ILOAD 4
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 5
    ILOAD 1
    ALOAD 2
    AASTORE
    NEW scala/collection/concurrent/CNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/CNode.bitmap ()I
    ALOAD 5
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6
}
