// class version 50.0 (50)
// access flags 0x421
// signature Lscala/concurrent/forkjoin/ForkJoinTask<Ljava/lang/Void;>;
// declaration: scala/concurrent/forkjoin/RecursiveAction extends scala.concurrent.forkjoin.ForkJoinTask<java.lang.Void>
public abstract class scala/concurrent/forkjoin/RecursiveAction extends scala/concurrent/forkjoin/ForkJoinTask  {


  // access flags 0x1A
  private final static J serialVersionUID = 5232453952276485070

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x404
  protected abstract compute()V

  // access flags 0x14
  protected final exec()Z
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/RecursiveAction.compute ()V
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
    INVOKEVIRTUAL scala/concurrent/forkjoin/RecursiveAction.getRawResult ()Ljava/lang/Void;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x14
  protected final setRawResult(Ljava/lang/Void;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1044
  protected synthetic bridge setRawResult(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Void
    INVOKEVIRTUAL scala/concurrent/forkjoin/RecursiveAction.setRawResult (Ljava/lang/Void;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
