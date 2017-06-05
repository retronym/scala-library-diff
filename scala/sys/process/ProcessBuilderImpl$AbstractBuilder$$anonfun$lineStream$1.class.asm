// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder lineStream (ZZLscala/Option;)Lscala/collection/immutable/Stream;
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1 null null

  // access flags 0x11
  public final Lscala/sys/process/Process; process$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final Lscala/sys/process/BasicIO$Streamed; streamed$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilderImpl$AbstractBuilder;Lscala/sys/process/BasicIO$Streamed;Lscala/sys/process/Process;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.streamed$1 : Lscala/sys/process/BasicIO$Streamed;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.process$2 : Lscala/sys/process/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.streamed$1 : Lscala/sys/process/BasicIO$Streamed;
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed.done ()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.process$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    INVOKEINTERFACE scala/Function1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.streamed$1 : Lscala/sys/process/BasicIO$Streamed;
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed.done ()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AbstractBuilder$$anonfun$lineStream$1.process$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    INVOKEINTERFACE scala/Function1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
