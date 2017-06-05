// class version 50.0 (50)
// access flags 0x30
// signature Lscala/concurrent/forkjoin/ForkJoinTask<Ljava/lang/Void;>;
// declaration: scala/concurrent/forkjoin/ForkJoinPool$EmptyTask extends scala.concurrent.forkjoin.ForkJoinTask<java.lang.Void>
final class scala/concurrent/forkjoin/ForkJoinPool$EmptyTask extends scala/concurrent/forkjoin/ForkJoinTask  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$EmptyTask scala/concurrent/forkjoin/ForkJoinPool EmptyTask

  // access flags 0x1A
  private final static J serialVersionUID = -7721805057305804111

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    ALOAD 0
    LDC -268435456
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$EmptyTask.status : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final exec()Z
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
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$EmptyTask.getRawResult ()Ljava/lang/Void;
    ARETURN
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
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$EmptyTask.setRawResult (Ljava/lang/Void;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
