// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 apply (I)Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess scala/sys/process/ProcessImpl SequentialProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3 null null

  // access flags 0x11
  public final Lscala/sys/process/Process; second$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5;Lscala/sys/process/Process;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.second$1 : Lscala/sys/process/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.second$1 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.second$1 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
