// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.DroppedWhile;
// declaration: scala/collection/TraversableViewLike$$anon$7 extends scala.collection.TraversableViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.TraversableViewLike<A, Coll, This>.DroppedWhile
public final class scala/collection/TraversableViewLike$$anon$7 extends scala/collection/TraversableViewLike$AbstractTransformed  implements scala/collection/TraversableViewLike$DroppedWhile  {

  OUTERCLASS scala/collection/TraversableViewLike newDroppedWhile (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$7 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile$class scala/collection/TraversableViewLike DroppedWhile$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$AbstractTransformed scala/collection/TraversableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anon$7.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anon$7.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$AbstractTransformed.<init> (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.$init$ (Lscala/collection/TraversableViewLike$DroppedWhile;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.foreach (Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public pred()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$7.pred : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$DroppedWhile$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$7.$outer : Lscala/collection/TraversableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.viewIdentifier (Lscala/collection/TraversableViewLike$DroppedWhile;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
