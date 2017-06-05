// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Appended<TB;>;
// declaration: scala/collection/IterableViewLike$$anon$2 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.IterableViewLike<A, Coll, This>.Appended<B>
public final class scala/collection/IterableViewLike$$anon$2 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$Appended  {

  OUTERCLASS scala/collection/IterableViewLike newAppended (Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended scala/collection/TraversableViewLike Appended
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended$class scala/collection/IterableViewLike Appended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended$class scala/collection/TraversableViewLike Appended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B>
  private final Lscala/collection/GenTraversable; rest

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/collection/GenTraversable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$2.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.$init$ (Lscala/collection/TraversableViewLike$Appended;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Appended$class.$init$ (Lscala/collection/IterableViewLike$Appended;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.foreach (Lscala/collection/TraversableViewLike$Appended;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Appended$class.iterator (Lscala/collection/IterableViewLike$Appended;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B> rest()
  public rest()Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Appended$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$2.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Appended$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$2.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.viewIdentifier (Lscala/collection/TraversableViewLike$Appended;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
