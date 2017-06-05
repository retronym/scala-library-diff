// class version 50.0 (50)
// access flags 0x21
// signature <B:Ljava/lang/Object;>Lscala/collection/AbstractIterator<Lscala/collection/Seq<TB;>;>;Lscala/collection/Iterator<Lscala/collection/Seq<TB;>;>;
// declaration: scala/collection/Iterator$GroupedIterator<B> extends scala.collection.AbstractIterator<scala.collection.Seq<B>> implements scala.collection.Iterator<scala.collection.Seq<B>>
public class scala/collection/Iterator$GroupedIterator extends scala/collection/AbstractIterator  {

  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$GroupedIterator$$anonfun$padding$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  private Z _partial

  // access flags 0x2
  // signature Lscala/collection/mutable/ArrayBuffer<TB;>;
  // declaration: scala.collection.mutable.ArrayBuffer<B>
  private Lscala/collection/mutable/ArrayBuffer; buffer

  // access flags 0x2
  private Z filled

  // access flags 0x1
  // signature Lscala/Option<Lscala/Function0<TB;>;>;
  // declaration: scala.Option<scala.Function0<B>>
  public Lscala/Option; scala$collection$Iterator$GroupedIterator$$pad

  // access flags 0x11
  public final I scala$collection$Iterator$GroupedIterator$$size

  // access flags 0x11
  public final I scala$collection$Iterator$GroupedIterator$$step

  // access flags 0x12
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private final Lscala/collection/Iterator; self

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;Lscala/collection/Iterator<TA;>;II)V
  // declaration: void <init>(scala.collection.Iterator<A>, scala.collection.Iterator<A>, int, int)
  public <init>(Lscala/collection/Iterator;Lscala/collection/Iterator;II)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$GroupedIterator.self : Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$GroupedIterator.$outer : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    ICONST_1
    IF_ICMPLT L1
    ILOAD 4
    ICONST_1
    IF_ICMPLT L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 6
    ASTORE 5
    ILOAD 6
    IFEQ L3
    ALOAD 0
    GETSTATIC scala/collection/mutable/ArrayBuffer$.MODULE$ : Lscala/collection/mutable/ArrayBuffer$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/mutable/ArrayBuffer
    PUTFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$GroupedIterator._partial : Z
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    PUTFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$pad : Lscala/Option;
    RETURN
   L3
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 7
    LDC "size=%d and step=%d, but both must be positive"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESTATIC scala/collection/immutable/StringLike$class.format (Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 8

  // access flags 0x12
  private final deliver$1(IILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)Z
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.isFirst$1 (I)Z
    IFNE L1
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.gap ()I
    IF_ICMPLE L0
   L1
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.isFirst$1 (I)Z
    IFNE L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    ISTORE 7
    ASTORE 6
    ILOAD 7
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.trimStart (I)V
   L2
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.isFirst$1 (I)Z
    IFEQ L3
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    GOTO L4
   L3
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 8
    ILOAD 1
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.gap ()I
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
   L4
    ISTORE 9
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    ALOAD 3
    ILOAD 9
    INVOKEINTERFACE scala/collection/Seq.takeRight (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    ICONST_1
    GOTO L5
   L0
    ICONST_0
   L5
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x2
  private fill()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.self : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.go (I)Z
    GOTO L2
   L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.go (I)Z
    GOTO L2
   L0
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private gap()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    ISUB
    ISTORE 2
    ASTORE 1
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private go(I)Z
    INVOKESTATIC scala/runtime/IntRef.zero ()Lscala/runtime/IntRef;
    ASTORE 11
    INVOKESTATIC scala/runtime/BooleanRef.zero ()Lscala/runtime/BooleanRef;
    ASTORE 6
    ICONST_0
    INVOKESTATIC scala/runtime/VolatileByteRef.create (B)Lscala/runtime/VolatileByteRef;
    ASTORE 12
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.size ()I
    ISTORE 9
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.takeDestructively (I)Lscala/collection/Seq;
    ASTORE 3
    ILOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ISUB
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$pad : Lscala/Option;
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IFEQ L0
    ALOAD 3
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.padding (I)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    GOTO L1
   L0
    ALOAD 3
   L1
    ASTORE 10
    ALOAD 10
    INVOKEINTERFACE scala/collection/Seq.isEmpty ()Z
    IFEQ L2
    ICONST_0
    GOTO L3
   L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator._partial : Z
    IFEQ L4
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ILOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.deliver$1 (IILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)Z
    GOTO L3
   L4
    ALOAD 0
    ILOAD 1
    ALOAD 10
    ALOAD 11
    ALOAD 6
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.incomplete$1 (ILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/BooleanRef;Lscala/runtime/VolatileByteRef;)Z
    IFEQ L5
    ICONST_0
    GOTO L3
   L5
    ALOAD 0
    ILOAD 9
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.isFirst$1 (I)Z
    IFEQ L6
    ALOAD 0
    ALOAD 0
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ILOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.deliver$1 (IILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)Z
    GOTO L3
   L6
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$step : I
    ISTORE 8
    ASTORE 7
    ILOAD 8
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$size : I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ILOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.deliver$1 (IILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)Z
   L3
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 13

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    IFNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.fill ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final incomplete$1(ILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/BooleanRef;Lscala/runtime/VolatileByteRef;)Z
    ALOAD 5
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.incomplete$lzycompute$1 (ILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/BooleanRef;Lscala/runtime/VolatileByteRef;)Z
    GOTO L1
   L0
    ALOAD 4
    GETFIELD scala/runtime/BooleanRef.elem : Z
   L1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x12
  private final incomplete$lzycompute$1(ILscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/BooleanRef;Lscala/runtime/VolatileByteRef;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 6
    MONITORENTER
   L0
    ALOAD 5
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 4
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 5
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$2 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ILOAD 1
    IF_ICMPGE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    ALOAD 5
    ALOAD 5
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/runtime/VolatileByteRef.elem : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 4
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IRETURN
   L2
    ALOAD 6
    MONITOREXIT
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x12
  private final isFirst$1(I)Z
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final len$2(Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    ALOAD 3
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.len$lzycompute$1 (Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    GOTO L1
   L0
    ALOAD 2
    GETFIELD scala/runtime/IntRef.elem : I
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x12
  private final len$lzycompute$1(Lscala/collection/Seq;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 4
    MONITORENTER
   L0
    ALOAD 3
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 3
    ALOAD 3
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/runtime/VolatileByteRef.elem : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    GETFIELD scala/runtime/IntRef.elem : I
    IRETURN
   L2
    ALOAD 4
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> next()
  public next()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator.fill ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    IFEQ L2
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$GroupedIterator.filled : Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.buffer : Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.toList ()Lscala/collection/immutable/List;
    ARETURN
   L2
    NEW java/util/NoSuchElementException
    DUP
    LDC "next on empty iterator"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$GroupedIterator.next ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (I)Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> padding(int)
  private padding(I)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 1
    NEW scala/collection/Iterator$GroupedIterator$$anonfun$padding$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$GroupedIterator$$anonfun$padding$1.<init> (Lscala/collection/Iterator$GroupedIterator;)V
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/List
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$Iterator$GroupedIterator$$$outer()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.$outer : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (I)Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> takeDestructively(int)
  private takeDestructively(I)Lscala/collection/Seq;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ASTORE 2
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.self : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator.self : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function0<TB;>;)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> withPadding(scala.Function0<B>)
  public withPadding(Lscala/Function0;)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$pad : Lscala/Option;
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Z)Lscala/collection/Iterator<TA;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<A>.GroupedIterator<B> withPartial(boolean)
  public withPartial(Z)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$GroupedIterator._partial : Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$GroupedIterator._partial : Z
    ICONST_1
    IF_ICMPNE L0
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    PUTFIELD scala/collection/Iterator$GroupedIterator.scala$collection$Iterator$GroupedIterator$$pad : Lscala/Option;
   L0
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
