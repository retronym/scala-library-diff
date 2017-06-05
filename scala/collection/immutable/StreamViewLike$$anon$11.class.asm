// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Patched<TB;>;
// declaration: scala/collection/immutable/StreamViewLike$$anon$11 extends scala.collection.immutable.StreamViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.immutable.StreamViewLike<A, Coll, This>.Patched<B>
public final class scala/collection/immutable/StreamViewLike$$anon$11 extends scala/collection/immutable/StreamViewLike$AbstractTransformed  implements scala/collection/immutable/StreamViewLike$Patched  {

  OUTERCLASS scala/collection/immutable/StreamViewLike newPatched (ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched scala/collection/SeqViewLike Patched
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Patched scala/collection/immutable/StreamViewLike Patched
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$11 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched$class scala/collection/SeqViewLike Patched$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StreamViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final I from

  // access flags 0x12
  // signature Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B>
  private final Lscala/collection/GenSeq; patch

  // access flags 0x12
  private final I replaced

  // access flags 0x12
  private final I scala$collection$SeqViewLike$Patched$$plen

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;ILscala/collection/GenSeq;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.$outer : Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.from : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.patch : Lscala/collection/GenSeq;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.replaced : I
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$AbstractTransformed.<init> (Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.$init$ (Lscala/collection/SeqViewLike$Patched;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.apply (Lscala/collection/SeqViewLike$Patched;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$11.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public from()I
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.from : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.iterator (Lscala/collection/SeqViewLike$Patched;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.length (Lscala/collection/SeqViewLike$Patched;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> patch()
  public patch()Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.patch : Lscala/collection/GenSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public replaced()I
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.replaced : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Patched$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$SeqViewLike$Patched$$plen()I
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.scala$collection$SeqViewLike$Patched$$plen : I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$11.scala$collection$SeqViewLike$Patched$$plen$lzycompute ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$collection$SeqViewLike$Patched$$plen$lzycompute()I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.scala$collection$SeqViewLike$Patched$$plen (Lscala/collection/SeqViewLike$Patched;)I
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.scala$collection$SeqViewLike$Patched$$plen : I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$11.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$11.scala$collection$SeqViewLike$Patched$$plen : I
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
    INVOKESTATIC scala/collection/SeqViewLike$Patched$class.viewIdentifier (Lscala/collection/SeqViewLike$Patched;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
