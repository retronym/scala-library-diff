// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Prepended<TB;>;
// declaration: scala/collection/immutable/StreamViewLike$$anon$12 extends scala.collection.immutable.StreamViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.immutable.StreamViewLike<A, Coll, This>.Prepended<B>
public final class scala/collection/immutable/StreamViewLike$$anon$12 extends scala/collection/immutable/StreamViewLike$AbstractTransformed  implements scala/collection/immutable/StreamViewLike$Prepended  {

  OUTERCLASS scala/collection/immutable/StreamViewLike newPrepended (Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$12 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Prepended scala/collection/immutable/StreamViewLike Prepended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended$class scala/collection/SeqViewLike Prepended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StreamViewLike; $outer

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; fst

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$12.$outer : Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$12.fst : Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$AbstractTransformed.<init> (Lscala/collection/immutable/StreamViewLike;)V
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
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$12.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TB;
  // declaration: B fst()
  public fst()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$12.fst : Ljava/lang/Object;
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
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$12.$outer : Lscala/collection/immutable/StreamViewLike;
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
