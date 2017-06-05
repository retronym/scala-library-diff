// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessImpl$BasicProcess implements scala/sys/process/Process  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$BasicProcess scala/sys/process/ProcessImpl BasicProcess

  // access flags 0x1011
  public final synthetic Lscala/sys/process/Process$; $outer

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$BasicProcess.$outer : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$BasicProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$BasicProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  public abstract start()V
}
