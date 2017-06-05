// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractSeq<Ljava/lang/Object;>;Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;Lscala/collection/CustomParallelizable<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParRange;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Range extends scala.collection.AbstractSeq<java.lang.Object> implements scala.collection.immutable.IndexedSeq<java.lang.Object>, scala.collection.CustomParallelizable<java.lang.Object, scala.collection.parallel.immutable.ParRange>, scala.Serializable
public class scala/collection/immutable/Range extends scala/collection/AbstractSeq  implements scala/collection/immutable/IndexedSeq scala/collection/CustomParallelizable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Int$ scala/collection/immutable/Range Int$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Long$ scala/collection/immutable/Range Long$
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigInt$ scala/collection/immutable/Range BigInt$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Double$ scala/collection/immutable/Range Double$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$BigDecimal$ scala/collection/immutable/Range BigDecimal$
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$

  // access flags 0x12
  private final I end

  // access flags 0x12
  private final Z isEmpty

  // access flags 0x12
  private final I lastElement

  // access flags 0x12
  private final I numRangeElements

  // access flags 0x19
  public final static J serialVersionUID = 7618862778670199309

  // access flags 0x12
  private final I start

  // access flags 0x12
  private final I step

  // access flags 0x12
  private final I terminalElement

  // access flags 0x1
  public <init>(III)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Range.start : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/Range.end : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/Range.step : I
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
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    IF_ICMPLE L0
    ILOAD 3
    ICONST_0
    IF_ICMPGT L1
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L2
    ILOAD 3
    ICONST_0
    IF_ICMPLT L1
   L2
    ILOAD 1
    ILOAD 2
    IF_ICMPNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFNE L3
   L1
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    PUTFIELD scala/collection/immutable/Range.isEmpty : Z
    ALOAD 0
    ILOAD 3
    ICONST_0
    IF_ICMPNE L5
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "step cannot be 0."
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L6
    ICONST_0
    GOTO L7
   L6
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.longLength ()J
    LSTORE 4
    LLOAD 4
    LDC 2147483647
    LCMP
    IFLE L8
    ICONST_M1
    GOTO L7
   L8
    LLOAD 4
    L2I
   L7
    PUTFIELD scala/collection/immutable/Range.numRangeElements : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L9
    ILOAD 1
    ILOAD 3
    ISUB
    GOTO L10
   L9
    ILOAD 3
    LOOKUPSWITCH
      -1: L11
      1: L12
      default: L13
   L13
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.gap ()J
    ILOAD 3
    I2L
    LREM
    L2I
    ISTORE 6
    ILOAD 6
    ICONST_0
    IF_ICMPEQ L14
    ILOAD 2
    ILOAD 6
    ISUB
    GOTO L10
   L14
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFEQ L15
    ILOAD 2
    GOTO L10
   L15
    ILOAD 2
    ILOAD 3
    ISUB
    GOTO L10
   L11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFEQ L16
    ILOAD 2
    GOTO L10
   L16
    ILOAD 2
    ICONST_1
    IADD
    GOTO L10
   L12
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFEQ L17
    ILOAD 2
    GOTO L10
   L17
    ILOAD 2
    ICONST_1
    ISUB
   L10
    PUTFIELD scala/collection/immutable/Range.lastElement : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.lastElement ()I
    ILOAD 3
    IADD
    PUTFIELD scala/collection/immutable/Range.terminalElement : I
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x11
  public final apply(I)I
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.apply$mcII$sp (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Range.apply (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.apply (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
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
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ILOAD 1
    IMUL
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)J
  // declaration: long argTakeWhile(scala.Function1<java.lang.Object, java.lang.Object>)
  private argTakeWhile(Lscala/Function1;)J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ISTORE 3
   L2
    ILOAD 2
    ILOAD 3
    IF_ICMPEQ L3
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/Function1.apply$mcZI$sp (I)Z
    IFEQ L3
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IADD
    ISTORE 2
    GOTO L2
   L3
    ILOAD 2
    ILOAD 3
    IF_ICMPNE L4
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/Function1.apply$mcZI$sp (I)Z
    IFEQ L4
    ILOAD 2
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LADD
    GOTO L1
   L4
    ILOAD 2
    I2L
   L1
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public by(I)Lscala/collection/immutable/Range;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.copy (III)Lscala/collection/immutable/Range;
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

  // access flags 0x11
  public final contains(I)Z
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFNE L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPLE L2
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IF_ICMPLT L3
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    IF_ICMPLE L4
   L3
    ICONST_0
    GOTO L1
   L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_1
    IF_ICMPEQ L5
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IREM
    ICONST_0
    IF_ICMPNE L6
   L5
    ICONST_1
    GOTO L1
   L6
    ICONST_0
    GOTO L1
   L2
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    IF_ICMPLT L7
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IF_ICMPLE L8
   L7
    ICONST_0
    GOTO L1
   L8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_M1
    IF_ICMPEQ L9
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IREM
    ICONST_0
    IF_ICMPNE L10
   L9
    ICONST_1
    GOTO L1
   L10
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public copy(III)Lscala/collection/immutable/Range;
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private description()Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    LDC "%d %s %d by %s"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_4
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFEQ L0
    LDC "to"
    GOTO L1
   L0
    LDC "until"
   L1
    AASTORE
    DUP
    ICONST_2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x11
  public final drop(I)Lscala/collection/immutable/Range;
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L1
   L0
    ALOAD 0
    GOTO L2
   L1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPLT L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPLT L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L2
   L3
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Range.locationAfterN (I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKEVIRTUAL scala/collection/immutable/Range.copy (III)Lscala/collection/immutable/Range;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.drop (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final dropRight(I)Lscala/collection/immutable/Range;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPLT L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/Range.take (I)Lscala/collection/immutable/Range;
    GOTO L1
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ILOAD 1
    IMUL
    ISUB
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPLE L3
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IF_ICMPLT L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPGE L5
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IF_ICMPLE L5
   L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L1
   L5
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.dropRight (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/immutable/Range;
  // declaration: scala.collection.immutable.Range dropWhile(scala.Function1<java.lang.Object, java.lang.Object>)
  public final dropWhile(Lscala/Function1;)Lscala/collection/immutable/Range;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Range.argTakeWhile (Lscala/Function1;)J
    LSTORE 2
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LCMP
    IFNE L0
    ALOAD 0
    GOTO L1
   L0
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LSUB
    L2I
    ISTORE 4
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    IF_ICMPNE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L1
   L2
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.dropWhile (Lscala/Function1;)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public end()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.end : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/Range
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/Range
    ASTORE 3
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.canEqual (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFNE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ISTORE 2
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    IF_ICMPNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ILOAD 2
    IF_ICMPEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IF_ICMPNE L3
   L4
    ICONST_1
    GOTO L5
   L3
    ICONST_0
   L5
    IFEQ L1
   L2
    ICONST_1
    GOTO L6
   L1
    ICONST_0
   L6
    ISTORE 4
    GOTO L7
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.equals (Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    ISTORE 4
   L7
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x2
  private fail()Lscala/runtime/Nothing$;
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.description ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ": seqs cannot contain more than Int.MaxValue elements."
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public final foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 6
    ICONST_0
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 5
   L3
    ILOAD 2
    IFEQ L4
    ILOAD 6
    ILOAD 3
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 1
    ILOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 6
    ILOAD 5
    IADD
    ISTORE 6
    GOTO L3
   L8
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void foreach$mVc$sp(scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>)
  public final foreach$mVc$sp(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 3
    ICONST_0
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 6
   L3
    ILOAD 2
    IFEQ L4
    ILOAD 3
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 1
    ILOAD 3
    INVOKEINTERFACE scala/Function1.apply$mcVI$sp (I)V
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 3
    ILOAD 6
    IADD
    ISTORE 3
    GOTO L3
   L8
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x2
  private gap()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LSUB
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private hasStub()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.isExact ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public head()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Nil$.head ()Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public inclusive()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isInclusive ()Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  public final init()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Nil$.init ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Range.dropRight (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.init ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Range.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final isEmpty()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.isEmpty : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isExact()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.gap ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LREM
    LCONST_0
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public isInclusive()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public last()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Nil$.last ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.lastElement ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge last()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20011
  public final lastElement()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.lastElement : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.fail ()Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private locationAfterN(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ILOAD 1
    IMUL
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private longLength()J
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.gap ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LDIV
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.hasStub ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    I2L
    LADD
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Ordering<TA1;>;)I
  // declaration: int max<A1>(scala.math.Ordering<A1>)
  public max(Lscala/math/Ordering;)I
    ALOAD 1
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.max (Lscala/math/Ordering;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/math/Ordering<TA1;>;)I
  // declaration: int min<A1>(scala.math.Ordering<A1>)
  public min(Lscala/math/Ordering;)I
    ALOAD 1
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.min (Lscala/math/Ordering;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private newEmptyRange(I)Lscala/collection/immutable/Range;
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20011
  public final numRangeElements()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.numRangeElements : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public par()Lscala/collection/parallel/immutable/ParRange;
    NEW scala/collection/parallel/immutable/ParRange
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange.<init> (Lscala/collection/immutable/Range;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.par ()Lscala/collection/parallel/immutable/ParRange;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParRange;>;
  // declaration: scala.collection.parallel.Combiner<java.lang.Object, scala.collection.parallel.immutable.ParRange> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final reverse()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INEG
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.reverse ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$immutable$Range$$validateMaxLength()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Range.fail ()Lscala/runtime/Nothing$;
    ATHROW
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> seq()
  public seq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.seq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/Range;Lscala/collection/immutable/Range;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Range, scala.collection.immutable.Range> span(scala.Function1<java.lang.Object, java.lang.Object>)
  public final span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Range.argTakeWhile (Lscala/Function1;)J
    LSTORE 2
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LCMP
    IFNE L0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L1
   L0
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LSUB
    L2I
    ISTORE 4
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    IF_ICMPNE L2
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L1
   L2
    NEW scala/Tuple2
    DUP
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x11
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/Range;Lscala/collection/immutable/Range;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Range, scala.collection.immutable.Range> splitAt(int)
  public final splitAt(I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.take (I)Lscala/collection/immutable/Range;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.drop (I)Lscala/collection/immutable/Range;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public start()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.start : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public step()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.step : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)I
  // declaration: int sum<B>(scala.math.Numeric<B>)
  public final sum(Lscala/math/Numeric;)I
    ALOAD 1
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L1
    ICONST_0
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_1
    IF_ICMPNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    GOTO L2
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    IADD
    I2L
    LMUL
    LDC 2
    LDIV
    L2I
    GOTO L2
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L4
    ALOAD 1
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.toInt (Ljava/lang/Object;)I
    GOTO L2
   L4
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.head ()I
    ISTORE 2
   L5
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    IF_ICMPEQ L6
    ALOAD 1
    ALOAD 3
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/math/Numeric.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    IADD
    ISTORE 2
    GOTO L5
   L6
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/math/Numeric.toInt (Ljava/lang/Object;)I
   L2
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.sum (Lscala/math/Numeric;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final tail()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Nil$.tail ()Lscala/collection/immutable/List;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Range.drop (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.tail ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final take(I)Lscala/collection/immutable/Range;
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFEQ L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L2
   L1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPLT L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPLT L3
    ALOAD 0
    GOTO L2
   L3
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/Range.locationAfterN (I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.take (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final takeRight(I)Lscala/collection/immutable/Range;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPLT L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/Range.drop (I)Lscala/collection/immutable/Range;
    GOTO L1
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    ISTORE 2
    ILOAD 2
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    ILOAD 1
    ICONST_1
    ISUB
    I2L
    LMUL
    LSUB
    LSTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPLE L3
    LLOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LCMP
    IFLT L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ICONST_0
    IF_ICMPGE L5
    LLOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LCMP
    IFLE L5
   L4
    ALOAD 0
    GOTO L1
   L5
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    LLOAD 3
    L2I
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.takeRight (I)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/immutable/Range;
  // declaration: scala.collection.immutable.Range takeWhile(scala.Function1<java.lang.Object, java.lang.Object>)
  public final takeWhile(Lscala/Function1;)Lscala/collection/immutable/Range;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Range.argTakeWhile (Lscala/Function1;)J
    LSTORE 2
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    I2L
    LCMP
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    INVOKESPECIAL scala/collection/immutable/Range.newEmptyRange (I)Lscala/collection/immutable/Range;
    GOTO L1
   L0
    LLOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    I2L
    LSUB
    L2I
    ISTORE 4
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.last ()I
    IF_ICMPNE L2
    ALOAD 0
    GOTO L1
   L2
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.takeWhile (Lscala/Function1;)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20011
  public final terminalElement()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range.terminalElement : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Object> thisCollection()
  public thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.thisCollection (Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.thisCollection ()Lscala/collection/IndexedSeq;
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
    INVOKEVIRTUAL scala/collection/immutable/Range.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.toIndexedSeq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toIterable()Lscala/collection/immutable/Range;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toIterable ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toIterable ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toSeq()Lscala/collection/immutable/Range;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toSeq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toSeq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toSeq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    INVOKEVIRTUAL scala/collection/immutable/Range$.MAX_PRINT ()I
    IF_ICMPGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.isEmpty ()Z
    IFNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    ICONST_0
    IF_ICMPGE L1
   L0
    LDC ", ... )"
    GOTO L2
   L1
    LDC ")"
   L2
    ASTORE 1
    ALOAD 0
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    INVOKEVIRTUAL scala/collection/immutable/Range$.MAX_PRINT ()I
    INVOKEVIRTUAL scala/collection/immutable/Range.take (I)Lscala/collection/immutable/Range;
    LDC "Range("
    LDC ", "
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Range.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Range.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
