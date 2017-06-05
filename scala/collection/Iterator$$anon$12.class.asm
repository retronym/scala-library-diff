// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/Iterator$$anon$12 extends scala.collection.AbstractIterator<B>
public final class scala/collection/Iterator$$anon$12 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator flatMap (Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$12 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  // signature Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B>
  private Lscala/collection/Iterator; cur

  // access flags 0x12
  private final Lscala/Function1; f$4

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$12.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$12.f$4 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/Iterator$$anon$12.cur : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> cur()
  private cur()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$12.cur : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Iterator<TB;>;)V
  // declaration: void cur_$eq(scala.collection.Iterator<B>)
  private cur_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$12.cur : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$12.cur ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$12.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$12.f$4 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$12.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/Iterator$$anon$12.cur_$eq (Lscala/collection/Iterator;)V
    GOTO L0
   L3
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$12.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$12.cur ()Lscala/collection/Iterator;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
   L1
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
