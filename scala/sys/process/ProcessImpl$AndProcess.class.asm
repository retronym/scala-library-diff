// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$AndProcess extends scala/sys/process/ProcessImpl$SequentialProcess  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$AndProcess scala/sys/process/ProcessImpl AndProcess
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess scala/sys/process/ProcessImpl SequentialProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$AndProcess$$anonfun$$lessinit$greater$1 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    NEW scala/sys/process/ProcessImpl$AndProcess$$anonfun$$lessinit$greater$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$AndProcess$$anonfun$$lessinit$greater$1.<init> (Lscala/sys/process/Process$;)V
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess.<init> (Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;Lscala/Function1;)V
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$AndProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$AndProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
