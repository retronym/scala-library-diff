// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/IOException;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$PipeThread$$anonfun$10 extends scala.runtime.AbstractFunction1<java.io.IOException, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$PipeThread$$anonfun$10 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipeThread runloop (Ljava/io/InputStream;Ljava/io/OutputStream;)V
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$PipeThread scala/sys/process/ProcessImpl PipeThread
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipeThread$$anonfun$10 null null

  // access flags 0x1012
  private final synthetic Lscala/sys/process/ProcessImpl$PipeThread; $outer

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipeThread;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$PipeThread$$anonfun$10.$outer : Lscala/sys/process/ProcessImpl$PipeThread;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/io/IOException;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread$$anonfun$10.$outer : Lscala/sys/process/ProcessImpl$PipeThread;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipeThread.scala$sys$process$ProcessImpl$PipeThread$$ioHandler (Ljava/io/IOException;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/IOException
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipeThread$$anonfun$10.apply (Ljava/io/IOException;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
