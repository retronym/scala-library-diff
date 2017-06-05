// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$CompoundProcess null
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessImpl$CompoundProcess; $outer

  // access flags 0x11
  public final Lscala/concurrent/SyncVar; code$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/concurrent/SyncVar;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.$outer : Lscala/sys/process/ProcessImpl$CompoundProcess;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.code$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.code$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.$outer : Lscala/sys/process/ProcessImpl$CompoundProcess;
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.runAndExitValue ()Lscala/Option;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.code$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.$outer : Lscala/sys/process/ProcessImpl$CompoundProcess;
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.runAndExitValue ()Lscala/Option;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
