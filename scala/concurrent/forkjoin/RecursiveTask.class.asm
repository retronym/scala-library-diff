// class version 50.0 (50)
// access flags 0x421
// signature <V:Ljava/lang/Object;>Lscala/concurrent/forkjoin/ForkJoinTask<TV;>;
// declaration: scala/concurrent/forkjoin/RecursiveTask<V> extends scala.concurrent.forkjoin.ForkJoinTask<V>
public abstract class scala/concurrent/forkjoin/RecursiveTask extends scala/concurrent/forkjoin/ForkJoinTask  {


  // access flags 0x0
  // signature TV;
  // declaration: V
  Ljava/lang/Object; result

  // access flags 0x1A
  private final static J serialVersionUID = 5232453952276485270

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x404
  // signature ()TV;
  // declaration: V compute()
  protected abstract compute()Ljava/lang/Object;

  // access flags 0x14
  protected final exec()Z
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/RecursiveTask.compute ()Ljava/lang/Object;
    PUTFIELD scala/concurrent/forkjoin/RecursiveTask.result : Ljava/lang/Object;
    ICONST_1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TV;
  // declaration: V getRawResult()
  public final getRawResult()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/RecursiveTask.result : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x14
  // signature (TV;)V
  // declaration: void setRawResult(V)
  protected final setRawResult(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/RecursiveTask.result : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
