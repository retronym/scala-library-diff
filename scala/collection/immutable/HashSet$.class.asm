// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSetFactory<Lscala/collection/immutable/HashSet;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashSet$ extends scala.collection.generic.ImmutableSetFactory<scala.collection.immutable.HashSet> implements scala.Serializable
public final class scala/collection/immutable/HashSet$ extends scala/collection/generic/ImmutableSetFactory  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$EmptyHashSet$ scala/collection/immutable/HashSet EmptyHashSet$

  // access flags 0x19
  public final static Lscala/collection/immutable/HashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/HashSet$
    INVOKESPECIAL scala/collection/immutable/HashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/HashSet<*>;TA;Lscala/collection/immutable/HashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.HashSet<?>, A, scala.collection.immutable.HashSet<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashSet<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.HashSet<java.lang.Object> emptyInstance()
  public emptyInstance()Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$EmptyHashSet$.MODULE$ : Lscala/collection/immutable/HashSet$EmptyHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge emptyInstance()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.emptyInstance ()Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$immutable$HashSet$$bufferSize(I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    BIPUSH 6
    IADD
    INVOKEVIRTUAL scala/Predef$.intWrapper (I)I
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$immutable$HashSet$$keepBits(II)I
    ICONST_0
    ISTORE 3
    ILOAD 1
    ISTORE 4
    ILOAD 2
    ISTORE 5
   L0
    ILOAD 5
    ICONST_0
    IF_ICMPEQ L1
    ILOAD 4
    ILOAD 4
    ILOAD 4
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 6
    ILOAD 5
    ICONST_1
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ILOAD 3
    ILOAD 6
    IOR
    ISTORE 3
   L2
    ILOAD 4
    ILOAD 6
    ICONST_M1
    IXOR
    IAND
    ISTORE 4
    ILOAD 5
    ICONST_1
    IUSHR
    ISTORE 5
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/collection/immutable/HashSet<TA;>;ILscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet$HashTrieSet<TA;>;
  // declaration: scala.collection.immutable.HashSet$HashTrieSet<A> scala$collection$immutable$HashSet$$makeHashTrieSet<A>(int, scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>, int)
  public scala$collection$immutable$HashSet$$makeHashTrieSet(ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
    ILOAD 1
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 6
    ILOAD 3
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 7
    ILOAD 6
    ILOAD 7
    IF_ICMPEQ L0
    ICONST_1
    ILOAD 6
    ISHL
    ICONST_1
    ILOAD 7
    ISHL
    IOR
    ISTORE 8
    ICONST_2
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 9
    ILOAD 6
    ILOAD 7
    IF_ICMPGE L1
    ALOAD 9
    ICONST_0
    ALOAD 2
    AASTORE
    ALOAD 9
    ICONST_1
    ALOAD 4
    AASTORE
    GOTO L2
   L1
    ALOAD 9
    ICONST_0
    ALOAD 4
    AASTORE
    ALOAD 9
    ICONST_1
    ALOAD 2
    AASTORE
   L2
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 8
    ALOAD 9
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    GOTO L3
   L0
    ICONST_1
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 10
    ICONST_1
    ILOAD 6
    ISHL
    ISTORE 11
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    ILOAD 5
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$makeHashTrieSet (ILscala/collection/immutable/HashSet;ILscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet$HashTrieSet;
    ASTORE 12
    ALOAD 10
    ICONST_0
    ALOAD 12
    AASTORE
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 11
    ALOAD 10
    ALOAD 12
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L3
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 13

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/HashSet<TA;>;)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> scala$collection$immutable$HashSet$$nullToEmpty<A>(scala.collection.immutable.HashSet<A>)
  public scala$collection$immutable$HashSet$$nullToEmpty(Lscala/collection/immutable/HashSet;)Lscala/collection/immutable/HashSet;
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.empty ()Lscala/collection/immutable/Set;
    CHECKCAST scala/collection/immutable/HashSet
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$immutable$HashSet$$unsignedCompare(II)Z
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    ILOAD 1
    ICONST_0
    IF_ICMPGE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IXOR
    ILOAD 2
    ICONST_0
    IF_ICMPGE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
