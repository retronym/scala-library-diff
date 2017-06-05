// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/mutable/QueueProxy<TA;>;
// declaration: scala/collection/mutable/QueueProxy$$anon$1 implements scala.collection.mutable.QueueProxy<A>
public final class scala/collection/mutable/QueueProxy$$anon$1 extends scala/collection/mutable/Queue  implements scala/collection/mutable/QueueProxy  {

  OUTERCLASS scala/collection/mutable/QueueProxy clone ()Lscala/collection/mutable/Queue;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/QueueProxy$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/QueueProxy; $outer

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/QueueProxy<TA;>;
  // declaration: scala.collection.mutable.QueueProxy<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.$plus$eq (Lscala/collection/mutable/QueueProxy;Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    CHECKCAST scala/collection/generic/Growable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    CHECKCAST scala/collection/mutable/MutableList
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/QueueProxy<TA;>;
  // declaration: scala.collection.mutable.QueueProxy<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/QueueProxy;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.$plus$plus$eq (Lscala/collection/mutable/QueueProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/QueueProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/QueueProxy;
    CHECKCAST scala/collection/generic/Growable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/QueueProxy<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.QueueProxy<A>)
  public <init>(Lscala/collection/mutable/QueueProxy;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/QueueProxy$$anon$1.$outer : Lscala/collection/mutable/QueueProxy;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.$init$ (Lscala/collection/mutable/QueueProxy;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.apply (Lscala/collection/mutable/QueueProxy;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.clear (Lscala/collection/mutable/QueueProxy;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> clone()
  public clone()Lscala/collection/mutable/Queue;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.clone (Lscala/collection/mutable/QueueProxy;)Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.clone ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/MutableList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.clone ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A dequeue()
  public dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.dequeue (Lscala/collection/mutable/QueueProxy;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public enqueue(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.enqueue (Lscala/collection/mutable/QueueProxy;Lscala/collection/Seq;)V
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
  // signature ()TA;
  // declaration: A front()
  public front()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.front (Lscala/collection/mutable/QueueProxy;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.hashCode (Lscala/Proxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.isEmpty (Lscala/collection/mutable/QueueProxy;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.iterator (Lscala/collection/mutable/QueueProxy;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/QueueProxy$class.length (Lscala/collection/mutable/QueueProxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> self()
  public self()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/mutable/QueueProxy$$anon$1.$outer : Lscala/collection/mutable/QueueProxy;
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.clone ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/QueueProxy$$anon$1.self ()Lscala/collection/mutable/Queue;
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
