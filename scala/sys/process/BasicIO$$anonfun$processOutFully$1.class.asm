// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$processOutFully$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$processOutFully$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$ processOutFully (Lscala/sys/process/ProcessLogger;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processOutFully$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processOutFully$1$$anonfun$apply$5 null null

  // access flags 0x12
  private final Lscala/sys/process/ProcessLogger; log$2

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessLogger;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$$anonfun$processOutFully$1.log$2 : Lscala/sys/process/ProcessLogger;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)V
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$processOutFully$1.log$2 : Lscala/sys/process/ProcessLogger;
    NEW scala/sys/process/BasicIO$$anonfun$processOutFully$1$$anonfun$apply$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processOutFully$1$$anonfun$apply$5.<init> (Lscala/sys/process/BasicIO$$anonfun$processOutFully$1;Ljava/lang/String;)V
    INVOKEINTERFACE scala/sys/process/ProcessLogger.out (Lscala/Function0;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$processOutFully$1.apply (Ljava/lang/String;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
