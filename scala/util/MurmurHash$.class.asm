// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/util/MurmurHash$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/util/MurmurHash$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/MurmurHash$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/MurmurHash$$anonfun$symmetricHash$1 null null

  // access flags 0x19
  public final static Lscala/util/MurmurHash$; MODULE$

  // access flags 0x12
  private final I finalMixer1

  // access flags 0x12
  private final I finalMixer2

  // access flags 0x12
  private final I hiddenMagicA

  // access flags 0x12
  private final I hiddenMagicB

  // access flags 0x12
  private final I hiddenMixerA

  // access flags 0x12
  private final I hiddenMixerB

  // access flags 0x12
  private final I seedArray

  // access flags 0x12
  private final I seedString

  // access flags 0x12
  private final [I storedMagicA

  // access flags 0x12
  private final [I storedMagicB

  // access flags 0x12
  private final I visibleMagic

  // access flags 0x12
  private final I visibleMixer

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/MurmurHash$
    INVOKESPECIAL scala/util/MurmurHash$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/MurmurHash$.MODULE$ : Lscala/util/MurmurHash$;
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    LDC -1789642873
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/util/MurmurHash$$anonfun$1
    DUP
    INVOKESPECIAL scala/util/MurmurHash$$anonfun$1.<init> ()V
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/collection/Iterator$$anon$7
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/Iterator$$anon$7.<init> (Ljava/lang/Object;Lscala/Function1;)V
    BIPUSH 23
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/Iterator.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/util/MurmurHash$.storedMagicA : [I
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    LDC 718793509
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/util/MurmurHash$$anonfun$2
    DUP
    INVOKESPECIAL scala/util/MurmurHash$$anonfun$2.<init> ()V
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/collection/Iterator$$anon$7
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/Iterator$$anon$7.<init> (Ljava/lang/Object;Lscala/Function1;)V
    BIPUSH 23
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/Iterator.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [I
    PUTFIELD scala/util/MurmurHash$.storedMagicB : [I
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)I
  // declaration: int arrayHash<T>(java.lang.Object)
  public arrayHash(Ljava/lang/Object;)I
    ALOAD 0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 5
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mBc$sp([B)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    BALOAD
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mCc$sp([C)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    CALOAD
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mDc$sp([D)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 5
    DALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (D)I
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mFc$sp([F)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 5
    FALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (F)I
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mIc$sp([I)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    IALOAD
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mJc$sp([J)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 5
    LALOAD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (J)I
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mSc$sp([S)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    SALOAD
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mVc$sp([Lscala/runtime/BoxedUnit;)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ICONST_0
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public arrayHash$mZc$sp([Z)I
    ALOAD 0
    ALOAD 1
    ARRAYLENGTH
    LDC 1007110753
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    BALOAD
    IFEQ L2
    SIPUSH 1231
    GOTO L3
   L2
    SIPUSH 1237
   L3
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public extendHash(IIII)I
    ILOAD 1
    ILOAD 2
    ILOAD 3
    IMUL
    BIPUSH 11
    INVOKESTATIC java/lang/Integer.rotateLeft (II)I
    ILOAD 4
    IMUL
    IXOR
    ICONST_3
    IMUL
    LDC 1390208809
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x12
  private final finalMixer1()I
    LDC -2048144789
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final finalMixer2()I
    LDC -1028477387
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public finalizeHash(I)I
    ILOAD 1
    ILOAD 1
    BIPUSH 16
    IUSHR
    IXOR
    ISTORE 2
    ILOAD 2
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

  // access flags 0x12
  private final hiddenMagicA()I
    LDC -1789642873
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final hiddenMagicB()I
    LDC 718793509
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final hiddenMixerA()I
    LDC 2071795100
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final hiddenMixerB()I
    LDC 1808688022
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextMagicA(I)I
    ILOAD 1
    ICONST_5
    IMUL
    LDC 2071795100
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nextMagicB(I)I
    ILOAD 1
    ICONST_5
    IMUL
    LDC 1808688022
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final seedArray()I
    LDC 1007110753
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final seedString()I
    LDC -137723950
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public startHash(I)I
    ILOAD 1
    LDC -1759636613
    IXOR
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public startMagicA()I
    LDC -1789642873
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public startMagicB()I
    LDC 718793509
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public storedMagicA()[I
    ALOAD 0
    GETFIELD scala/util/MurmurHash$.storedMagicA : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public storedMagicB()[I
    ALOAD 0
    GETFIELD scala/util/MurmurHash$.storedMagicB : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringHash(Ljava/lang/String;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    LDC -137723950
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 2
    LDC -1789642873
    ISTORE 3
    LDC 718793509
    ISTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ICONST_1
    IADD
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    BIPUSH 16
    ISHL
    ALOAD 1
    ILOAD 5
    ICONST_1
    IADD
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IADD
    ISTORE 6
    ALOAD 0
    ILOAD 2
    ILOAD 6
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicA (I)I
    ISTORE 3
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.nextMagicB (I)I
    ISTORE 4
    ILOAD 5
    ICONST_2
    IADD
    ISTORE 5
    GOTO L0
   L1
    ILOAD 5
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPGE L2
    ALOAD 0
    ILOAD 2
    ALOAD 1
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 2
   L2
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TT;>;I)I
  // declaration: int symmetricHash<T>(scala.collection.TraversableOnce<T>, int)
  public symmetricHash(Lscala/collection/TraversableOnce;I)I
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
    INVOKEINTERFACE scala/collection/TraversableOnce.seq ()Lscala/collection/TraversableOnce;
    NEW scala/util/MurmurHash$$anonfun$symmetricHash$1
    DUP
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/util/MurmurHash$$anonfun$symmetricHash$1.<init> (Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ILOAD 2
    ALOAD 5
    GETFIELD scala/runtime/IntRef.elem : I
    IMUL
    INVOKEVIRTUAL scala/util/MurmurHash$.startHash (I)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 3
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicA ()[I
    ICONST_0
    IALOAD
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicB ()[I
    ICONST_0
    IALOAD
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 4
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicA ()[I
    ICONST_1
    IALOAD
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicB ()[I
    ICONST_1
    IALOAD
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    ALOAD 6
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicA ()[I
    ICONST_2
    IALOAD
    ALOAD 0
    INVOKEVIRTUAL scala/util/MurmurHash$.storedMagicB ()[I
    ICONST_2
    IALOAD
    INVOKEVIRTUAL scala/util/MurmurHash$.extendHash (IIII)I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    INVOKEVIRTUAL scala/util/MurmurHash$.finalizeHash (I)I
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x12
  private final visibleMagic()I
    LDC -1759636613
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final visibleMixer()I
    LDC 1390208809
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
