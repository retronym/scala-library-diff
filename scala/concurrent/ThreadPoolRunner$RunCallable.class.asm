// class version 50.0 (50)
// access flags 0x21
// signature <S:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable<TS;>;
// declaration: scala/concurrent/ThreadPoolRunner$RunCallable<S> implements java.lang.Runnable, java.util.concurrent.Callable<S>
public class scala/concurrent/ThreadPoolRunner$RunCallable implements java/lang/Runnable java/util/concurrent/Callable  {

  // access flags 0x1
  public INNERCLASS scala/concurrent/ThreadPoolRunner$RunCallable scala/concurrent/ThreadPoolRunner RunCallable

  // access flags 0x1011
  public final synthetic Lscala/concurrent/ThreadPoolRunner; $outer

  // access flags 0x12
  // signature Lscala/Function0<TS;>;
  // declaration: scala.Function0<S>
  private final Lscala/Function0; fun

  // access flags 0x1
  // signature (Lscala/concurrent/ThreadPoolRunner;Lscala/Function0<TS;>;)V
  // declaration: void <init>(scala.concurrent.ThreadPoolRunner, scala.Function0<S>)
  public <init>(Lscala/concurrent/ThreadPoolRunner;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/ThreadPoolRunner$RunCallable.fun : Lscala/Function0;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/ThreadPoolRunner$RunCallable.$outer : Lscala/concurrent/ThreadPoolRunner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TS;
  // declaration: S call()
  public call()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/ThreadPoolRunner$RunCallable.fun : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run()V
    ALOAD 0
    GETFIELD scala/concurrent/ThreadPoolRunner$RunCallable.fun : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$concurrent$ThreadPoolRunner$RunCallable$$$outer()Lscala/concurrent/ThreadPoolRunner;
    ALOAD 0
    GETFIELD scala/concurrent/ThreadPoolRunner$RunCallable.$outer : Lscala/concurrent/ThreadPoolRunner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
