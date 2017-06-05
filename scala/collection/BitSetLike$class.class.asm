// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/BitSetLike$class {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Int$ scala/math/Ordering Int$
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anonfun$isEmpty$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/BitSetLike$$anonfun$subsetOf$1 null null

  // access flags 0x9
  public static $amp(Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    ISTORE 4
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/BitSet.nwords ()I
    ISTORE 5
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC java/lang/Math.min (II)I
    ISTORE 8
    ILOAD 8
    NEWARRAY T_LONG
    ASTORE 15
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 7
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 8
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 11
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 9
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 14
    ICONST_0
    ISTORE 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 10
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 13
   L3
    ILOAD 9
    IFEQ L4
    ILOAD 14
    ILOAD 10
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 15
    ILOAD 14
    ALOAD 0
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    ALOAD 1
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSet.word (I)J
    LAND
    LASTORE
    ILOAD 12
    ICONST_1
    IADD
    ISTORE 12
    ILOAD 14
    ILOAD 13
    IADD
    ISTORE 14
    GOTO L3
   L8
    ALOAD 0
    ALOAD 15
    INVOKEINTERFACE scala/collection/BitSetLike.fromBitMaskNoCopy ([J)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x9
  public static $amp$tilde(Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    ISTORE 4
    ILOAD 4
    NEWARRAY T_LONG
    ASTORE 11
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 3
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 4
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 7
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 5
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 10
    ICONST_0
    ISTORE 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 9
   L3
    ILOAD 5
    IFEQ L4
    ILOAD 10
    ILOAD 6
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 11
    ILOAD 10
    ALOAD 0
    ILOAD 10
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    ALOAD 1
    ILOAD 10
    INVOKEINTERFACE scala/collection/BitSet.word (I)J
    LDC -1
    LXOR
    LAND
    LASTORE
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    ILOAD 10
    ILOAD 9
    IADD
    ISTORE 10
    GOTO L3
   L8
    ALOAD 0
    ALOAD 11
    INVOKEINTERFACE scala/collection/BitSetLike.fromBitMaskNoCopy ([J)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x9
  public static $bar(Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    ISTORE 4
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/BitSet.nwords ()I
    ISTORE 5
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 8
    ILOAD 8
    NEWARRAY T_LONG
    ASTORE 15
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 7
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 8
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 11
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 9
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 14
    ICONST_0
    ISTORE 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 10
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 13
   L3
    ILOAD 9
    IFEQ L4
    ILOAD 14
    ILOAD 10
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 15
    ILOAD 14
    ALOAD 0
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    ALOAD 1
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSet.word (I)J
    LOR
    LASTORE
    ILOAD 12
    ICONST_1
    IADD
    ISTORE 12
    ILOAD 14
    ILOAD 13
    IADD
    ISTORE 14
    GOTO L3
   L8
    ALOAD 0
    ALOAD 15
    INVOKEINTERFACE scala/collection/BitSetLike.fromBitMaskNoCopy ([J)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x9
  public static $init$(Lscala/collection/BitSetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $up(Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    ISTORE 4
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/BitSet.nwords ()I
    ISTORE 5
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 8
    ILOAD 8
    NEWARRAY T_LONG
    ASTORE 15
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 7
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 8
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 11
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 9
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 14
    ICONST_0
    ISTORE 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 10
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 13
   L3
    ILOAD 9
    IFEQ L4
    ILOAD 14
    ILOAD 10
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 12
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 15
    ILOAD 14
    ALOAD 0
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    ALOAD 1
    ILOAD 14
    INVOKEINTERFACE scala/collection/BitSet.word (I)J
    LXOR
    LASTORE
    ILOAD 12
    ICONST_1
    IADD
    ISTORE 12
    ILOAD 14
    ILOAD 13
    IADD
    ISTORE 14
    GOTO L3
   L8
    ALOAD 0
    ALOAD 15
    INVOKEINTERFACE scala/collection/BitSetLike.fromBitMaskNoCopy ([J)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x9
  public static addString(Lscala/collection/BitSetLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    LDC ""
    ASTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    BIPUSH 64
    IMUL
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 6
    IF_ICMPEQ L1
    ALOAD 0
    ILOAD 7
    INVOKEINTERFACE scala/collection/BitSetLike.contains (I)Z
    IFEQ L2
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ILOAD 7
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 3
    ASTORE 5
   L2
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L0
   L1
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x9
  public static contains(Lscala/collection/BitSetLike;I)Z
    ICONST_0
    ILOAD 1
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 1
    BIPUSH 6
    ISHR
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    LCONST_1
    ILOAD 1
    LSHL
    LAND
    LCONST_0
    LCMP
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static foreach(Lscala/collection/BitSetLike;Lscala/Function1;)V
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    LSTORE 2
    ILOAD 5
    BIPUSH 64
    IMUL
    ISTORE 4
   L2
    LLOAD 2
    LCONST_0
    LCMP
    IFEQ L3
    LLOAD 2
    LCONST_1
    LAND
    LCONST_1
    LCMP
    IFNE L4
    ALOAD 1
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    LLOAD 2
    ICONST_1
    LUSHR
    LSTORE 2
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L2
   L3
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x9
  public static isEmpty(Lscala/collection/BitSetLike;)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    NEW scala/collection/BitSetLike$$anonfun$isEmpty$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/BitSetLike$$anonfun$isEmpty$1.<init> (Lscala/collection/BitSetLike;)V
    INVOKEVIRTUAL scala/collection/immutable/Range.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/BitSetLike;)Lscala/collection/Iterator;
    ALOAD 0
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/BitSetLike.iteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static keysIteratorFrom(Lscala/collection/BitSetLike;I)Lscala/collection/AbstractIterator;
    NEW scala/collection/BitSetLike$$anon$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/BitSetLike$$anon$1.<init> (Lscala/collection/BitSetLike;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static ordering(Lscala/collection/BitSetLike;)Lscala/math/Ordering;
    GETSTATIC scala/math/Ordering$Int$.MODULE$ : Lscala/math/Ordering$Int$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static rangeImpl(Lscala/collection/BitSetLike;Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.toBitMask ()[J
    ASTORE 10
    ALOAD 10
    ARRAYLENGTH
    ISTORE 7
    ALOAD 1
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 4
    ICONST_0
    ISTORE 3
   L1
    ILOAD 4
    BIPUSH 64
    IF_ICMPLT L2
    ILOAD 3
    ILOAD 7
    IF_ICMPGE L2
    ILOAD 4
    BIPUSH 64
    ISUB
    ISTORE 4
    ALOAD 10
    ILOAD 3
    LCONST_0
    LASTORE
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L1
   L2
    ILOAD 4
    ICONST_0
    IF_ICMPLE L0
    ILOAD 3
    ILOAD 7
    IF_ICMPGE L0
    ALOAD 10
    ILOAD 3
    ALOAD 10
    ILOAD 3
    LALOAD
    LCONST_1
    ILOAD 4
    LSHL
    LCONST_1
    LSUB
    LDC -1
    LXOR
    LAND
    LASTORE
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IFEQ L3
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    BIPUSH 64
    IDIV
    ISTORE 8
    ILOAD 5
    BIPUSH 64
    IREM
    ISTORE 9
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 6
   L4
    ILOAD 6
    ILOAD 7
    IF_ICMPGE L5
    ALOAD 10
    ILOAD 6
    LCONST_0
    LASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L4
   L5
    ILOAD 8
    ILOAD 7
    IF_ICMPGE L3
    ALOAD 10
    ILOAD 8
    ALOAD 10
    ILOAD 8
    LALOAD
    LCONST_1
    ILOAD 9
    LSHL
    LCONST_1
    LSUB
    LAND
    LASTORE
   L3
    ALOAD 0
    ALOAD 10
    INVOKEINTERFACE scala/collection/BitSetLike.fromBitMaskNoCopy ([J)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 11

  // access flags 0x9
  public static size(Lscala/collection/BitSetLike;)I
    ICONST_0
    ISTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    ISTORE 2
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPLE L1
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ILOAD 1
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    INVOKESTATIC java/lang/Long.bitCount (J)I
    IADD
    ISTORE 1
    GOTO L0
   L1
    ILOAD 1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static stringPrefix(Lscala/collection/BitSetLike;)Ljava/lang/String;
    LDC "BitSet"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static subsetOf(Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Z
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    NEW scala/collection/BitSetLike$$anonfun$subsetOf$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/BitSetLike$$anonfun$subsetOf$1.<init> (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)V
    INVOKEVIRTUAL scala/collection/immutable/Range.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static toBitMask(Lscala/collection/BitSetLike;)[J
    ALOAD 0
    INVOKEINTERFACE scala/collection/BitSetLike.nwords ()I
    NEWARRAY T_LONG
    ASTORE 1
    ALOAD 1
    ARRAYLENGTH
    ISTORE 2
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPLE L1
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ALOAD 1
    ILOAD 2
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/BitSetLike.word (I)J
    LASTORE
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
