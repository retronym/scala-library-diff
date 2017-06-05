// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Mapped<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$3 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.SeqViewLike<A, Coll, This>.Mapped<B>
public final class scala/collection/SeqViewLike$$anon$3 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$Mapped  {

  OUTERCLASS scala/collection/SeqViewLike newMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Mapped scala/collection/SeqViewLike Mapped
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped scala/collection/IterableViewLike Mapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Mapped$class scala/collection/SeqViewLike Mapped$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped scala/collection/TraversableViewLike Mapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped$class scala/collection/IterableViewLike Mapped$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped$class scala/collection/TraversableViewLike Mapped$class

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x12
  // signature Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B>
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
    PUTFIELD scala/collection/SeqViewLike$$anon$3.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$3.mapping : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Mapped$class.$init$ (Lscala/collection/TraversableViewLike$Mapped;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Mapped$class.$init$ (Lscala/collection/IterableViewLike$Mapped;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Mapped$class.$init$ (Lscala/collection/SeqViewLike$Mapped;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Mapped$class.apply (Lscala/collection/SeqViewLike$Mapped;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$3.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Mapped$class.foreach (Lscala/collection/TraversableViewLike$Mapped;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Mapped$class.iterator (Lscala/collection/IterableViewLike$Mapped;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Mapped$class.length (Lscala/collection/SeqViewLike$Mapped;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B> mapping()
  public mapping()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$3.mapping : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Mapped$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$3.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Mapped$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$3.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Mapped$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$3.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Mapped$class.viewIdentifier (Lscala/collection/TraversableViewLike$Mapped;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
