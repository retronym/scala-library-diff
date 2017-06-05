// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.AbstractTransformed<Lscala/Tuple2<TA1;TB;>;>;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.ZippedAll<TA1;TB;>;
// declaration: scala/collection/immutable/StreamViewLike$$anon$10 extends scala.collection.immutable.StreamViewLike<A, Coll, This>.AbstractTransformed<scala.Tuple2<A1, B>> implements scala.collection.immutable.StreamViewLike<A, Coll, This>.ZippedAll<A1, B>
public final class scala/collection/immutable/StreamViewLike$$anon$10 extends scala/collection/immutable/StreamViewLike$AbstractTransformed  implements scala/collection/immutable/StreamViewLike$ZippedAll  {

  OUTERCLASS scala/collection/immutable/StreamViewLike newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$ZippedAll scala/collection/SeqViewLike ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$10 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$ZippedAll scala/collection/immutable/StreamViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll scala/collection/IterableViewLike ZippedAll
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$ZippedAll$class scala/collection/SeqViewLike ZippedAll$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll$class scala/collection/IterableViewLike ZippedAll$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StreamViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B>
  private final Lscala/collection/GenIterable; other

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; thatElem

  // access flags 0x12
  // signature Lscala/collection/Seq<Ljava/lang/Object;>;
  // declaration: scala.collection.Seq<java.lang.Object>
  private final Lscala/collection/Seq; thatSeq

  // access flags 0x12
  // signature TA1;
  // declaration: A1
  private final Ljava/lang/Object; thisElem

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.$outer : Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.other : Lscala/collection/GenIterable;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.thisElem : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.thatElem : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$AbstractTransformed.<init> (Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$ZippedAll$class.$init$ (Lscala/collection/IterableViewLike$ZippedAll;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$ZippedAll$class.$init$ (Lscala/collection/SeqViewLike$ZippedAll;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (I)Lscala/Tuple2<TA1;TB;>;
  // declaration: scala.Tuple2<A1, B> apply(int)
  public apply(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$ZippedAll$class.apply (Lscala/collection/SeqViewLike$ZippedAll;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$10.apply (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$10.apply (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$ZippedAll$class.iterator (Lscala/collection/IterableViewLike$ZippedAll;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$ZippedAll$class.length (Lscala/collection/SeqViewLike$ZippedAll;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public other()Lscala/collection/GenIterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.other : Lscala/collection/GenIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$ZippedAll$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$ZippedAll$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B thatElem()
  public thatElem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.thatElem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> thatSeq()
  public thatSeq()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.thatSeq : Lscala/collection/Seq;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$10.thatSeq$lzycompute ()Lscala/collection/Seq;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private thatSeq$lzycompute()Lscala/collection/Seq;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$ZippedAll$class.thatSeq (Lscala/collection/SeqViewLike$ZippedAll;)Lscala/collection/Seq;
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.thatSeq : Lscala/collection/Seq;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$10.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.thatSeq : Lscala/collection/Seq;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA1;
  // declaration: A1 thisElem()
  public thisElem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$10.thisElem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$ZippedAll$class.viewIdentifier (Lscala/collection/IterableViewLike$ZippedAll;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
