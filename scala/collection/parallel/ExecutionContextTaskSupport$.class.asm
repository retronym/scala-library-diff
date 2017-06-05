// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ExecutionContextTaskSupport$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/ExecutionContextTaskSupport$; MODULE$

  // access flags 0x1
  public $lessinit$greater$default$1()Lscala/concurrent/ExecutionContext;
    GETSTATIC scala/concurrent/ExecutionContext$.MODULE$ : Lscala/concurrent/ExecutionContext$;
    INVOKEVIRTUAL scala/concurrent/ExecutionContext$.global ()Lscala/concurrent/ExecutionContextExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ExecutionContextTaskSupport$
    INVOKESPECIAL scala/collection/parallel/ExecutionContextTaskSupport$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ExecutionContextTaskSupport$.MODULE$ : Lscala/collection/parallel/ExecutionContextTaskSupport$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
