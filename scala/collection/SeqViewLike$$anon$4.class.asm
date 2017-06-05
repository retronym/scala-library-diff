// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.FlatMapped<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$4 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.SeqViewLike<A, Coll, This>.FlatMapped<B>
public final class scala/collection/SeqViewLike$$anon$4 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$FlatMapped  {

  OUTERCLASS scala/collection/SeqViewLike newFlatMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$4 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$FlatMapped scala/collection/SeqViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$FlatMapped scala/collection/IterableViewLike FlatMapped
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$FlatMapped scala/collection/TraversableViewLike FlatMapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final [I index

  // access flags 0x12
  // signature Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;
  // declaration: scala.Function1<A, scala.collection.GenTraversableOnce<B>>
  private final Lscala/Function1; mapping

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
    PUTFIELD scala/collection/SeqViewLike$$anon$4.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$4.mapping : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$FlatMapped$class.$init$ (Lscala/collection/TraversableViewLike$FlatMapped;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$FlatMapped$class.$init$ (Lscala/collection/IterableViewLike$FlatMapped;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$FlatMapped$class.$init$ (Lscala/collection/SeqViewLike$FlatMapped;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$FlatMapped$class.apply (Lscala/collection/SeqViewLike$FlatMapped;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$4.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public findRow(III)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/SeqViewLike$FlatMapped$class.findRow (Lscala/collection/SeqViewLike$FlatMapped;III)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$FlatMapped$class.foreach (Lscala/collection/TraversableViewLike$FlatMapped;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public index()[I
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.index : [I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$4.index$lzycompute ()[I
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private index$lzycompute()[I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$FlatMapped$class.index (Lscala/collection/SeqViewLike$FlatMapped;)[I
    PUTFIELD scala/collection/SeqViewLike$$anon$4.index : [I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqViewLike$$anon$4.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.index : [I
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$FlatMapped$class.iterator (Lscala/collection/IterableViewLike$FlatMapped;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$FlatMapped$class.length (Lscala/collection/SeqViewLike$FlatMapped;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;
  // declaration: scala.Function1<A, scala.collection.GenTraversableOnce<B>> mapping()
  public mapping()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.mapping : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$FlatMapped$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$FlatMapped$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$FlatMapped$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$4.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$FlatMapped$class.viewIdentifier (Lscala/collection/TraversableViewLike$FlatMapped;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
