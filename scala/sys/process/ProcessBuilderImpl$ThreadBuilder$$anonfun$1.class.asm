// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder scala/sys/process/ProcessBuilderImpl ThreadBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/sys/process/ProcessBuilderImpl$ThreadBuilder; $outer

  // access flags 0x12
  private final Lscala/sys/process/ProcessIO; io$1

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; success$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilderImpl$ThreadBuilder;Lscala/sys/process/ProcessIO;Lscala/concurrent/SyncVar;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.$outer : Lscala/sys/process/ProcessBuilderImpl$ThreadBuilder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.io$1 : Lscala/sys/process/ProcessIO;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.success$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.$outer : Lscala/sys/process/ProcessBuilderImpl$ThreadBuilder;
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder.scala$sys$process$ProcessBuilderImpl$ThreadBuilder$$runImpl : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.io$1 : Lscala/sys/process/ProcessIO;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$ThreadBuilder$$anonfun$1.success$1 : Lscala/concurrent/SyncVar;
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
