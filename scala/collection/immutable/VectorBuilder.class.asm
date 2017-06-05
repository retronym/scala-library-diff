// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Vector<TA;>;>;Lscala/collection/immutable/VectorPointer<TA;>;
// declaration: scala/collection/immutable/VectorBuilder<A> implements scala.collection.mutable.Builder<A, scala.collection.immutable.Vector<A>>, scala.collection.immutable.VectorPointer<A>
public final class scala/collection/immutable/VectorBuilder implements scala/collection/mutable/Builder scala/collection/immutable/VectorPointer  {


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

  // access flags 0x2
  private I lo

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$eq(A, A, scala.collection.Seq<A>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/VectorBuilder<TA;>;
  // declaration: scala.collection.immutable.VectorBuilder<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/immutable/VectorBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.display0 ()[Ljava/lang/Object;
    ARRAYLENGTH
    IF_ICMPLT L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.blockIndex ()I
    BIPUSH 32
    IADD
    ISTORE 2
    ALOAD 0
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.blockIndex ()I
    ILOAD 2
    IXOR
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.gotoNextBlockStartWritable (II)V
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.blockIndex_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo_$eq (I)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.display0 ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/immutable/VectorBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/immutable/VectorBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/immutable/VectorBuilder<TA;>;
  // declaration: scala.collection.immutable.VectorBuilder<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/VectorBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/immutable/VectorBuilder
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/VectorBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.$init$ (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.depth_$eq (I)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/VectorBuilder.blockIndex : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/VectorBuilder.lo : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private blockIndex()I
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.blockIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private blockIndex_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.blockIndex : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.depth_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.blockIndex_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

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
    GETFIELD scala/collection/immutable/VectorBuilder.depth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public depth_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.depth : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display0()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display0 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display0_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display0 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display1()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display1 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display1_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display1 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display2()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display2 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display2_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display2 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display3()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display3 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display3_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display3 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display4()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display4 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display4_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display4 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display5()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/VectorBuilder.display5 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display5_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.display5 : [Ljava/lang/Object;
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
    GETFIELD scala/collection/immutable/VectorBuilder.lo : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private lo_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/VectorBuilder.lo : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/immutable/Vector<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.immutable.Vector<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> result()
  public result()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.blockIndex ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/VectorBuilder.lo ()I
    IADD
    ISTORE 1
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
    ARETURN
   L0
    NEW scala/collection/immutable/Vector
    DUP
    ICONST_0
    ILOAD 1
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.depth ()I
    ICONST_1
    IF_ICMPLE L1
    ALOAD 2
    ICONST_0
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/Vector.gotoPos (II)V
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.result ()Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final stabilize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.stabilize (Lscala/collection/immutable/VectorPointer;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
