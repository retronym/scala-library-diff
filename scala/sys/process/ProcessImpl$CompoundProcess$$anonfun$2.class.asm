// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$CompoundProcess null
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final Ljava/lang/Thread; thread$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$CompoundProcess;Ljava/lang/Thread;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2.thread$1 : Ljava/lang/Thread;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2.thread$1 : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2.thread$1 : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
