// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/Option<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.Option<java.lang.Object>> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$SequentialProcess runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess scala/sys/process/ProcessImpl SequentialProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessImpl$SequentialProcess; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$SequentialProcess;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.$outer : Lscala/sys/process/ProcessImpl$SequentialProcess;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (I)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> apply(int)
  public final apply(I)Lscala/Option;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.$outer : Lscala/sys/process/ProcessImpl$SequentialProcess;
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$evaluateSecondProcess : Lscala/Function1;
    ILOAD 1
    INVOKEINTERFACE scala/Function1.apply$mcZI$sp (I)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.$outer : Lscala/sys/process/ProcessImpl$SequentialProcess;
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$b : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.$outer : Lscala/sys/process/ProcessImpl$SequentialProcess;
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$io : Lscala/sys/process/ProcessIO;
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.$outer : Lscala/sys/process/ProcessImpl$SequentialProcess;
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5;Lscala/sys/process/Process;)V
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5;Lscala/sys/process/Process;)V
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess.runInterruptible (Lscala/Function0;Lscala/Function0;)Lscala/Option;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.apply (I)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
