// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableMapFactory<Lscala/collection/immutable/HashMap;>;Lscala/collection/generic/BitOperations$Int;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$ extends scala.collection.generic.ImmutableMapFactory<scala.collection.immutable.HashMap> implements scala.collection.generic.BitOperations$Int, scala.Serializable
public final class scala/collection/immutable/HashMap$ extends scala/collection/generic/ImmutableMapFactory  implements scala/collection/generic/BitOperations$Int scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$$anon$2 null null
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int scala/collection/generic/BitOperations Int
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$$anonfun$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$EmptyHashMap$ scala/collection/immutable/HashMap EmptyHashMap$
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/HashMap$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/immutable/HashMap$Merger<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.HashMap$Merger<java.lang.Object, java.lang.Object>
  private final Lscala/collection/immutable/HashMap$Merger; defaultMerger

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/HashMap$
    INVOKESPECIAL scala/collection/immutable/HashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.$init$ (Lscala/collection/generic/BitOperations$Int;)V
    ALOAD 0
    NEW scala/collection/immutable/HashMap$$anonfun$1
    DUP
    INVOKESPECIAL scala/collection/immutable/HashMap$$anonfun$1.<init> ()V
    ASTORE 1
    NEW scala/collection/immutable/HashMap$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashMap$$anon$2.<init> (Lscala/Function2;)V
    PUTFIELD scala/collection/immutable/HashMap$.defaultMerger : Lscala/collection/immutable/HashMap$Merger;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public bitString(ILjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString (Lscala/collection/generic/BitOperations$Int;ILjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public bitString$default$2()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString$default$2 (Lscala/collection/generic/BitOperations$Int;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(int)
  public bits(I)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bits (Lscala/collection/generic/BitOperations$Int;I)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/HashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.HashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.HashMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public complement(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.complement (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> empty<A, B>()
  public empty()Lscala/collection/immutable/HashMap;
    GETSTATIC scala/collection/immutable/HashMap$EmptyHashMap$.MODULE$ : Lscala/collection/immutable/HashMap$EmptyHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasMatch(III)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.hasMatch (Lscala/collection/generic/BitOperations$Int;III)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public highestOneBit(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.highestOneBit (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TA1;TB1;>;Lscala/Tuple2<TA1;TB1;>;Lscala/Tuple2<TA1;TB1;>;>;)Lscala/collection/immutable/HashMap$Merger<TA1;TB1;>;
  // declaration: scala.collection.immutable.HashMap$Merger<A1, B1> liftMerger0<A1, B1>(scala.Function2<scala.Tuple2<A1, B1>, scala.Tuple2<A1, B1>, scala.Tuple2<A1, B1>>)
  private liftMerger0(Lscala/Function2;)Lscala/collection/immutable/HashMap$Merger;
    NEW scala/collection/immutable/HashMap$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashMap$$anon$2.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public mask(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.mask (Lscala/collection/generic/BitOperations$Int;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$immutable$HashMap$$bufferSize(I)I
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
  public scala$collection$immutable$HashMap$$keepBits(II)I
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
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TA1;TB1;>;Lscala/Tuple2<TA1;TB1;>;Lscala/Tuple2<TA1;TB1;>;>;)Lscala/collection/immutable/HashMap$Merger<TA1;TB1;>;
  // declaration: scala.collection.immutable.HashMap$Merger<A1, B1> scala$collection$immutable$HashMap$$liftMerger<A1, B1>(scala.Function2<scala.Tuple2<A1, B1>, scala.Tuple2<A1, B1>, scala.Tuple2<A1, B1>>)
  public scala$collection$immutable$HashMap$$liftMerger(Lscala/Function2;)Lscala/collection/immutable/HashMap$Merger;
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$.defaultMerger : Lscala/collection/immutable/HashMap$Merger;
    GOTO L1
   L0
    NEW scala/collection/immutable/HashMap$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashMap$$anon$2.<init> (Lscala/Function2;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(ILscala/collection/immutable/HashMap<TA;TB;>;ILscala/collection/immutable/HashMap<TA;TB;>;II)Lscala/collection/immutable/HashMap$HashTrieMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap$HashTrieMap<A, B> scala$collection$immutable$HashMap$$makeHashTrieMap<A, B>(int, scala.collection.immutable.HashMap<A, B>, int, scala.collection.immutable.HashMap<A, B>, int, int)
  public scala$collection$immutable$HashMap$$makeHashTrieMap(ILscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap;II)Lscala/collection/immutable/HashMap$HashTrieMap;
    ILOAD 1
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 7
    ILOAD 3
    ILOAD 5
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 8
    ILOAD 7
    ILOAD 8
    IF_ICMPEQ L0
    ICONST_1
    ILOAD 7
    ISHL
    ICONST_1
    ILOAD 8
    ISHL
    IOR
    ISTORE 9
    ICONST_2
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 10
    ILOAD 7
    ILOAD 8
    IF_ICMPGE L1
    ALOAD 10
    ICONST_0
    ALOAD 2
    AASTORE
    ALOAD 10
    ICONST_1
    ALOAD 4
    AASTORE
    GOTO L2
   L1
    ALOAD 10
    ICONST_0
    ALOAD 4
    AASTORE
    ALOAD 10
    ICONST_1
    ALOAD 2
    AASTORE
   L2
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 9
    ALOAD 10
    ILOAD 6
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    GOTO L3
   L0
    ICONST_1
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 11
    ICONST_1
    ILOAD 7
    ISHL
    ISTORE 12
    ALOAD 11
    ICONST_0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    ILOAD 5
    ICONST_5
    IADD
    ILOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.scala$collection$immutable$HashMap$$makeHashTrieMap (ILscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap;II)Lscala/collection/immutable/HashMap$HashTrieMap;
    AASTORE
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 12
    ALOAD 11
    ILOAD 6
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
   L3
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 13

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB;>;)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> scala$collection$immutable$HashMap$$nullToEmpty<A, B>(scala.collection.immutable.HashMap<A, B>)
  public scala$collection$immutable$HashMap$$nullToEmpty(Lscala/collection/immutable/HashMap;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public shorter(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.shorter (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public unsignedCompare(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.unsignedCompare (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public zero(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.zero (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
