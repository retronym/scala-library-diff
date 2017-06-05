// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/mutable/AbstractSet<Ljava/lang/Object;>;Lscala/collection/mutable/SortedSet<Ljava/lang/Object;>;Lscala/collection/BitSet;Lscala/collection/BitSetLike<Lscala/collection/mutable/BitSet;>;Lscala/collection/mutable/SetLike<Ljava/lang/Object;Lscala/collection/mutable/BitSet;>;Lscala/Serializable;
// declaration: scala/collection/mutable/BitSet extends scala.collection.mutable.AbstractSet<java.lang.Object> implements scala.collection.mutable.SortedSet<java.lang.Object>, scala.collection.BitSet, scala.collection.BitSetLike<scala.collection.mutable.BitSet>, scala.collection.mutable.SetLike<java.lang.Object, scala.collection.mutable.BitSet>, scala.Serializable
public class scala/collection/mutable/BitSet extends scala/collection/mutable/AbstractSet  implements scala/collection/mutable/SortedSet scala/collection/BitSet scala/Serializable  {


  // access flags 0x2
  private [J elems

  // access flags 0x19
  public final static J serialVersionUID = 8483111450368547763

  // access flags 0x1
  public $amp(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$amp (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$eq(Lscala/collection/mutable/BitSet;)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.ensureCapacity (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    ISTORE 4
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    LALOAD
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
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
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public $amp$tilde(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$amp$tilde (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$tilde$eq(Lscala/collection/mutable/BitSet;)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.ensureCapacity (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    ISTORE 4
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    LALOAD
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
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
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 11

  // access flags 0x1
  public $bar(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$bar (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $bar$eq(Lscala/collection/mutable/BitSet;)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.ensureCapacity (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    ISTORE 4
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    LALOAD
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
    LOR
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
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus$eq(I)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.remove (I)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus$eq (I)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus$eq (I)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$eq(I)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.add (I)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus$eq (I)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus$eq (I)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus$eq (I)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $up(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$up (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $up$eq(Lscala/collection/mutable/BitSet;)Lscala/collection/mutable/BitSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.ensureCapacity (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    ISTORE 4
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 10
    LALOAD
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
    LXOR
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
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public <init>([J)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/BitSet.elems : [J
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.$init$ (Lscala/collection/SortedSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSet$class.$init$ (Lscala/collection/SortedSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/SortedSet$class.$init$ (Lscala/collection/mutable/SortedSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.$init$ (Lscala/collection/BitSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/BitSet$class.$init$ (Lscala/collection/BitSet;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    BIPUSH 63
    IADD
    BIPUSH 6
    ISHR
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    NEWARRAY T_LONG
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ([J)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public <init>()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public add(I)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.contains (I)Z
    IFEQ L2
    ICONST_0
    GOTO L3
   L2
    ILOAD 1
    BIPUSH 6
    ISHR
    ISTORE 2
    ALOAD 0
    ILOAD 2
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
    LCONST_1
    ILOAD 1
    LSHL
    LOR
    INVOKEVIRTUAL scala/collection/mutable/BitSet.updateWord (IJ)V
    ICONST_1
   L3
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge add(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.add (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/BitSetLike$class.addString (Lscala/collection/BitSetLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  bitsetCanBuildFrom()
  public static bitsetCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/BitSet;Ljava/lang/Object;Lscala/collection/mutable/BitSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.BitSet, java.lang.Object, scala.collection.mutable.BitSet> canBuildFrom()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ARRAYLENGTH
    NEWARRAY T_LONG
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems_$eq ([J)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public clone()Lscala/collection/mutable/BitSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ARRAYLENGTH
    NEWARRAY T_LONG
    ASTORE 1
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ICONST_0
    ALOAD 1
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    NEW scala/collection/mutable/BitSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ([J)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.clone ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.clone ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Sorted$class.compare (Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public contains(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.contains (Lscala/collection/BitSetLike;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.contains (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final elems()[J
    ALOAD 0
    GETFIELD scala/collection/mutable/BitSet.elems : [J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final elems_$eq([J)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/BitSet.elems : [J
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public empty()Lscala/collection/mutable/BitSet;
    GETSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.empty ()Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final ensureCapacity(I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    LDC 33554432
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    IF_ICMPLT L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    ISTORE 4
   L3
    ILOAD 1
    ILOAD 4
    IF_ICMPLT L4
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 4
    ICONST_2
    IMUL
    ISTORE 3
    ASTORE 2
    ILOAD 3
    LDC 33554432
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 4
    GOTO L3
   L4
    ILOAD 4
    NEWARRAY T_LONG
    ASTORE 5
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ICONST_0
    ALOAD 5
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems_$eq ([J)V
   L2
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public firstKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.firstKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<java.lang.Object, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.foreach (Lscala/collection/BitSetLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public from(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.from (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fromBitMask([J)Lscala/collection/mutable/BitSet;
    GETSTATIC scala/collection/mutable/BitSet$.MODULE$ : Lscala/collection/mutable/BitSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet$.fromBitMask ([J)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public fromBitMaskNoCopy([J)Lscala/collection/mutable/BitSet;
    NEW scala/collection/mutable/BitSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ([J)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromBitMaskNoCopy([J)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.fromBitMaskNoCopy ([J)Lscala/collection/mutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Ljava/lang/Object;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<java.lang.Object>)
  public hasAll(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.hasAll (Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.isEmpty (Lscala/collection/BitSetLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.iterator (Lscala/collection/BitSetLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.iteratorFrom (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.keySet (Lscala/collection/SortedSetLike;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.AbstractIterator<java.lang.Object> keysIteratorFrom(int)
  public keysIteratorFrom(I)Lscala/collection/AbstractIterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.keysIteratorFrom (Lscala/collection/BitSetLike;I)Lscala/collection/AbstractIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.keysIteratorFrom (I)Lscala/collection/AbstractIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public lastKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.lastKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nwords()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.ordering (Lscala/collection/BitSetLike;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SortedSetLike$class.range (Lscala/collection/SortedSetLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/BitSetLike$class.rangeImpl (Lscala/collection/BitSetLike;Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public remove(I)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.contains (I)Z
    IFEQ L2
    ILOAD 1
    BIPUSH 6
    ISHR
    ISTORE 2
    ALOAD 0
    ILOAD 2
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.word (I)J
    LCONST_1
    ILOAD 1
    LSHL
    LDC -1
    LXOR
    LAND
    INVOKEVIRTUAL scala/collection/mutable/BitSet.updateWord (IJ)V
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge remove(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/BitSet.remove (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.result ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SortedSetLike$$super$subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.seq ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.size (Lscala/collection/BitSetLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.stringPrefix (Lscala/collection/BitSetLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public subsetOf(Lscala/collection/BitSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.subsetOf (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenSet<Ljava/lang/Object;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<java.lang.Object>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.subsetOf (Lscala/collection/SortedSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public to(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.to (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toBitMask()[J
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.toBitMask (Lscala/collection/BitSetLike;)[J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toImmutable()Lscala/collection/immutable/BitSet;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.fromBitMaskNoCopy ([J)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public until(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.until (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.until (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final updateWord(IJ)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.ensureCapacity (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 1
    LLOAD 2
    LASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/BitSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public word(I)J
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.nwords ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/BitSet.elems ()[J
    ILOAD 1
    LALOAD
    GOTO L1
   L0
    LCONST_0
   L1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
