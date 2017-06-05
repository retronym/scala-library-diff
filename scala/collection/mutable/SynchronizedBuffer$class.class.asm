// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SynchronizedBuffer$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SynchronizedBuffer;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$less(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/script/Message;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$less$less (Lscala/collection/script/Message;)V
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

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/SynchronizedBuffer;Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedBuffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$eq$colon(Lscala/collection/mutable/SynchronizedBuffer;Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedBuffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedBuffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$eq$colon(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus$eq$colon (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedBuffer
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static append(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/Seq;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;
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

  // access flags 0x9
  public static appendAll(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/TraversableOnce;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$appendAll (Lscala/collection/TraversableOnce;)V
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

  // access flags 0x9
  public static apply(Lscala/collection/mutable/SynchronizedBuffer;I)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$apply (I)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static clear(Lscala/collection/mutable/SynchronizedBuffer;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$clear ()V
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clone(Lscala/collection/mutable/SynchronizedBuffer;)Lscala/collection/mutable/Buffer;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$clone ()Lscala/collection/mutable/Buffer;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static hashCode(Lscala/collection/mutable/SynchronizedBuffer;)I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$hashCode ()I
    ISTORE 1
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 1
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static insert(Lscala/collection/mutable/SynchronizedBuffer;ILscala/collection/Seq;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$insertAll (ILscala/collection/Traversable;)V
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static insertAll(Lscala/collection/mutable/SynchronizedBuffer;ILscala/collection/Traversable;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$insertAll (ILscala/collection/Traversable;)V
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/SynchronizedBuffer;)Lscala/collection/Iterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$iterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterator
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static length(Lscala/collection/mutable/SynchronizedBuffer;)I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$length ()I
    ISTORE 1
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 1
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static prepend(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.prependAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static prependAll(Lscala/collection/mutable/SynchronizedBuffer;Lscala/collection/TraversableOnce;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$prependAll (Lscala/collection/TraversableOnce;)V
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

  // access flags 0x9
  public static remove(Lscala/collection/mutable/SynchronizedBuffer;I)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$remove (I)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static update(Lscala/collection/mutable/SynchronizedBuffer;ILjava/lang/Object;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedBuffer.scala$collection$mutable$SynchronizedBuffer$$super$update (ILjava/lang/Object;)V
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4
}
