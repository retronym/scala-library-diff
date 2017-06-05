// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Throwable;TT;>;Lscala/Serializable;
// declaration: scala/sys/process/processInternal$$anonfun$onInterrupt$1 extends scala.runtime.AbstractPartialFunction<java.lang.Throwable, T> implements scala.Serializable
public final class scala/sys/process/processInternal$$anonfun$onInterrupt$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/processInternal$ onInterrupt (Lscala/Function0;)Lscala/PartialFunction;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/processInternal$$anonfun$onInterrupt$1 null null

  // access flags 0x12
  private final Lscala/Function0; handler$1

  // access flags 0x1
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/processInternal$$anonfun$onInterrupt$1.handler$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Ljava/lang/Throwable;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1 extends java.lang.Throwable, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Ljava/lang/Throwable;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF java/lang/InterruptedException
    IFEQ L0
    ALOAD 0
    GETFIELD scala/sys/process/processInternal$$anonfun$onInterrupt$1.handler$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/processInternal$$anonfun$onInterrupt$1.applyOrElse (Ljava/lang/Throwable;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final isDefinedAt(Ljava/lang/Throwable;)Z
    ALOAD 1
    INSTANCEOF java/lang/InterruptedException
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/sys/process/processInternal$$anonfun$onInterrupt$1.isDefinedAt (Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
