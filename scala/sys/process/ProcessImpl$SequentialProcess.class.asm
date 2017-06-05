// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$SequentialProcess extends scala/sys/process/ProcessImpl$CompoundProcess  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess scala/sys/process/ProcessImpl SequentialProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3 null null

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; a

  // access flags 0x11
  public final Lscala/sys/process/ProcessBuilder; scala$sys$process$ProcessImpl$SequentialProcess$$b

  // access flags 0x11
  // signature Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.lang.Object, java.lang.Object>
  public final Lscala/Function1; scala$sys$process$ProcessImpl$SequentialProcess$$evaluateSecondProcess

  // access flags 0x11
  public final Lscala/sys/process/ProcessIO; scala$sys$process$ProcessImpl$SequentialProcess$$io

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.sys.process.Process$, scala.sys.process.ProcessBuilder, scala.sys.process.ProcessBuilder, scala.sys.process.ProcessIO, scala.Function1<java.lang.Object, java.lang.Object>)
  public <init>(Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess.a : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$b : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$io : Lscala/sys/process/ProcessIO;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$evaluateSecondProcess : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.<init> (Lscala/sys/process/Process$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> runAndExitValue()
  public runAndExitValue()Lscala/Option;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.a : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$io : Lscala/sys/process/ProcessIO;
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 1
    ALOAD 0
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess;Lscala/sys/process/Process;)V
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$2.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess;Lscala/sys/process/Process;)V
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess.runInterruptible (Lscala/Function0;Lscala/Function0;)Lscala/Option;
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess;)V
    ASTORE 4
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 6
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$evaluateSecondProcess : Lscala/Function1;
    ILOAD 6
    INVOKEINTERFACE scala/Function1.apply$mcZI$sp (I)Z
    IFEQ L2
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$b : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.scala$sys$process$ProcessImpl$SequentialProcess$$io : Lscala/sys/process/ProcessIO;
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 5
    ALOAD 0
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$2.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5;Lscala/sys/process/Process;)V
    NEW scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5$$anonfun$apply$3.<init> (Lscala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$5;Lscala/sys/process/Process;)V
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess.runInterruptible (Lscala/Function0;Lscala/Function0;)Lscala/Option;
    GOTO L3
   L2
    NEW scala/Some
    DUP
    ILOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L3
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$SequentialProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
