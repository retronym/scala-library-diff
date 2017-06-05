// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/LinearSeqLike$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/LinearSeqLike$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/LinearSeqLike iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/LinearSeqLike$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/LinearSeqLike; $outer

  // access flags 0x2
  // signature TRepr;
  // declaration: Repr
  private Lscala/collection/LinearSeqLike; these

  // access flags 0x1
  // signature (TRepr;)V
  // declaration: void <init>(Repr)
  public <init>(Lscala/collection/LinearSeqLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/LinearSeqLike$$anon$1.$outer : Lscala/collection/LinearSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/LinearSeqLike$$anon$1.these : Lscala/collection/LinearSeqLike;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these ()Lscala/collection/LinearSeqLike;
    INVOKEINTERFACE scala/collection/LinearSeqLike.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/LinearSeqLike$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these ()Lscala/collection/LinearSeqLike;
    INVOKEINTERFACE scala/collection/LinearSeqLike.head ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these ()Lscala/collection/LinearSeqLike;
    INVOKEINTERFACE scala/collection/LinearSeqLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqLike
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these_$eq (Lscala/collection/LinearSeqLike;)V
    ALOAD 1
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()TRepr;
  // declaration: Repr these()
  private these()Lscala/collection/LinearSeqLike;
    ALOAD 0
    GETFIELD scala/collection/LinearSeqLike$$anon$1.these : Lscala/collection/LinearSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (TRepr;)V
  // declaration: void these_$eq(Repr)
  private these_$eq(Lscala/collection/LinearSeqLike;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/LinearSeqLike$$anon$1.these : Lscala/collection/LinearSeqLike;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these ()Lscala/collection/LinearSeqLike;
    INVOKEINTERFACE scala/collection/LinearSeqLike.toList ()Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/LinearSeqLike$$anon$1.$outer : Lscala/collection/LinearSeqLike;
    INVOKEINTERFACE scala/collection/LinearSeqLike.newBuilder ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqLike
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.these_$eq (Lscala/collection/LinearSeqLike;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
