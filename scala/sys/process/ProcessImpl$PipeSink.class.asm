// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$PipeSink extends scala/sys/process/ProcessImpl$PipeThread  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipeSink scala/sys/process/ProcessImpl PipeSink
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$PipeThread scala/sys/process/ProcessImpl PipeThread

  // access flags 0x12
  // signature Lscala/concurrent/SyncVar<Lscala/Option<Ljava/io/OutputStream;>;>;
  // declaration: scala.concurrent.SyncVar<scala.Option<java.io.OutputStream>>
  private final Lscala/concurrent/SyncVar; currentSink

  // access flags 0x12
  private final Ljava/io/PipedInputStream; pipe

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;Ljava/io/PipedInputStream;Lscala/concurrent/SyncVar<Lscala/Option<Ljava/io/OutputStream;>;>;Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void <init>(scala.sys.process.Process$, java.io.PipedInputStream, scala.concurrent.SyncVar<scala.Option<java.io.OutputStream>>, scala.Function0<java.lang.String>)
  public <init>(Lscala/sys/process/Process$;Ljava/io/PipedInputStream;Lscala/concurrent/SyncVar;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipeSink.pipe : Ljava/io/PipedInputStream;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$PipeSink.currentSink : Lscala/concurrent/SyncVar;
    ALOAD 0
    ALOAD 1
    ICONST_1
    ALOAD 4
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipeThread.<init> (Lscala/sys/process/Process$;ZLscala/Function0;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  public final run()V
    TRYCATCHBLOCK L0 L1 L2 null
   L3
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.currentSink : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    CHECKCAST scala/Option
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 2
    CHECKCAST scala/Some
    ASTORE 1
   L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.pipe : Ljava/io/PipedInputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST java/io/OutputStream
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipeSink.runloop (Ljava/io/InputStream;Ljava/io/OutputStream;)V
   L1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.currentSink : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.unset ()V
    GOTO L3
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.currentSink : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.unset ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L5
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ASTORE 3
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.currentSink : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.unset ()V
    ALOAD 3
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$PipeSink$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeSink.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
