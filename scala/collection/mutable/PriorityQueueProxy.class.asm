// class version 50.0 (50)
// DEPRECATED
// access flags 0x20421
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/PriorityQueue<TA;>;Lscala/Proxy;
// declaration: scala/collection/mutable/PriorityQueueProxy<A> extends scala.collection.mutable.PriorityQueue<A> implements scala.Proxy
public abstract class scala/collection/mutable/PriorityQueueProxy extends scala/collection/mutable/PriorityQueue  implements scala/Proxy  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/PriorityQueueProxy$$anon$1 null null

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/PriorityQueueProxy<TA;>;
  // declaration: scala.collection.mutable.PriorityQueueProxy<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueueProxy;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueueProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueueProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/PriorityQueueProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/PriorityQueueProxy<TA;>;
  // declaration: scala.collection.mutable.PriorityQueueProxy<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/PriorityQueueProxy;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/PriorityQueueProxy;
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
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> clone()
  public clone()Lscala/collection/mutable/PriorityQueue;
    NEW scala/collection/mutable/PriorityQueueProxy$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueueProxy$$anon$1.<init> (Lscala/collection/mutable/PriorityQueueProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.clone ()Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A dequeue()
  public dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.dequeue ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public enqueue(Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Proxy$class.equals (Lscala/Proxy;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.hashCode (Lscala/Proxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$PriorityQueueProxy$$super$ord()Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/PriorityQueue.ord ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()Lscala/collection/mutable/PriorityQueue<TA;>;
  // declaration: scala.collection.mutable.PriorityQueue<A> self()
  public abstract self()Lscala/collection/mutable/PriorityQueue;

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> toQueue()
  public toQueue()Lscala/collection/mutable/Queue;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueueProxy.self ()Lscala/collection/mutable/PriorityQueue;
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue.toQueue ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
