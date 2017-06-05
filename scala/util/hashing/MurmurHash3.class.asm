// class version 50.0 (50)
// access flags 0x21
public class scala/util/hashing/MurmurHash3 {

  // access flags 0x9
  public static INNERCLASS scala/util/hashing/MurmurHash3$ArrayHashing scala/util/hashing/MurmurHash3 ArrayHashing
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;I)I
  // declaration: int arrayHash<T>(java.lang.Object, int)
  public final arrayHash(Ljava/lang/Object;I)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 4
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mBc$sp([BI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    BALOAD
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mCc$sp([CI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    CALOAD
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mDc$sp([DI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 4
    DALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (D)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mFc$sp([FI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 4
    FALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (F)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mIc$sp([II)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    IALOAD
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mJc$sp([JI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 4
    LALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (J)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mSc$sp([SI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    SALOAD
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mVc$sp([Lscala/runtime/BoxedUnit;I)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x11
  public final arrayHash$mZc$sp([ZI)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    BALOAD
    IFEQ L2
    SIPUSH 1231
    GOTO L3
   L2
    SIPUSH 1237
   L3
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/util/hashing/MurmurHash3$ArrayHashing<TT;>;
  // declaration: scala.util.hashing.MurmurHash3$ArrayHashing<T> arrayHashing<T>()
  public static arrayHashing()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arrayHashing ()Lscala/util/hashing/MurmurHash3$ArrayHashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static arraySeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.arraySeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x12
  private final avalanche(I)I
    ILOAD 1
    ILOAD 1
    BIPUSH 16
    IUSHR
    IXOR
    LDC -2048144789
    IMUL
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 13
    IUSHR
    IXOR
    LDC -1028477387
    IMUL
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 16
    IUSHR
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final bytesHash([BI)I
    ALOAD 1
    ARRAYLENGTH
    ISTORE 3
    ILOAD 2
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 3
    ICONST_4
    IF_ICMPLT L1
    ALOAD 1
    ILOAD 5
    ICONST_0
    IADD
    BALOAD
    SIPUSH 255
    IAND
    ISTORE 6
    ILOAD 6
    ALOAD 1
    ILOAD 5
    ICONST_1
    IADD
    BALOAD
    SIPUSH 255
    IAND
    BIPUSH 8
    ISHL
    IOR
    ALOAD 1
    ILOAD 5
    ICONST_2
    IADD
    BALOAD
    SIPUSH 255
    IAND
    BIPUSH 16
    ISHL
    IOR
    ALOAD 1
    ILOAD 5
    ICONST_3
    IADD
    BALOAD
    SIPUSH 255
    IAND
    BIPUSH 24
    ISHL
    IOR
    ISTORE 6
    ALOAD 0
    ILOAD 4
    ILOAD 6
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 4
    ILOAD 5
    ICONST_4
    IADD
    ISTORE 5
    ILOAD 3
    ICONST_4
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ICONST_0
    ISTORE 7
    ILOAD 3
    ICONST_3
    IF_ICMPNE L2
    ICONST_0
    ALOAD 1
    ILOAD 5
    ICONST_2
    IADD
    BALOAD
    SIPUSH 255
    IAND
    BIPUSH 16
    ISHL
    IXOR
    ISTORE 7
   L2
    ILOAD 3
    ICONST_2
    IF_ICMPLT L3
    ILOAD 7
    ALOAD 1
    ILOAD 5
    ICONST_1
    IADD
    BALOAD
    SIPUSH 255
    IAND
    BIPUSH 8
    ISHL
    IXOR
    ISTORE 7
   L3
    ILOAD 3
    ICONST_1
    IF_ICMPLT L4
    ILOAD 7
    ALOAD 1
    ILOAD 5
    ICONST_0
    IADD
    BALOAD
    SIPUSH 255
    IAND
    IXOR
    ISTORE 7
    ALOAD 0
    ILOAD 4
    ILOAD 7
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mixLast (II)I
    ISTORE 4
   L4
    ALOAD 0
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  bytesHashing()
  public static bytesHashing()Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.bytesHashing ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  public final finalizeHash(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    IXOR
    INVOKESPECIAL scala/util/hashing/MurmurHash3.avalanche (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/immutable/List<*>;I)I
  // declaration: int listHash(scala.collection.immutable.List<?>, int)
  public final listHash(Lscala/collection/immutable/List;I)I
    ICONST_0
    ISTORE 3
    ILOAD 2
    ISTORE 4
    ALOAD 1
    ASTORE 5
   L0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    ILOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
   L1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 7
    ALOAD 0
    ILOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 6
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 4
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 7
    ASTORE 5
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  // signature (Lscala/collection/Map<**>;)I
  // declaration: int mapHash(scala.collection.Map<?, ?>)
  public static mapHash(Lscala/collection/Map;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.mapHash (Lscala/collection/Map;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mapSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.mapSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  public final mix(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mixLast (II)I
    ISTORE 3
    ILOAD 3
    BIPUSH 13
    INVOKESTATIC java/lang/Integer.rotateLeft (II)I
    ICONST_5
    IMUL
    LDC -430675100
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  public final mixLast(II)I
    ILOAD 2
    LDC -862048943
    IMUL
    BIPUSH 15
    INVOKESTATIC java/lang/Integer.rotateLeft (II)I
    LDC 461845907
    IMUL
    ISTORE 3
    ILOAD 1
    ILOAD 3
    IXOR
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;I)I
  // declaration: int orderedHash(scala.collection.TraversableOnce<java.lang.Object>, int)
  public final orderedHash(Lscala/collection/TraversableOnce;I)I
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ILOAD 2
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 1
    NEW scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.<init> (Lscala/util/hashing/MurmurHash3;Lscala/runtime/IntRef;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ALOAD 4
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 3
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  orderedHashing()
  public static orderedHashing()Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.orderedHashing ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  public final productHash(Lscala/Product;I)I
    ALOAD 1
    INVOKEINTERFACE scala/Product.productArity ()I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPNE L0
    ALOAD 1
    INVOKEINTERFACE scala/Product.productPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    GOTO L1
   L0
    ILOAD 2
    ISTORE 4
    ICONST_0
    ISTORE 5
   L2
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L3
    ALOAD 0
    ILOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 5
    INVOKEINTERFACE scala/Product.productElement (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L3
    ALOAD 0
    ILOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  productHashing()
  public static productHashing()Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.productHashing ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.productSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/collection/Seq<*>;)I
  // declaration: int seqHash(scala.collection.Seq<?>)
  public static seqHash(Lscala/collection/Seq;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqHash (Lscala/collection/Seq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static seqSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/collection/Set<*>;)I
  // declaration: int setHash(scala.collection.Set<?>)
  public static setHash(Lscala/collection/Set;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.setHash (Lscala/collection/Set;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static setSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.setSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  public final stringHash(Ljava/lang/String;I)I
    ILOAD 2
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ICONST_1
    IADD
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 4
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    BIPUSH 16
    ISHL
    ALOAD 1
    ILOAD 4
    ICONST_1
    IADD
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IADD
    ISTORE 5
    ALOAD 0
    ILOAD 3
    ILOAD 5
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 3
    ILOAD 4
    ICONST_2
    IADD
    ISTORE 4
    GOTO L0
   L1
    ILOAD 4
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPGE L2
    ALOAD 0
    ILOAD 3
    ALOAD 1
    ILOAD 4
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mixLast (II)I
    ISTORE 3
   L2
    ALOAD 0
    ILOAD 3
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  stringHashing()
  public static stringHashing()Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.stringHashing ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static stringSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.stringSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static symmetricSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.symmetricSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static traversableSeed()I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.traversableSeed ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;I)I
  // declaration: int unorderedHash(scala.collection.TraversableOnce<java.lang.Object>, int)
  public final unorderedHash(Lscala/collection/TraversableOnce;I)I
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 5
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 6
    ALOAD 1
    NEW scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.<init> (Lscala/util/hashing/MurmurHash3;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ILOAD 2
    ALOAD 3
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 4
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 6
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mixLast (II)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 5
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.finalizeHash (II)I
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 8

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  unorderedHashing()
  public static unorderedHashing()Lscala/util/hashing/Hashing;
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.unorderedHashing ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
