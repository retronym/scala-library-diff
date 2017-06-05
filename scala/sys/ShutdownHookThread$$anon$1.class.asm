// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/ShutdownHookThread$$anon$1 extends scala/sys/ShutdownHookThread  {

  OUTERCLASS scala/sys/ShutdownHookThread$ apply (Lscala/Function0;)Lscala/sys/ShutdownHookThread;
  // access flags 0x11
  public final INNERCLASS scala/sys/ShutdownHookThread$$anon$1 null null

  // access flags 0x12
  private final Lscala/Function0; body$1

  // access flags 0x1
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/ShutdownHookThread$$anon$1.body$1 : Lscala/Function0;
    ALOAD 0
    GETSTATIC scala/sys/ShutdownHookThread$.MODULE$ : Lscala/sys/ShutdownHookThread$;
    INVOKEVIRTUAL scala/sys/ShutdownHookThread$.scala$sys$ShutdownHookThread$$hookName ()Ljava/lang/String;
    INVOKESPECIAL scala/sys/ShutdownHookThread.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run()V
    ALOAD 0
    GETFIELD scala/sys/ShutdownHookThread$$anon$1.body$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
