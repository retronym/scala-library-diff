// class version 50.0 (50)
// access flags 0x30
// signature <T:Ljava/lang/Object;>Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;Ljava/util/concurrent/RunnableFuture<TT;>;
// declaration: scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable<T> extends scala.concurrent.forkjoin.ForkJoinTask<T> implements java.util.concurrent.RunnableFuture<T>
final class scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable extends scala/concurrent/forkjoin/ForkJoinTask  implements java/util/concurrent/RunnableFuture  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable scala/concurrent/forkjoin/ForkJoinTask AdaptedCallable

  // access flags 0x10
  // signature Ljava/util/concurrent/Callable<+TT;>;
  // declaration: java.util.concurrent.Callable<? extends T>
  final Ljava/util/concurrent/Callable; callable

  // access flags 0x0
  // signature TT;
  // declaration: T
  Ljava/lang/Object; result

  // access flags 0x1A
  private final static J serialVersionUID = 2838392045355241008

  // access flags 0x0
  // signature (Ljava/util/concurrent/Callable<+TT;>;)V
  // declaration: void <init>(java.util.concurrent.Callable<? extends T>)
  <init>(Ljava/util/concurrent/Callable;)V
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
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.callable : Ljava/util/concurrent/Callable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final exec()Z
    TRYCATCHBLOCK L0 L1 L2 java/lang/Error
    TRYCATCHBLOCK L0 L1 L3 java/lang/RuntimeException
    TRYCATCHBLOCK L0 L1 L4 java/lang/Exception
   L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.callable : Ljava/util/concurrent/Callable;
    INVOKEINTERFACE java/util/concurrent/Callable.call ()Ljava/lang/Object;
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.result : Ljava/lang/Object;
    ICONST_1
   L1
    IRETURN
   L2
    ASTORE 1
    ALOAD 1
    ATHROW
   L3
    ASTORE 1
    ALOAD 1
    ATHROW
   L4
    ASTORE 1
    NEW java/lang/RuntimeException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/RuntimeException.<init> (Ljava/lang/Throwable;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()TT;
  // declaration: T getRawResult()
  public final getRawResult()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.result : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final run()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.invoke ()Ljava/lang/Object;
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
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
