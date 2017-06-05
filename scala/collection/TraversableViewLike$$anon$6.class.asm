// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Sliced;
// declaration: scala/collection/TraversableViewLike$$anon$6 extends scala.collection.TraversableViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.TraversableViewLike<A, Coll, This>.Sliced
public final class scala/collection/TraversableViewLike$$anon$6 extends scala/collection/TraversableViewLike$AbstractTransformed  implements scala/collection/TraversableViewLike$Sliced  {

  OUTERCLASS scala/collection/TraversableViewLike newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$6 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$AbstractTransformed scala/collection/TraversableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x12
  private final Lscala/collection/generic/SliceInterval; endpoints

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Lscala/collection/generic/SliceInterval;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anon$6.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$AbstractTransformed.<init> (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.$init$ (Lscala/collection/TraversableViewLike$Sliced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public endpoints()Lscala/collection/generic/SliceInterval;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$6.endpoints : Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
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

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Sliced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$6.$outer : Lscala/collection/TraversableViewLike;
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
