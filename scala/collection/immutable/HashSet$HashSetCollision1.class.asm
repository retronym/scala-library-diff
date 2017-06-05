// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;
// declaration: scala/collection/immutable/HashSet$HashSetCollision1<A> extends scala.collection.immutable.HashSet$LeafHashSet<A>
public class scala/collection/immutable/HashSet$HashSetCollision1 extends scala/collection/immutable/HashSet$LeafHashSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashSet$LeafHashSet scala/collection/immutable/HashSet LeafHashSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1 null null

  // access flags 0x12
  private final I hash

  // access flags 0x12
  // signature Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A>
  private final Lscala/collection/immutable/ListSet; ks

  // access flags 0x1
  // signature (ILscala/collection/immutable/ListSet<TA;>;)V
  // declaration: void <init>(int, scala.collection.immutable.ListSet<A>)
  public <init>(ILscala/collection/immutable/ListSet;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/HashSet$HashSetCollision1.hash : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashSet$HashSetCollision1.ks : Lscala/collection/immutable/ListSet;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$LeafHashSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> diff0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public diff0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    NEW scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$2.<init> (Lscala/collection/immutable/HashSet$HashSetCollision1;Lscala/collection/immutable/HashSet;I)V
    INVOKEVIRTUAL scala/collection/immutable/ListSet.filterNot (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListSet
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ISTORE 6
    ICONST_0
    ILOAD 6
    IF_ICMPNE L0
    ACONST_NULL
    ASTORE 7
    GOTO L1
   L0
    ILOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.size ()I
    IF_ICMPNE L2
    ALOAD 0
    ASTORE 7
    GOTO L1
   L2
    ICONST_1
    ILOAD 6
    IF_ICMPNE L3
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    ASTORE 7
    GOTO L1
   L3
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
    ASTORE 7
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filter0(scala.Function1<A, java.lang.Object>, boolean, int, scala.collection.immutable.HashSet<A>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ILOAD 2
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.filterNot (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListSet
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListSet
   L1
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ISTORE 7
    ILOAD 7
    TABLESWITCH
      0: L2
      1: L3
      default: L4
   L4
    ILOAD 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L5
    ALOAD 0
    GOTO L6
   L5
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
    GOTO L6
   L3
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    GOTO L6
   L2
    ACONST_NULL
   L6
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Z
  // declaration: boolean get0(A, int, int)
  public get0(Ljava/lang/Object;II)Z
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.contains (Ljava/lang/Object;)Z
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hash()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSetCollision1.hash : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> intersect0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public intersect0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    NEW scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$1.<init> (Lscala/collection/immutable/HashSet$HashSetCollision1;Lscala/collection/immutable/HashSet;I)V
    INVOKEVIRTUAL scala/collection/immutable/ListSet.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListSet
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ISTORE 6
    ICONST_0
    ILOAD 6
    IF_ICMPNE L0
    ACONST_NULL
    ASTORE 7
    GOTO L1
   L0
    ILOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.size ()I
    IF_ICMPNE L2
    ALOAD 0
    ASTORE 7
    GOTO L1
   L2
    ILOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IF_ICMPNE L3
    ALOAD 1
    ASTORE 7
    GOTO L1
   L3
    ICONST_1
    ILOAD 6
    IF_ICMPNE L4
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    ASTORE 7
    GOTO L1
   L4
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
    ASTORE 7
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListSet<TA;>;
  // declaration: scala.collection.immutable.ListSet<A> ks()
  public ks()Lscala/collection/immutable/ListSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSetCollision1.ks : Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "cannot deserialize an immutable.HashSet where all items have the same 32-bit hash code"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ISTORE 5
    ILOAD 5
    TABLESWITCH
      0: L1
      1: L2
      default: L3
   L3
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L4
    ALOAD 0
    GOTO L5
   L4
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ILOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
    GOTO L5
   L2
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    GOTO L5
   L1
    ACONST_NULL
    GOTO L5
   L0
    ALOAD 0
   L5
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I)Z
  // declaration: boolean subsetOf0(scala.collection.immutable.HashSet<A>, int)
  public subsetOf0(Lscala/collection/immutable/HashSet;I)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    NEW scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.<init> (Lscala/collection/immutable/HashSet$HashSetCollision1;Lscala/collection/immutable/HashSet;I)V
    INVOKEVIRTUAL scala/collection/immutable/ListSet.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet$LeafHashSet<A>, int)
  public union0(Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.hash ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    IF_ICMPEQ L0
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.hash ()I
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$makeHashTrieSet (ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
    ASTORE 8
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSet1
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSet1
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L3
    ALOAD 0
    GOTO L4
   L3
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
   L4
    ASTORE 8
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSetCollision1
    IFEQ L5
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSetCollision1
    ASTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/ListSet;
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    ISTORE 5
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L6
    ALOAD 0
    GOTO L7
   L6
    ILOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    INVOKEVIRTUAL scala/collection/immutable/ListSet.size ()I
    IF_ICMPNE L8
    ALOAD 6
    GOTO L7
   L8
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
   L7
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
   L5
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public union0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$LeafHashSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$LeafHashSet
    ASTORE 5
    ALOAD 0
    ALOAD 5
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.union0 (Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 7
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 6
    ALOAD 6
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.union0 (Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 7
    GOTO L1
   L2
    ALOAD 0
    ASTORE 7
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> updated0(A, int, int)
  public updated0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    IF_ICMPNE L0
    NEW scala/collection/immutable/HashSet$HashSetCollision1
    DUP
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSetCollision1.<init> (ILscala/collection/immutable/ListSet;)V
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 0
    ILOAD 2
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$makeHashTrieSet (ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "cannot serialize an immutable.HashSet where all items have the same 32-bit hash code"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
