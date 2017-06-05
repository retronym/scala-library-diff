// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/HashMap<TA;TB;>;
// declaration: scala/collection/immutable/HashMap$HashTrieMap<A, B> extends scala.collection.immutable.HashMap<A, B>
public class scala/collection/immutable/HashMap$HashTrieMap extends scala/collection/immutable/HashMap  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashTrieMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashTrieMap$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3 null null

  // access flags 0x12
  private final I bitmap

  // access flags 0x12
  // signature [Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B>[]
  private final [Lscala/collection/immutable/HashMap; elems

  // access flags 0x12
  private final I size0

  // access flags 0x1
  // signature (I[Lscala/collection/immutable/HashMap<TA;TB;>;I)V
  // declaration: void <init>(int, scala.collection.immutable.HashMap<A, B>[], int)
  public <init>(I[Lscala/collection/immutable/HashMap;I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/HashMap$HashTrieMap.bitmap : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashMap$HashTrieMap.elems : [Lscala/collection/immutable/HashMap;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/HashMap$HashTrieMap.size0 : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public bitmap()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashTrieMap.bitmap : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B>[] elems()
  public elems()[Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashTrieMap.elems : [Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashMap<TA;TB;>;I)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filter0(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>, boolean, int, scala.collection.immutable.HashMap<A, B>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 9
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    ALOAD 4
    ILOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size0 ()I
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
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
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
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 12
    ALOAD 4
    ILOAD 5
    ALOAD 12
    ICONST_0
    ILOAD 11
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ILOAD 11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    IF_ICMPNE L7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    GOTO L8
   L7
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.scala$collection$immutable$HashMap$$keepBits (II)I
   L8
    ISTORE 13
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 13
    ALOAD 12
    ILOAD 7
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 14

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    ICONST_0
    ISTORE 2
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 2
    AALOAD
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.foreach (Lscala/Function1;)V
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
  // signature (TA;II)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get0(A, int, int)
  public get0(Ljava/lang/Object;II)Lscala/Option;
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ICONST_M1
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 4
    BIPUSH 31
    IAND
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashMap.get0 (Ljava/lang/Object;II)Lscala/Option;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 5
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 6
    AALOAD
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashMap.get0 (Ljava/lang/Object;II)Lscala/Option;
    GOTO L1
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/immutable/HashMap$HashTrieMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap$$anon$1.<init> (Lscala/collection/immutable/HashMap$HashTrieMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB1;>;ILscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> merge0<B1>(scala.collection.immutable.HashMap<A, B1>, int, scala.collection.immutable.HashMap$Merger<A, B1>)
  public merge0(Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMap1
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMap1
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    ILOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 21
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashTrieMap
    ASTORE 18
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ASTORE 7
    ALOAD 18
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ASTORE 12
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ISTORE 10
    ALOAD 18
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ISTORE 15
    ILOAD 10
    ILOAD 15
    IOR
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 5
    ILOAD 5
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 19
    ICONST_0
    ISTORE 17
    ICONST_0
    ISTORE 11
    ICONST_0
    ISTORE 16
    ICONST_0
    ISTORE 20
   L3
    ILOAD 17
    ILOAD 5
    IF_ICMPGE L4
    ILOAD 10
    ILOAD 10
    ILOAD 10
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 9
    ILOAD 15
    ILOAD 15
    ILOAD 15
    ICONST_1
    ISUB
    IAND
    IXOR
    ISTORE 14
    ILOAD 9
    ILOAD 14
    IF_ICMPNE L5
    ALOAD 7
    ILOAD 11
    AALOAD
    ALOAD 12
    ILOAD 16
    AALOAD
    ILOAD 2
    ICONST_5
    IADD
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap.merge0 (Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 6
    ILOAD 20
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    IADD
    ISTORE 20
    ALOAD 19
    ILOAD 17
    ALOAD 6
    AASTORE
    ILOAD 10
    ILOAD 9
    ICONST_M1
    IXOR
    IAND
    ISTORE 10
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
    ILOAD 11
    ICONST_1
    IADD
    ISTORE 11
    GOTO L6
   L5
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 9
    ICONST_1
    ISUB
    ILOAD 14
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.unsignedCompare (II)Z
    IFEQ L7
    ALOAD 7
    ILOAD 11
    AALOAD
    ASTORE 8
    ILOAD 20
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    IADD
    ISTORE 20
    ALOAD 19
    ILOAD 17
    ALOAD 8
    AASTORE
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
    GOTO L6
   L7
    ALOAD 12
    ILOAD 16
    AALOAD
    ASTORE 13
    ILOAD 20
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    IADD
    ISTORE 20
    ALOAD 19
    ILOAD 17
    ALOAD 13
    AASTORE
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
   L6
    ILOAD 17
    ICONST_1
    IADD
    ISTORE 17
    GOTO L3
   L4
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ALOAD 18
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    IOR
    ALOAD 19
    ILOAD 20
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    ASTORE 21
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMapCollision1
    IFEQ L8
    ALOAD 1
    ALOAD 0
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap$Merger.invert ()Lscala/collection/immutable/HashMap$Merger;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.merge0 (Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 21
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap
    IFEQ L9
    ALOAD 0
    ASTORE 21
   L1
    ALOAD 21
    ARETURN
   L9
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "section supposed to be unreachable."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 22

  // access flags 0x2
  private posOf(II)I
    ILOAD 1
    ISTORE 3
    ICONST_M1
    ISTORE 4
    ILOAD 2
    ISTORE 5
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLT L1
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 5
    ICONST_1
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
   L2
    ILOAD 5
    ICONST_1
    IUSHR
    ISTORE 5
    GOTO L0
   L1
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 5
    IAND
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 7
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    INVOKEVIRTUAL scala/collection/immutable/HashMap.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
    ASTORE 8
    ALOAD 8
    ALOAD 7
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashMap.isEmpty ()Z
    IFEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 5
    IXOR
    ISTORE 9
    ILOAD 9
    ICONST_0
    IF_ICMPEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 10
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ICONST_0
    ALOAD 10
    ICONST_0
    ILOAD 6
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 6
    ICONST_1
    IADD
    ALOAD 10
    ILOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ILOAD 6
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISUB
    ISTORE 11
    ALOAD 10
    ARRAYLENGTH
    ICONST_1
    IF_ICMPNE L5
    ALOAD 10
    ICONST_0
    AALOAD
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFNE L5
    ALOAD 10
    ICONST_0
    AALOAD
    GOTO L2
   L5
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 9
    ALOAD 10
    ILOAD 11
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    GOTO L2
   L4
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L2
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ICONST_1
    IF_ICMPNE L6
    ALOAD 8
    INSTANCEOF scala/collection/immutable/HashMap$HashTrieMap
    IFNE L6
    ALOAD 8
    GOTO L2
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 12
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ICONST_0
    ALOAD 12
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 12
    ILOAD 6
    ALOAD 8
    AASTORE
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISUB
    IADD
    ISTORE 13
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ALOAD 12
    ILOAD 13
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size0 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size0()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashTrieMap.size0 : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<Lscala/collection/immutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.immutable.Seq<scala.collection.immutable.HashMap<A, B>> split()
  public split()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size ()I
    ICONST_1
    IF_ICMPNE L0
    GETSTATIC scala/collection/immutable/Seq$.MODULE$ : Lscala/collection/immutable/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/Seq
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 1
    ILOAD 1
    ICONST_1
    IF_ICMPLE L2
    ILOAD 1
    ICONST_2
    IDIV
    ISTORE 3
    ALOAD 0
    ILOAD 1
    ICONST_2
    IDIV
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.posOf (II)I
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ICONST_M1
    ILOAD 2
    ISHL
    IAND
    ISTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ICONST_M1
    BIPUSH 32
    ILOAD 2
    ISUB
    IUSHR
    IAND
    ISTORE 7
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ILOAD 3
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.splitAt (I)Lscala/Tuple2;
    ASTORE 11
    ALOAD 11
    IFNULL L3
    NEW scala/Tuple2
    DUP
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/HashMap;
    ASTORE 6
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST [Lscala/collection/immutable/HashMap;
    ASTORE 8
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 5
    ALOAD 6
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 6
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/immutable/HashMap$HashTrieMap$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap$$anonfun$2.<init> (Lscala/collection/immutable/HashMap$HashTrieMap;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    ASTORE 9
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ILOAD 7
    ALOAD 8
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 8
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3.<init> (Lscala/collection/immutable/HashMap$HashTrieMap;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    ASTORE 10
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ICONST_0
    ALOAD 9
    AASTORE
    DUP
    ICONST_1
    ALOAD 10
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    GOTO L1
   L3
    NEW scala/MatchError
    DUP
    ALOAD 11
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ICONST_0
    AALOAD
    INVOKEVIRTUAL scala/collection/immutable/HashMap.split ()Lscala/collection/immutable/Seq;
   L1
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 12

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;IITB1;Lscala/Tuple2<TA;TB1;>;Lscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> updated0<B1>(A, int, int, B1, scala.Tuple2<A, B1>, scala.collection.immutable.HashMap$Merger<A, B1>)
  public updated0(Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ILOAD 3
    IUSHR
    BIPUSH 31
    IAND
    ISTORE 7
    ICONST_1
    ILOAD 7
    ISHL
    ISTORE 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 8
    ICONST_1
    ISUB
    IAND
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISTORE 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 8
    IAND
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 9
    AALOAD
    ASTORE 10
    ALOAD 10
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_5
    IADD
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ASTORE 11
    ALOAD 11
    ALOAD 10
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 12
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ICONST_0
    ALOAD 12
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 12
    ILOAD 9
    ALOAD 11
    AASTORE
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ALOAD 12
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size ()I
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISUB
    IADD
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
    GOTO L2
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ICONST_1
    IADD
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 13
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ICONST_0
    ALOAD 13
    ICONST_0
    ILOAD 9
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 13
    ILOAD 9
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    AASTORE
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ILOAD 9
    ALOAD 13
    ILOAD 9
    ICONST_1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.elems ()[Lscala/collection/immutable/HashMap;
    ARRAYLENGTH
    ILOAD 9
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/immutable/HashMap$HashTrieMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.bitmap ()I
    ILOAD 8
    IOR
    ALOAD 13
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/HashMap$HashTrieMap.<init> (I[Lscala/collection/immutable/HashMap;I)V
   L2
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 14
}
