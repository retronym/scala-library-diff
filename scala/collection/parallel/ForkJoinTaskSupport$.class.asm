// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ForkJoinTaskSupport$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/ForkJoinTaskSupport$; MODULE$

  // access flags 0x1
  public $lessinit$greater$default$1()Lscala/concurrent/forkjoin/ForkJoinPool;
    GETSTATIC scala/collection/parallel/ForkJoinTasks$.MODULE$ : Lscala/collection/parallel/ForkJoinTasks$;
    INVOKEVIRTUAL scala/collection/parallel/ForkJoinTasks$.defaultForkJoinPool ()Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ForkJoinTaskSupport$
    INVOKESPECIAL scala/collection/parallel/ForkJoinTaskSupport$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ForkJoinTaskSupport$.MODULE$ : Lscala/collection/parallel/ForkJoinTaskSupport$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
