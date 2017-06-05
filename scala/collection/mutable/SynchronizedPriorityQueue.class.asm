// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/PriorityQueue<TA;>;
// declaration: scala/collection/mutable/SynchronizedPriorityQueue<A> extends scala.collection.mutable.PriorityQueue<A>
public class scala/collection/mutable/SynchronizedPriorityQueue extends scala/collection/mutable/PriorityQueue  {


  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/SynchronizedPriorityQueue<TA;>;
  // declaration: scala.collection.mutable.SynchronizedPriorityQueue<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedPriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedPriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedPriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedPriorityQueue<TA;>;
  // declaration: scala.collection.mutable.SynchronizedPriorityQueue<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedPriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedPriorityQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.math.Ordering<A>)
  public <init>(Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.<init> (Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  public synchronized clear()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()TA;
  // declaration: A dequeue()
  public synchronized dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.dequeue ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public enqueue(Lscala/collection/Seq;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x21
  public synchronized equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature ()TA;
  // declaration: A head()
  public synchronized head()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized isEmpty()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public synchronized iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized toString()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
