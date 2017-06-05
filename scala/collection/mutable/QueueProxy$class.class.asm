// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/QueueProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/QueueProxy$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/QueueProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/QueueProxy;Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/mutable/QueueProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/QueueProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/mutable/QueueProxy;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/QueueProxy;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static clone(Lscala/collection/mutable/QueueProxy;)Lscala/collection/mutable/Queue;
    NEW scala/collection/mutable/QueueProxy$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/QueueProxy$$anon$1.<init> (Lscala/collection/mutable/QueueProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static dequeue(Lscala/collection/mutable/QueueProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static enqueue(Lscala/collection/mutable/QueueProxy;Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static front(Lscala/collection/mutable/QueueProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.front ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/mutable/QueueProxy;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/QueueProxy;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/QueueProxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/QueueProxy.self ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
