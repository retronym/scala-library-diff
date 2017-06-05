// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$Spawn$$anon$1 extends java/lang/Thread  {

  OUTERCLASS scala/sys/process/ProcessImpl$Spawn$ apply (Lscala/Function0;Z)Ljava/lang/Thread;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$Spawn$$anon$1 null null

  // access flags 0x12
  private final Lscala/Function0; f$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$Spawn$$anon$1.f$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Thread.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public run()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$Spawn$$anon$1.f$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
