// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/IndexedSeqOptimized$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/IndexedSeqOptimized$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/IndexedSeqOptimized reverseIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/IndexedSeqOptimized; $outer

  // access flags 0x2
  private I i

  // access flags 0x1
  // signature (Lscala/collection/IndexedSeqOptimized<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.IndexedSeqOptimized<A, Repr>)
  public <init>(Lscala/collection/IndexedSeqOptimized;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IndexedSeqOptimized$$anon$1.$outer : Lscala/collection/IndexedSeqOptimized;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    PUTFIELD scala/collection/IndexedSeqOptimized$$anon$1.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.i ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqOptimized$$anon$1.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/IndexedSeqOptimized$$anon$1.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.i ()I
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.i ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.i_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/IndexedSeqOptimized$$anon$1.$outer : Lscala/collection/IndexedSeqOptimized;
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.i ()I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
