// class version 50.0 (50)
// access flags 0x21
public class scala/sys/ShutdownHookThread extends java/lang/Thread  {


  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Thread.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/sys/ShutdownHookThread;
  // declaration: scala.sys.ShutdownHookThread apply(scala.Function0<scala.runtime.BoxedUnit>)
  public static apply(Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    GETSTATIC scala/sys/ShutdownHookThread$.MODULE$ : Lscala/sys/ShutdownHookThread$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/ShutdownHookThread$.apply (Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public remove()Z
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.runtime ()Ljava/lang/Runtime;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Runtime.removeShutdownHook (Ljava/lang/Thread;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
