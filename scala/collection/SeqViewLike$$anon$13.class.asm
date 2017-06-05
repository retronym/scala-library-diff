// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Prepended<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$13 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.SeqViewLike<A, Coll, This>.Prepended<B>
public final class scala/collection/SeqViewLike$$anon$13 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$Prepended  {

  OUTERCLASS scala/collection/SeqViewLike newPrepended (Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended$class scala/collection/SeqViewLike Prepended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; fst

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anon$13.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$13.fst : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Prepended$class.$init$ (Lscala/collection/SeqViewLike$Prepended;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Prepended$class.apply (Lscala/collection/SeqViewLike$Prepended;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$13.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TB;
  // declaration: B fst()
  public fst()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$13.fst : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Prepended$class.iterator (Lscala/collection/SeqViewLike$Prepended;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Prepended$class.length (Lscala/collection/SeqViewLike$Prepended;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Prepended$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$13.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Prepended$class.viewIdentifier (Lscala/collection/SeqViewLike$Prepended;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
