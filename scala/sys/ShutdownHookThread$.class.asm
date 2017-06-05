// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/ShutdownHookThread$ {

  // access flags 0x19
  public final static INNERCLASS scala/sys/ShutdownHookThread$$anon$1 null null

  // access flags 0x19
  public final static Lscala/sys/ShutdownHookThread$; MODULE$

  // access flags 0x2
  private I hookNameCount

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/ShutdownHookThread$
    INVOKESPECIAL scala/sys/ShutdownHookThread$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/ShutdownHookThread$.MODULE$ : Lscala/sys/ShutdownHookThread$;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/sys/ShutdownHookThread$.hookNameCount : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/sys/ShutdownHookThread;
  // declaration: scala.sys.ShutdownHookThread apply(scala.Function0<scala.runtime.BoxedUnit>)
  public apply(Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    NEW scala/sys/ShutdownHookThread$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/ShutdownHookThread$$anon$1.<init> (Lscala/Function0;)V
    ASTORE 2
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.runtime ()Ljava/lang/Runtime;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Runtime.addShutdownHook (Ljava/lang/Thread;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private hookNameCount()I
    ALOAD 0
    GETFIELD scala/sys/ShutdownHookThread$.hookNameCount : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hookNameCount_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/sys/ShutdownHookThread$.hookNameCount : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  public synchronized scala$sys$ShutdownHookThread$$hookName()Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/sys/ShutdownHookThread$.hookNameCount ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/sys/ShutdownHookThread$.hookNameCount_$eq (I)V
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "shutdownHook"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/sys/ShutdownHookThread$.hookNameCount ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
