// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TA;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.DroppedWhile;
// declaration: scala/collection/SeqViewLike$$anon$7 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<A> implements scala.collection.SeqViewLike<A, Coll, This>.DroppedWhile
public final class scala/collection/SeqViewLike$$anon$7 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$DroppedWhile  {

  OUTERCLASS scala/collection/SeqViewLike newDroppedWhile (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$7 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$DroppedWhile scala/collection/SeqViewLike DroppedWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$DroppedWhile scala/collection/IterableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x12
  private final I start

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anon$7.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$7.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.$init$ (Lscala/collection/TraversableViewLike$DroppedWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$DroppedWhile$class.$init$ (Lscala/collection/IterableViewLike$DroppedWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.$init$ (Lscala/collection/SeqViewLike$DroppedWhile;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.apply (Lscala/collection/SeqViewLike$DroppedWhile;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$7.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.foreach (Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$DroppedWhile$class.iterator (Lscala/collection/IterableViewLike$DroppedWhile;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.length (Lscala/collection/SeqViewLike$DroppedWhile;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public pred()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.pred : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$DroppedWhile$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$DroppedWhile$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$DroppedWhile$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start()I
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.start : I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$7.start$lzycompute ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private start$lzycompute()I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.start (Lscala/collection/SeqViewLike$DroppedWhile;)I
    PUTFIELD scala/collection/SeqViewLike$$anon$7.start : I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqViewLike$$anon$7.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$7.start : I
    IRETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.viewIdentifier (Lscala/collection/TraversableViewLike$DroppedWhile;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
