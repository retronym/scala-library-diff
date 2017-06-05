// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TT;>;Lscala/collection/immutable/IndexedSeq<TT;>;Lscala/Serializable;
// declaration: scala/collection/immutable/NumericRange<T> extends scala.collection.AbstractSeq<T> implements scala.collection.immutable.IndexedSeq<T>, scala.Serializable
public abstract class scala/collection/immutable/NumericRange extends scala/collection/AbstractSeq  implements scala/collection/immutable/IndexedSeq scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ByteIsIntegral$ scala/math/Numeric ByteIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$CharIsIntegral$ scala/math/Numeric CharIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$LongIsIntegral$ scala/math/Numeric LongIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$ShortIsIntegral$ scala/math/Numeric ShortIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigIntIsIntegral$ scala/math/Numeric BigIntIsIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$FloatAsIfIntegral$ scala/math/Numeric FloatAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$DoubleAsIfIntegral$ scala/math/Numeric DoubleAsIfIntegral$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$BigDecimalIsFractional$ scala/math/Numeric BigDecimalIsFractional$

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; end

  // access flags 0x2
  private I hashCode

  // access flags 0x12
  private final Z isInclusive

  // access flags 0x2
  // signature TT;
  // declaration: T
  private Ljava/lang/Object; last

  // access flags 0x12
  // signature Lscala/math/Integral<TT;>;
  // declaration: scala.math.Integral<T>
  private final Lscala/math/Integral; num

  // access flags 0x2
  private I numRangeElements

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; start

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; step

  // access flags 0x1
  // signature (TT;TT;TT;ZLscala/math/Integral<TT;>;)V
  // declaration: void <init>(T, T, T, boolean, scala.math.Integral<T>)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/NumericRange.start : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/NumericRange.end : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/NumericRange.step : Ljava/lang/Object;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/immutable/NumericRange.isInclusive : Z
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.$init$ (Lscala/collection/immutable/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.$init$ (Lscala/collection/immutable/IndexedSeq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/NumericRange.locationAfterN (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T> by(T)
  public by(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.copy (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.companion (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public contains(Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.containsTyped (Ljava/lang/Object;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean containsTyped(T)
  public containsTyped(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/NumericRange.isWithinBoundaries (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$minus (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$percent (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 2
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ICONST_1
    GOTO L6
   L0
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x401
  // signature (TT;TT;TT;)Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T> copy(T, T, T)
  public abstract copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;

  // access flags 0x11
  // signature (I)Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T> drop(int)
  public final drop(I)Lscala/collection/immutable/NumericRange;
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_0
    IF_ICMPNE L1
   L0
    ALOAD 0
    GOTO L2
   L1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPLT L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/NumericRange.newEmptyRange (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GOTO L2
   L3
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/NumericRange.locationAfterN (I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.copy (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.drop (I)Lscala/collection/immutable/NumericRange;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T end()
  public end()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.end : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/NumericRange
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/NumericRange
    ASTORE 4
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.canEqual (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 2
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    ASTORE 6
    DUP
    ASTORE 5
    ALOAD 6
    IF_ACMPNE L8
    ICONST_1
    GOTO L9
   L8
    ALOAD 5
    IFNONNULL L10
    ICONST_0
    GOTO L9
   L10
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L11
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L9
   L11
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L12
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L9
   L12
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L9
    IFEQ L1
   L2
    ICONST_1
    GOTO L13
   L1
    ICONST_0
   L13
    ISTORE 7
    GOTO L14
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.equals (Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    ISTORE 7
   L14
    ILOAD 7
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ASTORE 3
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.hashCode$lzycompute ()I
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.hashCode : I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private hashCode$lzycompute()I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    PUTFIELD scala/collection/immutable/NumericRange.hashCode : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_4
    IOR
    I2B
    PUTFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.hashCode : I
    IRETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> inclusive<T>(T, T, T, scala.math.Integral<T>)
  public static inclusive(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isInclusive()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.isInclusive : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (TT;)Z
  // declaration: boolean isWithinBoundaries(T)
  private isWithinBoundaries(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isEmpty ()Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 1
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    IFNE L2
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 1
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    IFEQ L0
   L2
    ICONST_1
    GOTO L3
   L0
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T last()
  public last()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.last$lzycompute ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.last : Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private last$lzycompute()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_0
    IF_ICMPNE L4
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Nil$.last ()Ljava/lang/Object;
    GOTO L5
   L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/NumericRange.locationAfterN (I)Ljava/lang/Object;
   L5
    PUTFIELD scala/collection/immutable/NumericRange.last : Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.last : Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.numRangeElements ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (I)TT;
  // declaration: T locationAfterN(int)
  private locationAfterN(I)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ILOAD 1
    INVOKEINTERFACE scala/math/Integral.fromInt (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$times (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TT;TA;>;Lscala/math/Integral<TA;>;)Lscala/collection/immutable/NumericRange<TA;>;
  // declaration: scala.collection.immutable.NumericRange<A> mapRange<A>(scala.Function1<T, A>, scala.math.Integral<A>)
  public mapRange(Lscala/Function1;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange;
    NEW scala/collection/immutable/NumericRange$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.<init> (Lscala/collection/immutable/NumericRange;Lscala/Function1;Lscala/math/Integral;Lscala/collection/immutable/NumericRange;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;)TT;
  // declaration: T max<T1>(scala.math.Ordering<T1>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 1
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.defaultOrdering ()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    IF_ACMPNE L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.signum (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;)TT;
  // declaration: T min<T1>(scala.math.Ordering<T1>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 1
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.defaultOrdering ()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    IF_ACMPNE L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.signum (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TT;)Lscala/collection/immutable/NumericRange$Exclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Exclusive<T> newEmptyRange(T)
  private newEmptyRange(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x2
  private numRangeElements()I
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.numRangeElements$lzycompute ()I
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.numRangeElements : I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private numRangeElements$lzycompute()I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isInclusive ()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.count (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)I
    PUTFIELD scala/collection/immutable/NumericRange.numRangeElements : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/collection/immutable/NumericRange.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.numRangeElements : I
    IRETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/immutable/ParSeq<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.immutable.ParSeq<T>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.parCombiner (Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> seq()
  public seq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.seq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T start()
  public start()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.start : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T step()
  public step()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.step : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public final sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 1
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$BigIntIsIntegral$.MODULE$ : Lscala/math/Numeric$BigIntIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$ShortIsIntegral$.MODULE$ : Lscala/math/Numeric$ShortIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$ByteIsIntegral$.MODULE$ : Lscala/math/Numeric$ByteIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$CharIsIntegral$.MODULE$ : Lscala/math/Numeric$CharIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$LongIsIntegral$.MODULE$ : Lscala/math/Numeric$LongIsIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$FloatAsIfIntegral$.MODULE$ : Lscala/math/Numeric$FloatAsIfIntegral$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$BigDecimalIsFractional$.MODULE$ : Lscala/math/Numeric$BigDecimalIsFractional$;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/math/Numeric$DoubleAsIfIntegral$.MODULE$ : Lscala/math/Numeric$DoubleAsIfIntegral$;
    IF_ACMPNE L1
   L0
    ALOAD 1
    CHECKCAST scala/math/Integral
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isEmpty ()Z
    IFEQ L2
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/math/Numeric.fromInt (I)Ljava/lang/Object;
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.numRangeElements ()I
    ICONST_1
    IF_ICMPNE L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.head ()Ljava/lang/Object;
    GOTO L3
   L4
    ALOAD 2
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange.numRangeElements ()I
    INVOKEINTERFACE scala/math/Numeric.fromInt (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.last ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$times (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 1
    ICONST_2
    INVOKEINTERFACE scala/math/Numeric.fromInt (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$div (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isEmpty ()Z
    IFEQ L5
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    GOTO L3
   L5
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.head ()Ljava/lang/Object;
    ASTORE 4
    ICONST_0
    ISTORE 5
   L6
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPGE L7
    ALOAD 1
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/math/Numeric.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    ALOAD 4
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L6
   L7
    ALOAD 3
   L3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x11
  // signature (I)Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T> take(int)
  public final take(I)Lscala/collection/immutable/NumericRange;
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    ICONST_0
    IF_ICMPNE L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/NumericRange.newEmptyRange (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GOTO L2
   L1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    IF_ICMPLT L3
    ALOAD 0
    GOTO L2
   L3
    NEW scala/collection/immutable/NumericRange$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/NumericRange.locationAfterN (I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange.num : Lscala/math/Integral;
    INVOKESPECIAL scala/collection/immutable/NumericRange$Inclusive.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)V
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.take (I)Lscala/collection/immutable/NumericRange;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TT;>;
  // declaration: scala.collection.IndexedSeq<T> thisCollection()
  public thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.thisCollection (Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toCollection (Lscala/collection/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.toIndexedSeq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<TT;>;
  // declaration: scala.collection.immutable.Seq<T> toSeq()
  public toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.toSeq (Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.length ()I
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    INVOKEVIRTUAL scala/collection/immutable/Range$.MAX_PRINT ()I
    IF_ICMPLE L0
    LDC ", ... )"
    GOTO L1
   L0
    LDC ")"
   L1
    ASTORE 1
    ALOAD 0
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    INVOKEVIRTUAL scala/collection/immutable/Range$.MAX_PRINT ()I
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.take (I)Lscala/collection/immutable/NumericRange;
    LDC "NumericRange("
    LDC ", "
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
