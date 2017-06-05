// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<Lscala/Tuple2<TA1;TB;>;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.ZippedAll<TA1;TB;>;
// declaration: scala/collection/IterableViewLike$$anon$10 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<scala.Tuple2<A1, B>> implements scala.collection.IterableViewLike<A, Coll, This>.ZippedAll<A1, B>
public final class scala/collection/IterableViewLike$$anon$10 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$ZippedAll  {

  OUTERCLASS scala/collection/IterableViewLike newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$10 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$ZippedAll scala/collection/IterableViewLike ZippedAll
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B>
  private final Lscala/collection/GenIterable; other

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; thatElem

  // access flags 0x12
  // signature TA1;
  // declaration: A1
  private final Ljava/lang/Object; thisElem

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$10.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anon$10.other : Lscala/collection/GenIterable;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/IterableViewLike$$anon$10.thisElem : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/IterableViewLike$$anon$10.thatElem : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$ZippedAll$class.$init$ (Lscala/collection/IterableViewLike$ZippedAll;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

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
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public other()Lscala/collection/GenIterable;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$10.other : Lscala/collection/GenIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$ZippedAll$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$10.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B thatElem()
  public thatElem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$10.thatElem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA1;
  // declaration: A1 thisElem()
  public thisElem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$10.thisElem : Ljava/lang/Object;
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
