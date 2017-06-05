// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$DummyProcess implements scala/sys/process/Process  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$DummyProcess scala/sys/process/ProcessImpl DummyProcess

  // access flags 0x1011
  public final synthetic Lscala/sys/process/Process$; $outer

  // access flags 0x12
  // signature Lscala/Function0<Ljava/lang/Object;>;
  // declaration: scala.Function0<java.lang.Object>
  private final Lscala/Function0; exitCode

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;Lscala/Function0<Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.sys.process.Process$, scala.Function0<java.lang.Object>)
  public <init>(Lscala/sys/process/Process$;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$DummyProcess.$outer : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.Future ()Lscala/sys/process/ProcessImpl$Future$;
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Future$.apply (Lscala/Function0;)Lscala/Function0;
    PUTFIELD scala/sys/process/ProcessImpl$DummyProcess.exitCode : Lscala/Function0;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public destroy()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public exitValue()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$DummyProcess.exitCode : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$DummyProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$DummyProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
