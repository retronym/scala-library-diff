// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessImpl$CompoundProcess extends scala/sys/process/ProcessImpl$BasicProcess  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$BasicProcess scala/sys/process/ProcessImpl BasicProcess
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Spawn$$anon$1 null null
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/ProcessImpl$Future$$anonfun$apply$4 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1 scala/sys/process/ProcessImpl$CompoundProcess null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3 scala/sys/process/ProcessImpl$CompoundProcess null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2 scala/sys/process/ProcessImpl$CompoundProcess null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/processInternal$$anonfun$onInterrupt$1 null null

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x2
  // signature Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit>
  private Lscala/Function0; destroyer

  // access flags 0x2
  // signature Lscala/Function0<Lscala/Option<Ljava/lang/Object;>;>;
  // declaration: scala.Function0<scala.Option<java.lang.Object>>
  private Lscala/Function0; getExitValue

  // access flags 0x2
  // signature Lscala/Tuple2<Lscala/Function0<Lscala/Option<Ljava/lang/Object;>;>;Lscala/Function0<Lscala/runtime/BoxedUnit;>;>;
  // declaration: scala.Tuple2<scala.Function0<scala.Option<java.lang.Object>>, scala.Function0<scala.runtime.BoxedUnit>>
  private Lscala/Tuple2; x$4

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$BasicProcess.<init> (Lscala/sys/process/Process$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public destroy()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.destroyer ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit> destroyer()
  public destroyer()Lscala/Function0;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.destroyer$lzycompute ()Lscala/Function0;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.destroyer : Lscala/Function0;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private destroyer$lzycompute()Lscala/Function0;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_4
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.x$4 ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Function0
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.destroyer : Lscala/Function0;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_4
    IOR
    I2B
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.destroyer : Lscala/Function0;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public exitValue()I
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.getExitValue ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/Option
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    ASTORE 1
    NEW java/lang/RuntimeException
    DUP
    LDC "No exit code: process destroyed."
    INVOKESPECIAL java/lang/RuntimeException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/Option<Ljava/lang/Object;>;>;
  // declaration: scala.Function0<scala.Option<java.lang.Object>> getExitValue()
  public getExitValue()Lscala/Function0;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.getExitValue$lzycompute ()Lscala/Function0;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.getExitValue : Lscala/Function0;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private getExitValue$lzycompute()Lscala/Function0;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.x$4 ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Function0
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.getExitValue : Lscala/Function0;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.getExitValue : Lscala/Function0;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x401
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> runAndExitValue()
  public abstract runAndExitValue()Lscala/Option;

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> runInterruptible<T>(scala.Function0<T>, scala.Function0<scala.runtime.BoxedUnit>)
  public runInterruptible(Lscala/Function0;Lscala/Function0;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    ASTORE 8
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    NEW scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4.<init> (Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/Function0;)V
    ASTORE 4
    ASTORE 3
    NEW scala/sys/process/processInternal$$anonfun$onInterrupt$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/sys/process/processInternal$$anonfun$onInterrupt$1.<init> (Lscala/Function0;)V
    ASTORE 7
    ALOAD 8
    CHECKCAST java/lang/Throwable
    ASTORE 5
    ALOAD 5
    INSTANCEOF java/lang/InterruptedException
    IFEQ L3
    ICONST_1
    ISTORE 6
    GOTO L4
   L3
    ICONST_0
    ISTORE 6
   L4
    ILOAD 6
    IFEQ L5
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
   L2
    ARETURN
   L5
    ALOAD 8
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$CompoundProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.getExitValue ()Lscala/Function0;
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1002
  private synthetic x$4()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.x$4$lzycompute ()Lscala/Tuple2;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.x$4 : Lscala/Tuple2;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private x$4$lzycompute()Lscala/Tuple2;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 13
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 3
    ALOAD 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/concurrent/SyncVar.set (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.scala$sys$process$ProcessImpl$CompoundProcess$$$outer ()Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$1.<init> (Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/concurrent/SyncVar;)V
    ASTORE 2
    ASTORE 1
    NEW scala/sys/process/ProcessImpl$Spawn$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$$anon$1.<init> (Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ASTORE 10
    ALOAD 10
    ICONST_0
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 10
    INVOKEVIRTUAL java/lang/Thread.start ()V
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess.scala$sys$process$ProcessImpl$CompoundProcess$$$outer ()Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Future ()Lscala/sys/process/ProcessImpl$Future$;
    NEW scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 10
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$3.<init> (Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/concurrent/SyncVar;Ljava/lang/Thread;)V
    ASTORE 4
    ASTORE 8
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 9
    ALOAD 8
    GETFIELD scala/sys/process/ProcessImpl$Future$.$outer : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessImpl$Future$$anonfun$apply$1
    DUP
    ALOAD 8
    ALOAD 4
    ALOAD 9
    INVOKESPECIAL scala/sys/process/ProcessImpl$Future$$anonfun$apply$1.<init> (Lscala/sys/process/ProcessImpl$Future$;Lscala/Function0;Lscala/concurrent/SyncVar;)V
    ASTORE 6
    ASTORE 5
    NEW scala/sys/process/ProcessImpl$Spawn$$anon$1
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$$anon$1.<init> (Lscala/sys/process/ProcessImpl$Spawn$;Lscala/Function0;)V
    ASTORE 7
    ALOAD 7
    ICONST_0
    INVOKEVIRTUAL java/lang/Thread.setDaemon (Z)V
    ALOAD 7
    INVOKEVIRTUAL java/lang/Thread.start ()V
    NEW scala/sys/process/ProcessImpl$Future$$anonfun$apply$4
    DUP
    ALOAD 8
    ALOAD 9
    INVOKESPECIAL scala/sys/process/ProcessImpl$Future$$anonfun$apply$4.<init> (Lscala/sys/process/ProcessImpl$Future$;Lscala/concurrent/SyncVar;)V
    NEW scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 10
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$2.<init> (Lscala/sys/process/ProcessImpl$CompoundProcess;Ljava/lang/Thread;)V
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 11
    NEW scala/Tuple2
    DUP
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 12
    ALOAD 12
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.x$4 : Lscala/Tuple2;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess.x$4 : Lscala/Tuple2;
    ARETURN
   L2
    ALOAD 13
    MONITOREXIT
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 14
}
