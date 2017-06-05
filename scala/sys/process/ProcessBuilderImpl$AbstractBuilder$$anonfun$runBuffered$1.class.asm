// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder runBuffered (Lscala/sys/process/ProcessLogger;Z)I
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder; $outer

  // access flags 0x11
  public final Z connectInput$1

  // access flags 0x11
  public final Lscala/sys/process/ProcessLogger; log$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;Lscala/sys/process/ProcessLogger;Z)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.$outer : Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.log$1 : Lscala/sys/process/ProcessLogger;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.connectInput$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.$outer : Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.log$1 : Lscala/sys/process/ProcessLogger;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.connectInput$1 : Z
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessLogger;Z)Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.$outer : Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.log$1 : Lscala/sys/process/ProcessLogger;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$runBuffered$1.connectInput$1 : Z
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.run (Lscala/sys/process/ProcessLogger;Z)Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
