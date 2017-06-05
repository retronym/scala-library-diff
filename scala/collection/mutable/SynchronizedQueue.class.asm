// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/Queue<TA;>;
// declaration: scala/collection/mutable/SynchronizedQueue<A> extends scala.collection.mutable.Queue<A>
public class scala/collection/mutable/SynchronizedQueue extends scala/collection/mutable/Queue  {


  // access flags 0x21
  // signature (TA;)Lscala/collection/mutable/SynchronizedQueue<TA;>;
  // declaration: scala.collection.mutable.SynchronizedQueue<A> $plus$eq(A)
  public synchronized $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedQueue;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/MutableList.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    CHECKCAST scala/collection/mutable/SynchronizedQueue
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1061
  public synchronized synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1061
  public synchronized synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1061
  public synchronized synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedQueue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedQueue<TA;>;
  // declaration: scala.collection.mutable.SynchronizedQueue<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public synchronized $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedQueue;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/SynchronizedQueue
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1061
  public synchronized synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedQueue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedQueue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized clear()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()TA;
  // declaration: A dequeue()
  public synchronized dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/Seq<TA;>;
  // declaration: scala.collection.mutable.Seq<A> dequeueAll(scala.Function1<A, java.lang.Object>)
  public synchronized dequeueAll(Lscala/Function1;)Lscala/collection/mutable/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Queue.dequeueAll (Lscala/Function1;)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> dequeueFirst(scala.Function1<A, java.lang.Object>)
  public synchronized dequeueFirst(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Queue.dequeueFirst (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKESTATIC scala/collection/GenSeqLike$class.equals (Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature ()TA;
  // declaration: A front()
  public synchronized front()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.front ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized isEmpty()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.toString (Lscala/collection/SeqLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
