// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.TakenWhile;
// declaration: scala/collection/IterableViewLike$$anon$8 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.IterableViewLike<A, Coll, This>.TakenWhile
public final class scala/collection/IterableViewLike$$anon$8 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$TakenWhile  {

  OUTERCLASS scala/collection/IterableViewLike newTakenWhile (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$8 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$TakenWhile scala/collection/IterableViewLike TakenWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile scala/collection/TraversableViewLike TakenWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$TakenWhile$class scala/collection/IterableViewLike TakenWhile$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile$class scala/collection/TraversableViewLike TakenWhile$class

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$8.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anon$8.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$TakenWhile$class.$init$ (Lscala/collection/TraversableViewLike$TakenWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$TakenWhile$class.$init$ (Lscala/collection/IterableViewLike$TakenWhile;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$TakenWhile$class.foreach (Lscala/collection/TraversableViewLike$TakenWhile;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$TakenWhile$class.iterator (Lscala/collection/IterableViewLike$TakenWhile;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public pred()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$8.pred : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$TakenWhile$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$8.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$TakenWhile$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$8.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$TakenWhile$class.viewIdentifier (Lscala/collection/TraversableViewLike$TakenWhile;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
