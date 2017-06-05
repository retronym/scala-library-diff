// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Zipped<TB;>;
// declaration: scala/collection/IterableViewLike$$anon$9 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<scala.Tuple2<A, B>> implements scala.collection.IterableViewLike<A, Coll, This>.Zipped<B>
public final class scala/collection/IterableViewLike$$anon$9 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$Zipped  {

  OUTERCLASS scala/collection/IterableViewLike newZipped (Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$9 null null
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

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$9.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anon$9.other : Lscala/collection/GenIterable;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Zipped$class.$init$ (Lscala/collection/IterableViewLike$Zipped;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

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
  // signature ()Lscala/collection/GenIterable<TB;>;
  // declaration: scala.collection.GenIterable<B> other()
  public other()Lscala/collection/GenIterable;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$9.other : Lscala/collection/GenIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Zipped$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$9.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Zipped$class.viewIdentifier (Lscala/collection/IterableViewLike$Zipped;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
