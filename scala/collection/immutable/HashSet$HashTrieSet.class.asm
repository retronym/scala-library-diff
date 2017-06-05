// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/immutable/HashSet<TA;>;
// declaration: scala/collection/immutable/HashSet$HashTrieSet<A> extends scala.collection.immutable.HashSet<A>
public class scala/collection/immutable/HashSet$HashTrieSet extends scala/collection/immutable/HashSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSet1 scala/collection/immutable/HashSet HashSet1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashTrieSet scala/collection/immutable/HashSet HashTrieSet
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashSet$LeafHashSet scala/collection/immutable/HashSet LeafHashSet
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashTrieSet$$anon$1 null null

  // access flags 0x12
  private final I bitmap

  // access flags 0x12
  // signature [Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A>[]
  private final [Lscala/collection/immutable/HashSet; elems

  // access flags 0x12
  private final I size0

  // access flags 0x1
  // signature (I[Lscala/collection/immutable/HashSet<TA;>;I)V
  // declaration: void <init>(int, scala.collection.immutable.HashSet<A>[], int)
  public <init>(I[Lscala/collection/immutable/HashSet;I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/HashSet$HashTrieSet.bitmap : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashSet$HashTrieSet.elems : [Lscala/collection/immutable/HashSet;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/HashSet$HashTrieSet.size0 : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet.<init> ()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private bitmap()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashTrieSet.bitmap : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> diff0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public diff0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ACONST_NULL
    ASTORE 26
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSet1
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSet1
    ASTORE 5
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSet1.hash ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ASTORE 26
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 12
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 15
    ICONST_0
    ISTORE 16
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 7
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 18
    ICONST_0
    ISTORE 19
    ILOAD 4
    ISTORE 20
    ICONST_0
    ISTORE 24
    ICONST_0
    ISTORE 22
   L4
    ILOAD 15
    ICONST_0
    IF_ICMPEQ L5
    ILOAD 15
    ILOAD 15
    ILOAD 15
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 14
    ILOAD 18
    ILOAD 18
    ILOAD 18
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 17
    ILOAD 14
    ILOAD 17
    IF_ICMPNE L6
    ALOAD 12
    ILOAD 16
    AALOAD
    ALOAD 7
    ILOAD 19
    AALOAD
    ILOAD 2
    ICONST_5
    IADD
    ALOAD 3
    ILOAD 20
    INVOKEVIRTUAL scala/collection/immutable/HashSet.diff0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ALOAD 8
    IFNULL L7
    ILOAD 24
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 24
    ILOAD 22
    ILOAD 14
    IOR
    ISTORE 22
    ALOAD 3
    ILOAD 20
    ALOAD 8
    AASTORE
    ILOAD 20
    ICONST_1
    IADD
    ISTORE 20
   L7
    ILOAD 15
    ILOAD 14
    ICONST_M1
    IXOR
    IAND
    ISTORE 15
    ILOAD 16
    ICONST_1
    IADD
    ISTORE 16
    ILOAD 18
    ILOAD 17
    ICONST_M1
    IXOR
    IAND
    ISTORE 18
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ILOAD 14
    ICONST_1
    ISUB
    ILOAD 17
    ICONST_1
    ISUB
    ISTORE 11
    ISTORE 10
    ASTORE 9
    ILOAD 10
    ILOAD 11
    IF_ICMPGE L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    ILOAD 10
    ICONST_0
    IF_ICMPGE L10
    ICONST_1
    GOTO L11
   L10
    ICONST_0
   L11
    IXOR
    ILOAD 11
    ICONST_0
    IF_ICMPGE L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    IXOR
    IFEQ L14
    ALOAD 12
    ILOAD 16
    AALOAD
    ASTORE 13
    ILOAD 24
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 24
    ILOAD 22
    ILOAD 14
    IOR
    ISTORE 22
    ALOAD 3
    ILOAD 20
    ALOAD 13
    AASTORE
    ILOAD 20
    ICONST_1
    IADD
    ISTORE 20
    ILOAD 15
    ILOAD 14
    ICONST_M1
    IXOR
    IAND
    ISTORE 15
    ILOAD 16
    ICONST_1
    IADD
    ISTORE 16
    GOTO L4
   L14
    ILOAD 18
    ILOAD 17
    ICONST_M1
    IXOR
    IAND
    ISTORE 18
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    GOTO L4
   L5
    ILOAD 22
    ICONST_0
    IF_ICMPNE L15
    ACONST_NULL
    GOTO L16
   L15
    ILOAD 24
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IF_ICMPNE L17
    ALOAD 0
    GOTO L16
   L17
    ILOAD 20
    ILOAD 4
    ISUB
    ISTORE 21
    ILOAD 21
    ICONST_1
    IF_ICMPNE L18
    ALOAD 3
    ILOAD 4
    AALOAD
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFNE L18
    ALOAD 3
    ILOAD 4
    AALOAD
    GOTO L16
   L18
    ILOAD 21
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 23
    ALOAD 3
    ILOAD 4
    ALOAD 23
    ICONST_0
    ILOAD 21
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 22
    ALOAD 23
    ILOAD 24
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L16
    ASTORE 26
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashSetCollision1
    IFEQ L19
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashSetCollision1
    ASTORE 25
    ALOAD 0
    ALOAD 0
    ALOAD 25
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.ks ()Lscala/collection/immutable/ListSet;
    ILOAD 2
    ALOAD 25
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.removeAll$1 (Lscala/collection/immutable/HashSet;Lscala/collection/immutable/ListSet;ILscala/collection/immutable/HashSet$HashSetCollision1;)Lscala/collection/immutable/HashSet;
    ASTORE 26
    GOTO L1
   L19
    ALOAD 0
    ASTORE 26
   L1
    ALOAD 26
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 27

  // access flags 0x1
  // signature ()[Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A>[] elems()
  public elems()[Lscala/collection/immutable/HashSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashTrieSet.elems : [Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> filter0(scala.Function1<A, java.lang.Object>, boolean, int, scala.collection.immutable.HashSet<A>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ILOAD 5
    ISTORE 6
    ICONST_0
    ISTORE 7
    ICONST_0
    ISTORE 8
    ICONST_0
    ISTORE 9
   L0
    ILOAD 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 9
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    ALOAD 4
    ILOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 10
    ALOAD 10
    IFNULL L2
    ALOAD 4
    ILOAD 6
    ALOAD 10
    AASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ILOAD 7
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 7
    ILOAD 8
    ICONST_1
    ILOAD 9
    ISHL
    IOR
    ISTORE 8
   L2
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    GOTO L0
   L1
    ILOAD 6
    ILOAD 5
    IF_ICMPNE L3
    ACONST_NULL
    GOTO L4
   L3
    ILOAD 7
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IF_ICMPNE L5
    ALOAD 0
    GOTO L4
   L5
    ILOAD 6
    ILOAD 5
    ICONST_1
    IADD
    IF_ICMPNE L6
    ALOAD 4
    ILOAD 5
    AALOAD
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFNE L6
    ALOAD 4
    ILOAD 5
    AALOAD
    GOTO L4
   L6
    ILOAD 6
    ILOAD 5
    ISUB
    ISTORE 11
    ILOAD 11
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 12
    ALOAD 4
    ILOAD 5
    ALOAD 12
    ICONST_0
    ILOAD 11
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ILOAD 11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    IF_ICMPNE L7
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    GOTO L8
   L7
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.scala$collection$immutable$HashSet$$keepBits (II)I
   L8
    ISTORE 13
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 13
    ALOAD 12
    ILOAD 7
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 14

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 2
    AALOAD
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet.foreach (Lscala/Function1;)V
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;II)Z
  // declaration: boolean get0(A, int, int)
  public get0(Ljava/lang/Object;II)Z
    ILOAD 2
    ILOAD 3
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 4
    ICONST_1
    ILOAD 4
    ISHL
    ISTORE 5
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ICONST_M1
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 4
    BIPUSH 31
    IAND
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 6
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    GOTO L1
   L2
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> intersect0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public intersect0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ALOAD 0
    ASTORE 24
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$LeafHashSet
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$LeafHashSet
    ASTORE 5
    ALOAD 5
    ALOAD 0
    ILOAD 2
    ALOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.intersect0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 24
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 18
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 6
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 13
    ICONST_0
    ISTORE 14
    ALOAD 18
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 7
    ALOAD 18
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 16
    ICONST_0
    ISTORE 17
    ILOAD 13
    ILOAD 16
    IAND
    ICONST_0
    IF_ICMPNE L4
    ACONST_NULL
    ARETURN
   L4
    ILOAD 4
    ISTORE 19
    ICONST_0
    ISTORE 23
    ICONST_0
    ISTORE 21
   L5
    ILOAD 13
    ILOAD 16
    IAND
    ICONST_0
    IF_ICMPEQ L6
    ILOAD 13
    ILOAD 13
    ILOAD 13
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 12
    ILOAD 16
    ILOAD 16
    ILOAD 16
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 15
    ILOAD 12
    ILOAD 15
    IF_ICMPNE L7
    ALOAD 6
    ILOAD 14
    AALOAD
    ALOAD 7
    ILOAD 17
    AALOAD
    ILOAD 2
    ICONST_5
    IADD
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/HashSet.intersect0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ALOAD 8
    IFNULL L8
    ILOAD 23
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 23
    ILOAD 21
    ILOAD 12
    IOR
    ISTORE 21
    ALOAD 3
    ILOAD 19
    ALOAD 8
    AASTORE
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
   L8
    ILOAD 13
    ILOAD 12
    ICONST_M1
    IXOR
    IAND
    ISTORE 13
    ILOAD 14
    ICONST_1
    IADD
    ISTORE 14
    ILOAD 16
    ILOAD 15
    ICONST_M1
    IXOR
    IAND
    ISTORE 16
    ILOAD 17
    ICONST_1
    IADD
    ISTORE 17
    GOTO L5
   L7
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 15
    ICONST_1
    ISUB
    ISTORE 11
    ISTORE 10
    ASTORE 9
    ILOAD 10
    ILOAD 11
    IF_ICMPGE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    ILOAD 10
    ICONST_0
    IF_ICMPGE L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
   L12
    IXOR
    ILOAD 11
    ICONST_0
    IF_ICMPGE L13
    ICONST_1
    GOTO L14
   L13
    ICONST_0
   L14
    IXOR
    IFEQ L15
    ILOAD 13
    ILOAD 12
    ICONST_M1
    IXOR
    IAND
    ISTORE 13
    ILOAD 14
    ICONST_1
    IADD
    ISTORE 14
    GOTO L5
   L15
    ILOAD 16
    ILOAD 15
    ICONST_M1
    IXOR
    IAND
    ISTORE 16
    ILOAD 17
    ICONST_1
    IADD
    ISTORE 17
    GOTO L5
   L6
    ILOAD 21
    ICONST_0
    IF_ICMPNE L16
    ACONST_NULL
    GOTO L17
   L16
    ILOAD 23
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IF_ICMPNE L18
    ALOAD 0
    GOTO L17
   L18
    ILOAD 23
    ALOAD 18
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IF_ICMPNE L19
    ALOAD 18
    GOTO L17
   L19
    ILOAD 19
    ILOAD 4
    ISUB
    ISTORE 20
    ILOAD 20
    ICONST_1
    IF_ICMPNE L20
    ALOAD 3
    ILOAD 4
    AALOAD
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFNE L20
    ALOAD 3
    ILOAD 4
    AALOAD
    GOTO L17
   L20
    ILOAD 20
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 22
    ALOAD 3
    ILOAD 4
    ALOAD 22
    ICONST_0
    ILOAD 20
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 21
    ALOAD 22
    ILOAD 23
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L17
    ASTORE 24
    GOTO L1
   L3
    ACONST_NULL
    ASTORE 24
   L1
    ALOAD 24
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 25

  // access flags 0x1
  // signature ()Lscala/collection/immutable/TrieIterator<TA;>;
  // declaration: scala.collection.immutable.TrieIterator<A> iterator()
  public iterator()Lscala/collection/immutable/TrieIterator;
    NEW scala/collection/immutable/HashSet$HashTrieSet$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet$$anon$1.<init> (Lscala/collection/immutable/HashSet$HashTrieSet;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.iterator ()Lscala/collection/immutable/TrieIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final removeAll$1(Lscala/collection/immutable/HashSet;Lscala/collection/immutable/ListSet;ILscala/collection/immutable/HashSet$HashSetCollision1;)Lscala/collection/immutable/HashSet;
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListSet.isEmpty ()Z
    IFNE L1
    ALOAD 1
    IFNONNULL L2
   L1
    ALOAD 1
    ARETURN
   L2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListSet.head ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListSet.tail ()Lscala/collection/immutable/ListSet;
    ASTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ILOAD 3
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 4
    ICONST_1
    ILOAD 4
    ISHL
    ISTORE 5
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 6
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    IAND
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 7
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ALOAD 7
    ALOAD 8
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 8
    IFNONNULL L3
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    IXOR
    ISTORE 9
    ILOAD 9
    ICONST_0
    IF_ICMPEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 10
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 10
    ICONST_0
    ILOAD 6
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 6
    ICONST_1
    IADD
    ALOAD 10
    ILOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ILOAD 6
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISUB
    ISTORE 11
    ALOAD 10
    ARRAYLENGTH
    ICONST_1
    IF_ICMPNE L5
    ALOAD 10
    ICONST_0
    AALOAD
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFNE L5
    ALOAD 10
    ICONST_0
    AALOAD
    GOTO L2
   L5
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 9
    ALOAD 10
    ILOAD 11
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    GOTO L2
   L4
    ACONST_NULL
    GOTO L2
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ICONST_1
    IF_ICMPNE L6
    ALOAD 8
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFNE L6
    ALOAD 8
    GOTO L2
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 12
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 12
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 12
    ILOAD 6
    ALOAD 8
    AASTORE
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISUB
    IADD
    ISTORE 13
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ALOAD 12
    ILOAD 13
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    GOTO L2
   L0
    ALOAD 0
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 14

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private size0()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashTrieSet.size0 : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I)Z
  // declaration: boolean subsetOf0(scala.collection.immutable.HashSet<A>, int)
  public subsetOf0(Lscala/collection/immutable/HashSet;I)Z
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.size0 ()I
    IF_ICMPGT L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 4
    ICONST_0
    ISTORE 8
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 5
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 10
    ICONST_0
    ISTORE 11
    ILOAD 7
    ILOAD 10
    IAND
    ILOAD 7
    IF_ICMPNE L3
   L4
    ILOAD 7
    ICONST_0
    IF_ICMPEQ L5
    ILOAD 7
    ILOAD 7
    ILOAD 7
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 6
    ILOAD 10
    ILOAD 10
    ILOAD 10
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 9
    ILOAD 6
    ILOAD 9
    IF_ICMPNE L6
    ALOAD 4
    ILOAD 8
    AALOAD
    ALOAD 5
    ILOAD 11
    AALOAD
    ILOAD 2
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.subsetOf0 (Lscala/collection/immutable/HashSet;I)Z
    IFEQ L7
    ILOAD 7
    ILOAD 6
    ICONST_M1
    IXOR
    IAND
    ISTORE 7
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L6
   L7
    ICONST_0
    IRETURN
   L6
    ILOAD 10
    ILOAD 9
    ICONST_M1
    IXOR
    IAND
    ISTORE 10
    ILOAD 11
    ICONST_1
    IADD
    ISTORE 11
    GOTO L4
   L5
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    ISTORE 12
    GOTO L9
   L2
    ICONST_0
    ISTORE 12
   L9
    ILOAD 12
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 13

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$LeafHashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet$LeafHashSet<A>, int)
  public union0(Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.hash ()I
    ILOAD 2
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 3
    ICONST_1
    ILOAD 3
    ISHL
    ISTORE 4
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 4
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 5
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 4
    IAND
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 5
    AALOAD
    ASTORE 6
    ALOAD 6
    ALOAD 1
    ILOAD 2
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union0 (Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 7
    ALOAD 6
    ALOAD 7
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 8
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 8
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 8
    ILOAD 5
    ALOAD 7
    AASTORE
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ALOAD 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISUB
    IADD
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    GOTO L2
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ICONST_1
    IADD
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 9
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 9
    ICONST_0
    ILOAD 5
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 9
    ILOAD 5
    ALOAD 1
    AASTORE
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 5
    ALOAD 9
    ILOAD 5
    ICONST_1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ILOAD 5
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 4
    IOR
    ISTORE 10
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 10
    ALOAD 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$LeafHashSet.size ()I
    IADD
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 11

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;I[Lscala/collection/immutable/HashSet<TA;>;I)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> union0(scala.collection.immutable.HashSet<A>, int, scala.collection.immutable.HashSet<A>[], int)
  public union0(Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ALOAD 0
    ASTORE 25
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$LeafHashSet
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$LeafHashSet
    ASTORE 5
    ALOAD 0
    ALOAD 5
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.union0 (Lscala/collection/immutable/HashSet$LeafHashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 25
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashSet$HashTrieSet
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashSet$HashTrieSet
    ASTORE 22
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 10
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 13
    ICONST_0
    ISTORE 14
    ALOAD 22
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ASTORE 15
    ALOAD 22
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ISTORE 18
    ICONST_0
    ISTORE 19
    ILOAD 4
    ISTORE 20
    ICONST_0
    ISTORE 24
   L4
    ILOAD 13
    ILOAD 18
    IOR
    ICONST_0
    IF_ICMPEQ L5
    ILOAD 13
    ILOAD 13
    ILOAD 13
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 12
    ILOAD 18
    ILOAD 18
    ILOAD 18
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 17
    ILOAD 12
    ILOAD 17
    IF_ICMPNE L6
    ALOAD 10
    ILOAD 14
    AALOAD
    ALOAD 15
    ILOAD 19
    AALOAD
    ILOAD 2
    ICONST_5
    IADD
    ALOAD 3
    ILOAD 20
    INVOKEVIRTUAL scala/collection/immutable/HashSet.union0 (Lscala/collection/immutable/HashSet;I[Lscala/collection/immutable/HashSet;I)Lscala/collection/immutable/HashSet;
    ASTORE 6
    ILOAD 24
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 24
    ALOAD 3
    ILOAD 20
    ALOAD 6
    AASTORE
    ILOAD 20
    ICONST_1
    IADD
    ISTORE 20
    ILOAD 13
    ILOAD 12
    ICONST_M1
    IXOR
    IAND
    ISTORE 13
    ILOAD 14
    ICONST_1
    IADD
    ISTORE 14
    ILOAD 18
    ILOAD 17
    ICONST_M1
    IXOR
    IAND
    ISTORE 18
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 17
    ICONST_1
    ISUB
    ISTORE 9
    ISTORE 8
    ASTORE 7
    ILOAD 8
    ILOAD 9
    IF_ICMPGE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    ILOAD 8
    ICONST_0
    IF_ICMPGE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IXOR
    ILOAD 9
    ICONST_0
    IF_ICMPGE L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
   L12
    IXOR
    IFEQ L13
    ALOAD 10
    ILOAD 14
    AALOAD
    ASTORE 11
    ILOAD 24
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 24
    ALOAD 3
    ILOAD 20
    ALOAD 11
    AASTORE
    ILOAD 20
    ICONST_1
    IADD
    ISTORE 20
    ILOAD 13
    ILOAD 12
    ICONST_M1
    IXOR
    IAND
    ISTORE 13
    ILOAD 14
    ICONST_1
    IADD
    ISTORE 14
    GOTO L4
   L13
    ALOAD 15
    ILOAD 19
    AALOAD
    ASTORE 16
    ILOAD 24
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    IADD
    ISTORE 24
    ALOAD 3
    ILOAD 20
    ALOAD 16
    AASTORE
    ILOAD 20
    ICONST_1
    IADD
    ISTORE 20
    ILOAD 18
    ILOAD 17
    ICONST_M1
    IXOR
    IAND
    ISTORE 18
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    GOTO L4
   L5
    ILOAD 24
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    IF_ICMPNE L14
    ALOAD 0
    GOTO L15
   L14
    ILOAD 24
    ALOAD 22
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    IF_ICMPNE L16
    ALOAD 22
    GOTO L15
   L16
    ILOAD 20
    ILOAD 4
    ISUB
    ISTORE 21
    ILOAD 21
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 23
    ALOAD 3
    ILOAD 4
    ALOAD 23
    ICONST_0
    ILOAD 21
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ALOAD 22
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    IOR
    ALOAD 23
    ILOAD 24
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L15
    ASTORE 25
    GOTO L1
   L3
    ALOAD 0
    ASTORE 25
   L1
    ALOAD 25
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 26

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> updated0(A, int, int)
  public updated0(Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ILOAD 2
    ILOAD 3
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 4
    ICONST_1
    ILOAD 4
    ISHL
    ISTORE 5
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 6
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    IAND
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 7
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashSet.updated0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashSet;
    ASTORE 8
    ALOAD 7
    ALOAD 8
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 9
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 9
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 9
    ILOAD 6
    ALOAD 8
    AASTORE
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ALOAD 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISUB
    IADD
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
    GOTO L2
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ICONST_1
    IADD
    ANEWARRAY scala/collection/immutable/HashSet
    ASTORE 10
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ICONST_0
    ALOAD 10
    ICONST_0
    ILOAD 6
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 10
    ILOAD 6
    NEW scala/collection/immutable/HashSet$HashSet1
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/HashSet$HashSet1.<init> (Ljava/lang/Object;I)V
    AASTORE
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ILOAD 6
    ALOAD 10
    ILOAD 6
    ICONST_1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.elems ()[Lscala/collection/immutable/HashSet;
    ARRAYLENGTH
    ILOAD 6
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.bitmap ()I
    ILOAD 5
    IOR
    ISTORE 11
    NEW scala/collection/immutable/HashSet$HashTrieSet
    DUP
    ILOAD 11
    ALOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashTrieSet.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/HashSet$HashTrieSet.<init> (I[Lscala/collection/immutable/HashSet;I)V
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 12
}
