// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilderImpl$ThreadBuilder extends scala/sys/process/ProcessBuilderImpl$AbstractBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$ThreadProcess scala/sys/process/ProcessImpl ThreadProcess
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder scala/sys/process/ProcessBuilderImpl ThreadBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1 null null

  // access flags 0x11
  // signature Lscala/Function1<Lscala/sys/process/ProcessIO;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<scala.sys.process.ProcessIO, scala.runtime.BoxedUnit>
  public final Lscala/Function1; scala$sys$process$ProcessBuilderImpl$ThreadBuilder$$runImpl

  // access flags 0x12
  private final Ljava/lang/String; toString

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function1<Lscala/sys/process/ProcessIO;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void <init>(scala.sys.process.ProcessBuilder$, java.lang.String, scala.Function1<scala.sys.process.ProcessIO, scala.runtime.BoxedUnit>)
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder.toString : Ljava/lang/String;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder.scala$sys$process$ProcessBuilderImpl$ThreadBuilder$$runImpl : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 3
    ALOAD 3
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL scala/concurrent/SyncVar.put (Ljava/lang/Object;)V
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.<init> (Lscala/sys/process/ProcessBuilderImpl$ThreadBuilder;Lscala/sys/process/ProcessIO;Lscala/concurrent/SyncVar;)V
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Spawn$.apply (Lscala/Function0;Z)Ljava/lang/Thread;
    ASTORE 2
    NEW scala/sys/process/ProcessImpl$ThreadProcess
    DUP
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/sys/process/ProcessImpl$ThreadProcess.<init> (Lscala/sys/process/Process$;Ljava/lang/Thread;Lscala/concurrent/SyncVar;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$ThreadBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder.toString : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
