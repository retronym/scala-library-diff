// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ThreadPoolTasks$$anon$1 implements java/util/concurrent/ThreadFactory  {

  OUTERCLASS scala/collection/parallel/ThreadPoolTasks$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/ThreadPoolTasks$$anon$1 scala/collection/parallel/ThreadPoolTasks null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    NEW java/lang/Thread
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/Thread.<init> (Ljava/lang/Runnable;)V
    ASTORE 2
    ALOAD 2
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "pc-thread-"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/collection/parallel/ThreadPoolTasks$.MODULE$ : Lscala/collection/parallel/ThreadPoolTasks$;
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTasks$.tcount ()Ljava/util/concurrent/atomic/AtomicLong;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicLong.incrementAndGet ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Thread.setName (Ljava/lang/String;)V
    ALOAD 2
    ICONST_1
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
