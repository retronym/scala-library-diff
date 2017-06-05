// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/PriorityQueue$$anon$3 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/PriorityQueue$$anon$3 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/PriorityQueue reverseIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueue$$anon$3 null null
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/PriorityQueue$ResizableArrayAccess scala/collection/mutable/PriorityQueue ResizableArrayAccess

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/PriorityQueue; $outer

  // access flags 0x2
  private I i

  // access flags 0x1
  // signature (Lscala/collection/mutable/PriorityQueue<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.PriorityQueue<A>)
  public <init>(Lscala/collection/mutable/PriorityQueue;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue$$anon$3.$outer : Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_size0 ()I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/PriorityQueue$$anon$3.i : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$3.i ()I
    ICONST_1
    IF_ICMPLT L0
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
    GETFIELD scala/collection/mutable/PriorityQueue$$anon$3.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue$$anon$3.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue$$anon$3.$outer : Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$resarr ()Lscala/collection/mutable/PriorityQueue$ResizableArrayAccess;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.p_array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$3.i ()I
    AALOAD
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$3.i ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/PriorityQueue$$anon$3.i_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue$$anon$3.$outer : Lscala/collection/mutable/PriorityQueue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.scala$collection$mutable$PriorityQueue$$toA (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
