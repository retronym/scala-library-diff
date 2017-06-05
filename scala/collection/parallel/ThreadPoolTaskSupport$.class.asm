// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/collection/parallel/ThreadPoolTaskSupport$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/ThreadPoolTaskSupport$; MODULE$

  // access flags 0x1
  public $lessinit$greater$default$1()Ljava/util/concurrent/ThreadPoolExecutor;
    GETSTATIC scala/collection/parallel/ThreadPoolTasks$.MODULE$ : Lscala/collection/parallel/ThreadPoolTasks$;
    INVOKEVIRTUAL scala/collection/parallel/ThreadPoolTasks$.defaultThreadPool ()Ljava/util/concurrent/ThreadPoolExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ThreadPoolTaskSupport$
    INVOKESPECIAL scala/collection/parallel/ThreadPoolTaskSupport$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ThreadPoolTaskSupport$.MODULE$ : Lscala/collection/parallel/ThreadPoolTaskSupport$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
