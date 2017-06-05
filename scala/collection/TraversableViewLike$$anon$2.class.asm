// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Appended<TB;>;
// declaration: scala/collection/TraversableViewLike$$anon$2 extends scala.collection.TraversableViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.TraversableViewLike<A, Coll, This>.Appended<B>
public final class scala/collection/TraversableViewLike$$anon$2 extends scala/collection/TraversableViewLike$AbstractTransformed  implements scala/collection/TraversableViewLike$Appended  {

  OUTERCLASS scala/collection/TraversableViewLike newAppended (Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended scala/collection/TraversableViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$AbstractTransformed scala/collection/TraversableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B>
  private final Lscala/collection/GenTraversable; rest

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anon$2.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$AbstractTransformed.<init> (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.$init$ (Lscala/collection/TraversableViewLike$Appended;)V
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
  // signature ()Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B> rest()
  public rest()Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Appended$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$2.$outer : Lscala/collection/TraversableViewLike;
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
