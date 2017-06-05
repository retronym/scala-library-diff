// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$Spawn$ {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Spawn$$anon$1 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Ljava/lang/Thread;
  // declaration: java.lang.Thread apply(scala.Function0<scala.runtime.BoxedUnit>)
  public apply(Lscala/Function0;)Ljava/lang/Thread;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Spawn$.apply (Lscala/Function0;Z)Ljava/lang/Thread;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;Z)Ljava/lang/Thread;
  // declaration: java.lang.Thread apply(scala.Function0<scala.runtime.BoxedUnit>, boolean)
  public apply(Lscala/Function0;Z)Ljava/lang/Thread;
    NEW scala/sys/process/ProcessImpl$Spawn$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$$anon$1.<init> (Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ASTORE 3
    ALOAD 3
    ILOAD 2
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 3
    INVOKEVIRTUAL java/lang/Thread.start ()V
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
