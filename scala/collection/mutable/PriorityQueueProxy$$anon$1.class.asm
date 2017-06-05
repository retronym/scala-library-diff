// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/PriorityQueueProxy<TA;>;
// declaration: scala/collection/mutable/PriorityQueueProxy$$anon$1 extends scala.collection.mutable.PriorityQueueProxy<A>
public final class scala/collection/mutable/PriorityQueueProxy$$anon$1 extends scala/collection/mutable/PriorityQueueProxy  {

  OUTERCLASS scala/collection/mutable/PriorityQueueProxy clone ()Lscala/collection/mutable/PriorityQueue;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueueProxy$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/PriorityQueueProxy; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/PriorityQueueProxy<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.PriorityQueueProxy<A>)
  public <init>(Lscala/collection/mutable/PriorityQueueProxy;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueueProxy$$anon$1.$outer : Lscala/collection/mutable/PriorityQueueProxy;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.scala$collection$mutable$PriorityQueueProxy$$super$ord ()Lscala/math/Ordering;
    INVOKESPECIAL scala/collection/mutable/PriorityQueueProxy.<init> (Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> self()
  public self()Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueueProxy$$anon$1.$outer : Lscala/collection/mutable/PriorityQueueProxy;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.clone ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy$$anon$1.self ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
