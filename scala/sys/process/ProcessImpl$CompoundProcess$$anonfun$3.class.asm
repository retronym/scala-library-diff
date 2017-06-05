// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/Option<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3 extends scala.runtime.AbstractFunction0<scala.Option<java.lang.Object>> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$CompoundProcess x$4 ()Lscala/Tuple2;
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3 null null

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; code$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/lang/Thread; thread$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/concurrent/SyncVar;Ljava/lang/Thread;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.code$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.thread$1 : Ljava/lang/Thread;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> apply()
  public final apply()Lscala/Option;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.thread$1 : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.join ()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.code$1 : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.apply ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
