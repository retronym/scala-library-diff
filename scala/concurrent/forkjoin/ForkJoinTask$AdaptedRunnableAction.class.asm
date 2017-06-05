// class version 50.0 (50)
// access flags 0x30
// signature Lscala/concurrent/forkjoin/ForkJoinTask<Ljava/lang/Void;>;Ljava/util/concurrent/RunnableFuture<Ljava/lang/Void;>;
// declaration: scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction extends scala.concurrent.forkjoin.ForkJoinTask<java.lang.Void> implements java.util.concurrent.RunnableFuture<java.lang.Void>
final class scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction extends scala/concurrent/forkjoin/ForkJoinTask  implements java/util/concurrent/RunnableFuture  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnableAction

  // access flags 0x10
  final Ljava/lang/Runnable; runnable

  // access flags 0x1A
  private final static J serialVersionUID = 5232453952276885070

  // access flags 0x0
  <init>(Ljava/lang/Runnable;)V
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
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.runnable : Ljava/lang/Runnable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final exec()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.runnable : Ljava/lang/Runnable;
    INVOKEINTERFACE java/lang/Runnable.run ()V
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final getRawResult()Ljava/lang/Void;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge getRawResult()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.getRawResult ()Ljava/lang/Void;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final run()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.invoke ()Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final setRawResult(Ljava/lang/Void;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge setRawResult(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Void
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.setRawResult (Ljava/lang/Void;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
