// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Zipped<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$9 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<scala.Tuple2<A, B>> implements scala.collection.SeqViewLike<A, Coll, This>.Zipped<B>
public final class scala/collection/SeqViewLike$$anon$9 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$Zipped  {

  OUTERCLASS scala/collection/SeqViewLike newZipped (Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Zipped scala/collection/SeqViewLike Zipped
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$9 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B>
  private final Lscala/collection/GenIterable; other

  // access flags 0x12
  // signature Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B>
  private final Lscala/collection/Seq; thatSeq

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Lscala/collection/GenIterable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anon$9.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$9.other : Lscala/collection/GenIterable;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Zipped$class.$init$ (Lscala/collection/IterableViewLike$Zipped;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Zipped$class.$init$ (Lscala/collection/SeqViewLike$Zipped;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply(int)
  public apply(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Zipped$class.apply (Lscala/collection/SeqViewLike$Zipped;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$9.apply (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$9.apply (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Zipped$class.iterator (Lscala/collection/IterableViewLike$Zipped;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Zipped$class.length (Lscala/collection/SeqViewLike$Zipped;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public other()Lscala/collection/GenIterable;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.other : Lscala/collection/GenIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Zipped$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Zipped$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> thatSeq()
  public thatSeq()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.thatSeq : Lscala/collection/Seq;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$9.thatSeq$lzycompute ()Lscala/collection/Seq;
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
    GETFIELD scala/collection/SeqViewLike$$anon$9.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Zipped$class.thatSeq (Lscala/collection/SeqViewLike$Zipped;)Lscala/collection/Seq;
    PUTFIELD scala/collection/SeqViewLike$$anon$9.thatSeq : Lscala/collection/Seq;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqViewLike$$anon$9.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$9.thatSeq : Lscala/collection/Seq;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Zipped$class.viewIdentifier (Lscala/collection/IterableViewLike$Zipped;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
