// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$PartitionIterator$1 extends scala.collection.AbstractIterator<A>
public class scala/collection/Iterator$PartitionIterator$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator partition (Lscala/Function1;)Lscala/Tuple2;
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$PartitionIterator$1 null PartitionIterator$1

  // access flags 0x1011
  public final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x12
  // signature Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A>
  private final Lscala/collection/mutable/Queue; lookahead

  // access flags 0x2
  // signature Lscala/collection/Iterator$PartitionIterator$1;
  // declaration: scala.collection.Iterator$PartitionIterator$1
  private Lscala/collection/Iterator$PartitionIterator$1; other

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; p

  // access flags 0x12
  private final Lscala/collection/BufferedIterator; self$2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/collection/Iterator;Lscala/Function1;Lscala/collection/BufferedIterator;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$PartitionIterator$1.p : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$PartitionIterator$1.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    PUTFIELD scala/collection/Iterator$PartitionIterator$1.lookahead : Lscala/collection/mutable/Queue;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFNE L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> lookahead()
  public lookahead()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.lookahead : Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator$PartitionIterator$1;
  // declaration: scala.collection.Iterator$PartitionIterator$1 other()
  public other()Lscala/collection/Iterator$PartitionIterator$1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.other : Lscala/collection/Iterator$PartitionIterator$1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator$PartitionIterator$1;)V
  // declaration: void other_$eq(scala.collection.Iterator$PartitionIterator$1)
  public other_$eq(Lscala/collection/Iterator$PartitionIterator$1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$PartitionIterator$1.other : Lscala/collection/Iterator$PartitionIterator$1;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$Iterator$PartitionIterator$$$outer()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.$outer : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public skip()V
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.p : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.other ()Lscala/collection/Iterator$PartitionIterator$1;
    INVOKEVIRTUAL scala/collection/Iterator$PartitionIterator$1.lookahead ()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/Iterator$PartitionIterator$1.self$2 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
