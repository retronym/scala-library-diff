// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TA;>;Lscala/collection/immutable/IndexedSeq<TA;>;Lscala/collection/immutable/VectorPointer<TA;>;Lscala/Serializable;Lscala/collection/CustomParallelizable<TA;Lscala/collection/parallel/immutable/ParVector<TA;>;>;
// declaration: scala/collection/immutable/Vector<A> extends scala.collection.AbstractSeq<A> implements scala.collection.immutable.IndexedSeq<A>, scala.collection.immutable.VectorPointer<A>, scala.Serializable, scala.collection.CustomParallelizable<A, scala.collection.parallel.immutable.ParVector<A>>
public final class scala/collection/immutable/Vector extends scala/collection/AbstractSeq  implements scala/collection/immutable/IndexedSeq scala/collection/immutable/VectorPointer scala/Serializable scala/collection/CustomParallelizable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Vector$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Vector$$anonfun$$plus$plus$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  private I depth

  // access flags 0x2
  private Z dirty

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

  // access flags 0x12
  private final I focus

  // access flags 0x12
  private final I startIndex

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<TA;>;TB;TThat;>;)TThat;
  // declaration: That $colon$plus<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<A>, B, That>)
  public $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.appendBack (Ljava/lang/Object;)Lscala/collection/immutable/Vector;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.$colon$plus (Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<A>, B, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.appendFront (Ljava/lang/Object;)Lscala/collection/immutable/Vector;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.$plus$colon (Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<A>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    GOTO L2
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.isTraversableAgain ()Z
    IFEQ L3
    ALOAD 1
    GOTO L4
   L3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toVector ()Lscala/collection/immutable/Vector;
   L4
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/collection/GenTraversableOnce.size ()I
    ISTORE 4
    ILOAD 4
    ICONST_2
    IF_ICMPLE L5
    ILOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.size ()I
    ICONST_5
    ISHR
    IF_ICMPGE L6
   L5
    ALOAD 0
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 5
    ALOAD 3
    NEW scala/collection/immutable/Vector$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Vector$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/Vector;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/GenTraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    GOTO L2
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.size ()I
    ILOAD 4
    ICONST_5
    ISHR
    IF_ICMPGE L7
    ALOAD 3
    INSTANCEOF scala/collection/immutable/Vector
    IFEQ L7
    ALOAD 3
    CHECKCAST scala/collection/immutable/Vector
    ASTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.reverseIterator ()Lscala/collection/Iterator;
    ASTORE 7
   L8
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L9
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 8
    ALOAD 6
    ALOAD 8
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Vector.$plus$colon (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    ASTORE 6
    GOTO L8
   L9
    ALOAD 6
    GOTO L2
   L7
    ALOAD 0
    ALOAD 3
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1
  // signature (III)V
  // declaration: void <init>(int, int, int)
  public <init>(III)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Vector.startIndex : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/Vector.endIndex : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/Vector.focus : I
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
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.$init$ (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/Vector.dirty : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/immutable/Vector;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.immutable.Vector>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/Vector<TB;>;
  // declaration: scala.collection.immutable.Vector<B> appendBack<B>(B)
  public appendBack(Ljava/lang/Object;)Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    BIPUSH 31
    ICONST_M1
    IXOR
    IAND
    ISTORE 12
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    BIPUSH 31
    IAND
    ISTORE 13
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 12
    IF_ICMPEQ L1
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ICONST_1
    IADD
    ILOAD 12
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 12
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 12
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 13
    ALOAD 1
    AASTORE
    ALOAD 2
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    ISUB
    IMUL
    ISHL
    ICONST_1
    ISUB
    ICONST_M1
    IXOR
    IAND
    ISTORE 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    ISUB
    IMUL
    IUSHR
    ISTORE 6
    ILOAD 9
    ICONST_0
    IF_ICMPEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    IF_ICMPLE L4
    ILOAD 12
    ILOAD 9
    ISUB
    ISTORE 4
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 9
    ISUB
    ISTORE 3
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 9
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ICONST_1
    IADD
    ILOAD 9
    ISUB
    ILOAD 4
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 5
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 5
    ILOAD 6
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.shiftTopLevel (II)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 5
    ILOAD 3
    ILOAD 4
    ILOAD 3
    ILOAD 4
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoFreshPosWritable (III)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 13
    ALOAD 1
    AASTORE
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 5
    GOTO L2
   L4
    ILOAD 12
    BIPUSH 32
    ISUB
    ISTORE 8
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ISTORE 7
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 9
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ICONST_1
    IADD
    ILOAD 9
    ISUB
    ILOAD 8
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 10
    ALOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 10
    ILOAD 6
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.shiftTopLevel (II)V
    ALOAD 10
    ILOAD 7
    ILOAD 8
    ILOAD 7
    ILOAD 8
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    BIPUSH 32
    ILOAD 9
    ISUB
    ALOAD 1
    AASTORE
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 10
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ISTORE 11
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ICONST_1
    IADD
    ILOAD 12
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 14
    ALOAD 14
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 14
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 14
    ILOAD 11
    ILOAD 12
    ILOAD 11
    ILOAD 12
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoFreshPosWritable (III)V
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 13
    ALOAD 1
    AASTORE
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    IADD
    IF_ICMPNE L5
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
   L5
    ALOAD 14
    GOTO L2
   L0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    ASTORE 15
    ALOAD 15
    ICONST_0
    ALOAD 1
    AASTORE
    NEW scala/collection/immutable/Vector
    DUP
    ICONST_0
    ICONST_1
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 16
    ALOAD 16
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth_$eq (I)V
    ALOAD 16
    ALOAD 15
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 16
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 17

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/Vector<TB;>;
  // declaration: scala.collection.immutable.Vector<B> appendFront<B>(B)
  public appendFront(Ljava/lang/Object;)Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    IF_ICMPEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    BIPUSH 31
    ICONST_M1
    IXOR
    IAND
    ISTORE 17
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ISTORE 18
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 17
    BIPUSH 32
    IADD
    IF_ICMPEQ L1
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 17
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 17
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 17
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 18
    ALOAD 1
    AASTORE
    ALOAD 2
    GOTO L2
   L1
    ICONST_1
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    IMUL
    ISHL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ISUB
    ISTORE 3
    ILOAD 3
    ICONST_1
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    ISUB
    IMUL
    ISHL
    ICONST_1
    ISUB
    ICONST_M1
    IXOR
    IAND
    ISTORE 10
    ILOAD 3
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    ISUB
    IMUL
    IUSHR
    ISTORE 7
    ILOAD 10
    ICONST_0
    IF_ICMPEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    IF_ICMPLE L4
    ILOAD 17
    ILOAD 10
    IADD
    ISTORE 5
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 10
    IADD
    ISTORE 4
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    ILOAD 10
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 10
    IADD
    ILOAD 5
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 6
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 6
    ICONST_0
    ILOAD 7
    INVOKESPECIAL scala/collection/immutable/Vector.shiftTopLevel (II)V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 6
    ILOAD 4
    ILOAD 5
    ILOAD 4
    ILOAD 5
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoFreshPosWritable (III)V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 18
    ALOAD 1
    AASTORE
    ALOAD 6
    GOTO L2
   L4
    ILOAD 17
    BIPUSH 32
    IADD
    ISTORE 9
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ISTORE 8
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    ILOAD 10
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 10
    IADD
    ILOAD 9
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 11
    ALOAD 11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 11
    ICONST_0
    ILOAD 7
    INVOKESPECIAL scala/collection/immutable/Vector.shiftTopLevel (II)V
    ALOAD 11
    ILOAD 8
    ILOAD 9
    ILOAD 8
    ILOAD 9
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 10
    ICONST_1
    ISUB
    ALOAD 1
    AASTORE
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 11
    GOTO L2
   L3
    ILOAD 17
    ICONST_0
    IF_ICMPGE L5
    ICONST_1
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    IADD
    IMUL
    ISHL
    ICONST_1
    ICONST_5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    IMUL
    ISHL
    ISUB
    ISTORE 12
    ILOAD 17
    ILOAD 12
    IADD
    ISTORE 14
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 12
    IADD
    ISTORE 13
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    ILOAD 12
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 12
    IADD
    ILOAD 14
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 15
    ALOAD 15
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 15
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 15
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 15
    ILOAD 13
    ILOAD 14
    ILOAD 13
    ILOAD 14
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoFreshPosWritable (III)V
    ALOAD 15
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 18
    ALOAD 1
    AASTORE
    ALOAD 15
    INVOKEVIRTUAL scala/collection/immutable/Vector.debug ()V
    ALOAD 15
    GOTO L2
   L5
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ISTORE 16
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 17
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 19
    ALOAD 19
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 19
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 19
    ILOAD 16
    ILOAD 17
    ILOAD 16
    ILOAD 17
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoFreshPosWritable (III)V
    ALOAD 19
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 18
    ALOAD 1
    AASTORE
    ALOAD 19
    GOTO L2
   L0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    ASTORE 20
    ALOAD 20
    BIPUSH 31
    ALOAD 1
    AASTORE
    NEW scala/collection/immutable/Vector
    DUP
    BIPUSH 31
    BIPUSH 32
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 21
    ALOAD 21
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth_$eq (I)V
    ALOAD 21
    ALOAD 20
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 21
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 22

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Vector.checkRangeConvert (I)I
    ISTORE 2
    ALOAD 0
    ILOAD 2
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    IXOR
    INVOKEVIRTUAL scala/collection/immutable/Vector.getElem (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Vector.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<*>;TA;Lscala/collection/immutable/Vector<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<?>, A, scala.collection.immutable.Vector<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private checkRangeConvert(I)I
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    IADD
    ISTORE 2
    ICONST_0
    ILOAD 1
    IF_ICMPGT L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    IF_ICMPGE L0
    ILOAD 2
    IRETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private cleanLeftEdge(I)V
    ILOAD 1
    BIPUSH 32
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    GOTO L1
   L0
    ILOAD 1
    SIPUSH 1024
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L2
    ILOAD 1
    LDC 32768
    IF_ICMPGE L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L3
    ILOAD 1
    LDC 1048576
    IF_ICMPGE L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L4
    ILOAD 1
    LDC 33554432
    IF_ICMPGE L5
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L5
    ILOAD 1
    LDC 1073741824
    IF_ICMPGE L6
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.zeroLeft ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    IUSHR
    BIPUSH 31
    IAND
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyRight ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
   L1
    RETURN
   L6
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x2
  private cleanRightEdge(I)V
    ILOAD 1
    BIPUSH 32
    IF_ICMPGT L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    GOTO L1
   L0
    ILOAD 1
    SIPUSH 1024
    IF_ICMPGT L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L2
    ILOAD 1
    LDC 32768
    IF_ICMPGT L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L3
    ILOAD 1
    LDC 1048576
    IF_ICMPGT L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L4
    ILOAD 1
    LDC 33554432
    IF_ICMPGT L5
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 15
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L5
    ILOAD 1
    LDC 1073741824
    IF_ICMPGT L6
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.zeroRight ([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    ICONST_5
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 10
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 15
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 20
    IUSHR
    BIPUSH 31
    IAND
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    IUSHR
    INVOKESPECIAL scala/collection/immutable/Vector.copyLeft ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
   L1
    RETURN
   L6
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Vector;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Vector> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private copyLeft([Ljava/lang/Object;I)[Ljava/lang/Object;
    ALOAD 1
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 4
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ASTORE 3
    ALOAD 1
    ICONST_0
    ALOAD 4
    ICONST_0
    ILOAD 2
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

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

  // access flags 0x2
  private copyRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    ALOAD 1
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 5
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 5
    ARRAYLENGTH
    ILOAD 2
    ISUB
    ISTORE 4
    ASTORE 3
    ALOAD 1
    ILOAD 2
    ALOAD 5
    ILOAD 2
    ILOAD 4
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 5
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

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
    GETFIELD scala/collection/immutable/Vector.depth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public depth_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Vector.depth : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dirty()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.dirty : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public dirty_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Vector.dirty : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display0()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display0 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display0_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display0 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display1()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display1 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display1_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display1 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display2()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display2 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display2_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display2 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display3()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display3 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display3_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display3 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display4()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display4 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display4_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display4 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public display5()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.display5 : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public display5_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Vector.display5 : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> drop(int)
  public drop(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.dropFront0 (I)Lscala/collection/immutable/Vector;
    GOTO L1
   L2
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.drop (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> dropBack0(int)
  private dropBack0(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    ICONST_1
    ISUB
    BIPUSH 31
    ICONST_M1
    IXOR
    IAND
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 1
    ICONST_1
    ISUB
    IXOR
    ISTORE 3
    ALOAD 0
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Vector.requiredDepth (I)I
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ICONST_1
    ICONST_5
    ILOAD 4
    IMUL
    ISHL
    ICONST_1
    ISUB
    ICONST_M1
    IXOR
    IAND
    ISTORE 5
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 5
    ISUB
    ILOAD 1
    ILOAD 5
    ISUB
    ILOAD 2
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 6
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 6
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 2
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 6
    ILOAD 4
    INVOKESPECIAL scala/collection/immutable/Vector.preClean (I)V
    ALOAD 6
    ILOAD 1
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.cleanRightEdge (I)V
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x2
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> dropFront0(int)
  private dropFront0(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    BIPUSH 31
    ICONST_M1
    IXOR
    IAND
    ISTORE 2
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ICONST_1
    ISUB
    IXOR
    ISTORE 3
    ALOAD 0
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Vector.requiredDepth (I)I
    ISTORE 4
    ILOAD 1
    ICONST_1
    ICONST_5
    ILOAD 4
    IMUL
    ISHL
    ICONST_1
    ISUB
    ICONST_M1
    IXOR
    IAND
    ISTORE 5
    NEW scala/collection/immutable/Vector
    DUP
    ILOAD 1
    ILOAD 5
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 5
    ISUB
    ILOAD 2
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 6
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 6
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 2
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 6
    ILOAD 4
    INVOKESPECIAL scala/collection/immutable/Vector.preClean (I)V
    ALOAD 6
    ILOAD 1
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.cleanLeftEdge (I)V
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> dropRight(int)
  public dropRight(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 1
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    IF_ICMPLE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.dropBack0 (I)Lscala/collection/immutable/Vector;
    GOTO L1
   L2
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.dropRight (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> empty<A>()
  public static empty()Lscala/collection/immutable/Vector;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public endIndex()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.endIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Vector$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Vector$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
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

  // access flags 0x2
  private gotoFreshPosWritable(III)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    IFEQ L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector.gotoFreshPosWritable1 (III)V
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector.gotoFreshPosWritable0 (III)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

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

  // access flags 0x2
  private gotoPosWritable(III)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    IFEQ L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector.gotoPosWritable1 (III)V
    GOTO L1
   L0
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector.gotoPosWritable0 (II)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

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

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.head"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/Vector.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> init()
  public init()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.init"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.dropRight (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.init ()Lscala/collection/immutable/Vector;
    ARETURN
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

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/collection/immutable/VectorIterator<TB;>;)V
  // declaration: void initIterator<B>(scala.collection.immutable.VectorIterator<B>)
  public final initIterator(Lscala/collection/immutable/VectorIterator;)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.stabilize (I)V
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.depth ()I
    ICONST_1
    IF_ICMPLE L1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    IXOR
    INVOKEVIRTUAL scala/collection/immutable/VectorIterator.gotoPos (II)V
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Vector.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/VectorIterator<TA;>;
  // declaration: scala.collection.immutable.VectorIterator<A> iterator()
  public iterator()Lscala/collection/immutable/VectorIterator;
    NEW scala/collection/immutable/VectorIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    INVOKESPECIAL scala/collection/immutable/VectorIterator.<init> (II)V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.initIterator (Lscala/collection/immutable/VectorIterator;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.iterator ()Lscala/collection/immutable/VectorIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.last"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.length ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/Vector.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.length ()I
    ILOAD 1
    ISUB
    IRETURN
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
  // signature ()Lscala/collection/parallel/immutable/ParVector<TA;>;
  // declaration: scala.collection.parallel.immutable.ParVector<A> par()
  public par()Lscala/collection/parallel/immutable/ParVector;
    NEW scala/collection/parallel/immutable/ParVector
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParVector.<init> (Lscala/collection/immutable/Vector;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.par ()Lscala/collection/parallel/immutable/ParVector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParVector<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParVector<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private preClean(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth_$eq (I)V
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 2
    ILOAD 2
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW scala/MatchError
    DUP
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L4
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
    GOTO L5
   L3
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
    GOTO L5
   L2
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
    GOTO L5
   L1
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
    GOTO L5
   L0
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
   L5
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private requiredDepth(I)I
    ILOAD 1
    BIPUSH 32
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ILOAD 1
    SIPUSH 1024
    IF_ICMPGE L2
    ICONST_2
    GOTO L1
   L2
    ILOAD 1
    LDC 32768
    IF_ICMPGE L3
    ICONST_3
    GOTO L1
   L3
    ILOAD 1
    LDC 1048576
    IF_ICMPGE L4
    ICONST_4
    GOTO L1
   L4
    ILOAD 1
    LDC 33554432
    IF_ICMPGE L5
    ICONST_5
    GOTO L1
   L5
    ILOAD 1
    LDC 1073741824
    IF_ICMPGE L6
    BIPUSH 6
   L1
    IRETURN
   L6
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    NEW scala/collection/immutable/Vector$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Vector$$anon$1.<init> (Lscala/collection/immutable/Vector;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> seq()
  public seq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.seq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.seq ()Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private shiftTopLevel(II)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.depth ()I
    ICONST_1
    ISUB
    ISTORE 3
    ILOAD 3
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW scala/MatchError
    DUP
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L5
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display5_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L4
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display4_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L3
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display3_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L2
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display2_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L1
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display1_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.copyRange ([Ljava/lang/Object;II)[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0_$eq ([Ljava/lang/Object;)V
   L7
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> slice(int, int)
  public slice(II)Lscala/collection/immutable/Vector;
    ALOAD 0
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.take (I)Lscala/collection/immutable/Vector;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.drop (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.slice (II)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/Vector<TA;>;Lscala/collection/immutable/Vector<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Vector<A>, scala.collection.immutable.Vector<A>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.take (I)Lscala/collection/immutable/Vector;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.drop (I)Lscala/collection/immutable/Vector;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x11
  public final stabilize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/VectorPointer$class.stabilize (Lscala/collection/immutable/VectorPointer;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public startIndex()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.startIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Vector$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Vector$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Vector$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> tail()
  public tail()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.tail"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Vector.drop (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.tail ()Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> take(int)
  public take(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 1
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ILOAD 1
    IADD
    INVOKESPECIAL scala/collection/immutable/Vector.dropBack0 (I)Lscala/collection/immutable/Vector;
    GOTO L1
   L2
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.take (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> takeRight(int)
  public takeRight(I)Lscala/collection/immutable/Vector;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.empty ()Lscala/collection/immutable/Vector;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 1
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    IF_ICMPLE L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/immutable/Vector.dropFront0 (I)Lscala/collection/immutable/Vector;
    GOTO L1
   L2
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.takeRight (I)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TA;>;
  // declaration: scala.collection.IndexedSeq<A> thisCollection()
  public thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.thisCollection (Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.thisCollection ()Lscala/collection/IndexedSeq;
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
    INVOKEVIRTUAL scala/collection/immutable/Vector.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/IndexedSeq$class.toIndexedSeq (Lscala/collection/immutable/IndexedSeq;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<TA;>;
  // declaration: scala.collection.immutable.Seq<A> toSeq()
  public toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.toSeq (Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ITB;)Lscala/collection/immutable/Vector<TB;>;
  // declaration: scala.collection.immutable.Vector<B> updateAt<B>(int, B)
  public updateAt(ILjava/lang/Object;)Lscala/collection/immutable/Vector;
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Vector.checkRangeConvert (I)I
    ISTORE 3
    NEW scala/collection/immutable/Vector
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.startIndex ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.endIndex ()I
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Vector.<init> (III)V
    ASTORE 4
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.initFrom (Lscala/collection/immutable/VectorPointer;)V
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty ()Z
    INVOKEVIRTUAL scala/collection/immutable/Vector.dirty_$eq (Z)V
    ALOAD 4
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector.focus : I
    ILOAD 3
    IXOR
    INVOKESPECIAL scala/collection/immutable/Vector.gotoPosWritable (III)V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Vector.display0 ()[Ljava/lang/Object;
    ILOAD 3
    BIPUSH 31
    IAND
    ALOAD 2
    AASTORE
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Vector<TA;>;TB;TThat;>;)TThat;
  // declaration: That updated<B, That>(int, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Vector<A>, B, That>)
  public updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 3
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    IF_ACMPNE L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.updateAt (ILjava/lang/Object;)Lscala/collection/immutable/Vector;
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SeqLike$class.updated (Lscala/collection/SeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Vector.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Vector.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private zeroLeft([Ljava/lang/Object;I)V
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 3
    ACONST_NULL
    AASTORE
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private zeroRight([Ljava/lang/Object;I)V
    ILOAD 2
    ISTORE 3
   L0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 3
    ACONST_NULL
    AASTORE
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
