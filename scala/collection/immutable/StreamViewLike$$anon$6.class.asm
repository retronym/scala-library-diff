// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Sliced;
// declaration: scala/collection/immutable/StreamViewLike$$anon$6 extends scala.collection.immutable.StreamViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.immutable.StreamViewLike<A, Coll, This>.Sliced
public final class scala/collection/immutable/StreamViewLike$$anon$6 extends scala/collection/immutable/StreamViewLike$AbstractTransformed  implements scala/collection/immutable/StreamViewLike$Sliced  {

  OUTERCLASS scala/collection/immutable/StreamViewLike newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced scala/collection/SeqViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Sliced scala/collection/immutable/StreamViewLike Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$6 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StreamViewLike; $outer

  // access flags 0x12
  private final Lscala/collection/generic/SliceInterval; endpoints

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/SliceInterval;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$6.$outer : Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$AbstractTransformed.<init> (Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.$init$ (Lscala/collection/TraversableViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Sliced$class.$init$ (Lscala/collection/IterableViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.$init$ (Lscala/collection/SeqViewLike$Sliced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.apply (Lscala/collection/SeqViewLike$Sliced;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$6.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public endpoints()Lscala/collection/generic/SliceInterval;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.foreach (Lscala/collection/SeqViewLike$Sliced;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public from()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.from (Lscala/collection/TraversableViewLike$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.iterator (Lscala/collection/SeqViewLike$Sliced;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.length (Lscala/collection/SeqViewLike$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Sliced$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$6.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Sliced$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$6.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Sliced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$6.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public until()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.until (Lscala/collection/TraversableViewLike$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.viewIdentifier (Lscala/collection/TraversableViewLike$Sliced;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
