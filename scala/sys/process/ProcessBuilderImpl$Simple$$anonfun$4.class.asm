// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$Simple run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple scala/sys/process/ProcessBuilderImpl Simple
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4 null null

  // access flags 0x11
  public final Lscala/sys/process/ProcessIO; io$2

  // access flags 0x11
  public final Ljava/lang/Process; process$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilderImpl$Simple;Lscala/sys/process/ProcessIO;Ljava/lang/Process;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.io$2 : Lscala/sys/process/ProcessIO;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.process$1 : Ljava/lang/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.io$2 : Lscala/sys/process/ProcessIO;
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processError ()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.process$1 : Ljava/lang/Process;
    INVOKEVIRTUAL java/lang/Process.getErrorStream ()Ljava/io/InputStream;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.io$2 : Lscala/sys/process/ProcessIO;
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processError ()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.process$1 : Ljava/lang/Process;
    INVOKEVIRTUAL java/lang/Process.getErrorStream ()Ljava/io/InputStream;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
