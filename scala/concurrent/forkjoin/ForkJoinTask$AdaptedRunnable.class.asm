// class version 50.0 (50)
// access flags 0x30
// signature <T:Ljava/lang/Object;>Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;Ljava/util/concurrent/RunnableFuture<TT;>;
// declaration: scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable<T> extends scala.concurrent.forkjoin.ForkJoinTask<T> implements java.util.concurrent.RunnableFuture<T>
final class scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable extends scala/concurrent/forkjoin/ForkJoinTask  implements java/util/concurrent/RunnableFuture  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnable

  // access flags 0x0
  // signature TT;
  // declaration: T
  Ljava/lang/Object; result

  // access flags 0x10
  final Ljava/lang/Runnable; runnable

  // access flags 0x1A
  private final static J serialVersionUID = 5232453952276885070

  // access flags 0x0
  // signature (Ljava/lang/Runnable;TT;)V
  // declaration: void <init>(java.lang.Runnable, T)
  <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.runnable : Ljava/lang/Runnable;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final exec()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.runnable : Ljava/lang/Runnable;
    INVOKEINTERFACE java/lang/Runnable.run ()V
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TT;
  // declaration: T getRawResult()
  public final getRawResult()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.result : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final run()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.invoke ()Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (TT;)V
  // declaration: void setRawResult(T)
  public final setRawResult(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
