// class version 50.0 (50)
// access flags 0x30
// signature Ljava/lang/ref/WeakReference<Lscala/concurrent/forkjoin/ForkJoinTask<*>;>;
// declaration: scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode extends java.lang.ref.WeakReference<scala.concurrent.forkjoin.ForkJoinTask<?>>
final class scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode extends java/lang/ref/WeakReference  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode scala/concurrent/forkjoin/ForkJoinTask ExceptionNode

  // access flags 0x10
  final Ljava/lang/Throwable; ex

  // access flags 0x0
  Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode; next

  // access flags 0x10
  final J thrower

  // access flags 0x0
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;Ljava/lang/Throwable;Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;)V
  // declaration: void <init>(scala.concurrent.forkjoin.ForkJoinTask<?>, java.lang.Throwable, scala.concurrent.forkjoin.ForkJoinTask$ExceptionNode)
  <init>(Lscala/concurrent/forkjoin/ForkJoinTask;Ljava/lang/Throwable;Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.access$000 ()Ljava/lang/ref/ReferenceQueue;
    INVOKESPECIAL java/lang/ref/WeakReference.<init> (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.ex : Ljava/lang/Throwable;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ALOAD 0
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.getId ()J
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.thrower : J
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
