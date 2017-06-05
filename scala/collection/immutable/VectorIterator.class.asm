// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractIterator<TA;>;Lscala/collection/immutable/VectorPointer<TA;>;
// declaration: scala/collection/immutable/VectorIterator<A> extends scala.collection.AbstractIterator<A> implements scala.collection.immutable.VectorPointer<A>
public class scala/collection/immutable/VectorIterator extends scala/collection/AbstractIterator  implements scala/collection/immutable/VectorPointer  {


  // access flags 0x2
  private Z _hasNext

  // access flags 0x2
  private I blockIndex

  // access flags 0x2
  private I depth

  // access flags 0x2
  private [Ljava/lang/Object; display0

  // access flags 0x2
  private [Ljava/lang/Object; display1

  // access flags 0x2
  private [Ljava/lang/Object; display2

  // access flags 0x2
  private [Ljava/lang/Object; display3

  // access flags 0x2
  private [Ljava/lang/Object; display4

  // access flags 0x2
  private [Ljava/lang/Object; display5

  // access flags 0x12
  private final I endIndex

  // access flags 0x2
  private I endLo

  // access flags 0x2
  private I lo

  // access flags 0x1
  // signature (II)V
  // declaration: void <init>(int, int)
  public <init>(II)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/VectorIterator.endIndex : I
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.$init$ (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    ILOAD 1
    BIPUSH 31
    ICONST_M1
    IXOR
    IAND
    PUTFIELD scala/collection/immutable/VectorIterator.blockIndex : I
    ALOAD 0
    ILOAD 1
    BIPUSH 31
    IAND
    PUTFIELD scala/collection/immutable/VectorIterator.lo : I
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ISUB
    BIPUSH 32
    INVOKEVIRTUAL scala/math/package$.min (II)I
    PUTFIELD scala/collection/immutable/VectorIterator.endLo : I
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    IADD
    ILOAD 2
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    PUTFIELD scala/collection/immutable/VectorIterator._hasNext : Z
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private _hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator._hasNext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private _hasNext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator._hasNext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private blockIndex()I
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.blockIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private blockIndex_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.blockIndex : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final copyOf([Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.copyOf (Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final copyRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.copyRange (Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;II)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public debug()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.debug (Lscala/collection/immutable/VectorPointer;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public depth()I
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.depth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public depth_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.depth : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display0()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display0 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display0_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display0 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display1()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display1 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display1_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display1 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display2()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display2 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display2_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display2 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display3()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display3 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display3_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display3 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display4()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display4 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display4_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display4 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display5()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.display5 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display5_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.display5 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private endLo()I
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.endLo : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private endLo_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.endLo : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (II)TA;
  // declaration: A getElem(int, int)
  public final getElem(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.getElem (Lscala/collection/immutable/VectorPointer;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final gotoFreshPosWritable0(III)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoFreshPosWritable0 (Lscala/collection/immutable/VectorPointer;III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final gotoFreshPosWritable1(III)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoFreshPosWritable1 (Lscala/collection/immutable/VectorPointer;III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final gotoNextBlockStart(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoNextBlockStart (Lscala/collection/immutable/VectorPointer;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final gotoNextBlockStartWritable(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoNextBlockStartWritable (Lscala/collection/immutable/VectorPointer;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final gotoPos(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoPos (Lscala/collection/immutable/VectorPointer;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final gotoPosWritable0(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoPosWritable0 (Lscala/collection/immutable/VectorPointer;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final gotoPosWritable1(III)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.gotoPosWritable1 (Lscala/collection/immutable/VectorPointer;III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator._hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/collection/immutable/VectorPointer<TU;>;)V
  // declaration: void initFrom<U>(scala.collection.immutable.VectorPointer<U>)
  public final initFrom(Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.initFrom (Lscala/collection/immutable/VectorPointer;Lscala/collection/immutable/VectorPointer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/collection/immutable/VectorPointer<TU;>;I)V
  // declaration: void initFrom<U>(scala.collection.immutable.VectorPointer<U>, int)
  public final initFrom(Lscala/collection/immutable/VectorPointer;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.initFrom (Lscala/collection/immutable/VectorPointer;Lscala/collection/immutable/VectorPointer;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private lo()I
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.lo : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private lo_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorIterator.lo : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator._hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.display0 ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    AALOAD
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo_$eq (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.endLo ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.endIndex : I
    IF_ICMPGE L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    BIPUSH 32
    IADD
    ISTORE 2
    ALOAD 0
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ILOAD 2
    IXOR
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.gotoNextBlockStart (II)V
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex_$eq (I)V
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.endIndex : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ISUB
    BIPUSH 32
    INVOKEVIRTUAL scala/math/package$.min (II)I
    INVOKESPECIAL scala/collection/immutable/VectorIterator.endLo_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo_$eq (I)V
    GOTO L1
   L2
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/VectorIterator._hasNext_$eq (Z)V
   L1
    ALOAD 1
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "reached iterator end"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final nullSlotAndCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.nullSlotAndCopy (Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;I)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public remainingElementCount()I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.endIndex : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    IADD
    ISUB
    ISTORE 2
    ASTORE 1
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> remainingVector()
  public remainingVector()Lscala/collection/immutable/Vector;
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorIterator.endIndex : I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorIterator.lo ()I
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x11
  public final stabilize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.stabilize (Lscala/collection/immutable/VectorPointer;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
