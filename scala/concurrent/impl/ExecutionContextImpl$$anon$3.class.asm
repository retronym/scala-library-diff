// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/ExecutionContextImpl$$anon$3 implements java/lang/Thread$UncaughtExceptionHandler  {

  OUTERCLASS scala/concurrent/impl/ExecutionContextImpl null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$$anon$3 null null
  // access flags 0x609
  public static abstract INNERCLASS java/lang/Thread$UncaughtExceptionHandler java/lang/Thread UncaughtExceptionHandler

  // access flags 0x1012
  private final synthetic Lscala/concurrent/impl/ExecutionContextImpl; $outer

  // access flags 0x1
  public <init>(Lscala/concurrent/impl/ExecutionContextImpl;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$$anon$3.$outer : Lscala/concurrent/impl/ExecutionContextImpl;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$$anon$3.$outer : Lscala/concurrent/impl/ExecutionContextImpl;
    GETFIELD scala/concurrent/impl/ExecutionContextImpl.scala$concurrent$impl$ExecutionContextImpl$$reporter : Lscala/Function1;
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
