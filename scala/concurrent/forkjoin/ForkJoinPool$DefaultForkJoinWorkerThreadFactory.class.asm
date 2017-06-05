// class version 50.0 (50)
// access flags 0x30
final class scala/concurrent/forkjoin/ForkJoinPool$DefaultForkJoinWorkerThreadFactory implements scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$DefaultForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool DefaultForkJoinWorkerThreadFactory
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool ForkJoinWorkerThreadFactory

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final newThread(Lscala/concurrent/forkjoin/ForkJoinPool;)Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    NEW scala/concurrent/forkjoin/ForkJoinWorkerThread
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinWorkerThread.<init> (Lscala/concurrent/forkjoin/ForkJoinPool;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
