// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/Debug$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/concurrent/Debug$$anonfun$flush$1 null null

  // access flags 0x19
  public final static Lscala/collection/concurrent/Debug$; MODULE$

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  // signature Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;
  // declaration: java.util.concurrent.ConcurrentLinkedQueue<java.lang.Object>
  private Ljava/util/concurrent/ConcurrentLinkedQueue; logbuffer

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/Debug$
    INVOKESPECIAL scala/collection/concurrent/Debug$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/Debug$.MODULE$ : Lscala/collection/concurrent/Debug$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.logbuffer ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    INVOKEVIRTUAL java/util/concurrent/ConcurrentLinkedQueue.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public flush()V
    GETSTATIC scala/collection/JavaConversions$.MODULE$ : Lscala/collection/JavaConversions$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.logbuffer ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    INVOKEVIRTUAL java/util/concurrent/ConcurrentLinkedQueue.iterator ()Ljava/util/Iterator;
    INVOKEVIRTUAL scala/collection/JavaConversions$.asScalaIterator (Ljava/util/Iterator;)Lscala/collection/Iterator;
    NEW scala/collection/concurrent/Debug$$anonfun$flush$1
    DUP
    INVOKESPECIAL scala/collection/concurrent/Debug$$anonfun$flush$1.<init> ()V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.logbuffer ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    INVOKEVIRTUAL java/util/concurrent/ConcurrentLinkedQueue.clear ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public log(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/Debug$.logbuffer ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    ALOAD 1
    INVOKEVIRTUAL java/util/concurrent/ConcurrentLinkedQueue.add (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;
  // declaration: java.util.concurrent.ConcurrentLinkedQueue<java.lang.Object> logbuffer()
  public logbuffer()Ljava/util/concurrent/ConcurrentLinkedQueue;
    ALOAD 0
    GETFIELD scala/collection/concurrent/Debug$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/concurrent/Debug$.logbuffer : Ljava/util/concurrent/ConcurrentLinkedQueue;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/Debug$.logbuffer$lzycompute ()Ljava/util/concurrent/ConcurrentLinkedQueue;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private logbuffer$lzycompute()Ljava/util/concurrent/ConcurrentLinkedQueue;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/concurrent/Debug$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    NEW java/util/concurrent/ConcurrentLinkedQueue
    DUP
    INVOKESPECIAL java/util/concurrent/ConcurrentLinkedQueue.<init> ()V
    PUTFIELD scala/collection/concurrent/Debug$.logbuffer : Ljava/util/concurrent/ConcurrentLinkedQueue;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/concurrent/Debug$.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/concurrent/Debug$.logbuffer : Ljava/util/concurrent/ConcurrentLinkedQueue;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
