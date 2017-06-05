// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Sliced;
// declaration: scala/collection/IterableViewLike$$anon$6 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.IterableViewLike<A, Coll, This>.Sliced
public final class scala/collection/IterableViewLike$$anon$6 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$Sliced  {

  OUTERCLASS scala/collection/IterableViewLike newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$6 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced$class scala/collection/IterableViewLike Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced$class scala/collection/TraversableViewLike Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x12
  private final Lscala/collection/generic/SliceInterval; endpoints

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/collection/generic/SliceInterval;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$6.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.$init$ (Lscala/collection/TraversableViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Sliced$class.$init$ (Lscala/collection/IterableViewLike$Sliced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public endpoints()Lscala/collection/generic/SliceInterval;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.foreach (Lscala/collection/TraversableViewLike$Sliced;Lscala/Function1;)V
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
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Sliced$class.iterator (Lscala/collection/IterableViewLike$Sliced;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Sliced$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$6.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Sliced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$6.$outer : Lscala/collection/IterableViewLike;
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
