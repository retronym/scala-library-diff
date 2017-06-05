// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$appendLine$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$appendLine$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$ appendLine (Ljava/lang/Appendable;)Lscala/Function1;
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$appendLine$1 null null

  // access flags 0x12
  private final Ljava/lang/Appendable; buffer$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Ljava/lang/Appendable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$$anonfun$appendLine$1.buffer$1 : Ljava/lang/Appendable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)V
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$appendLine$1.buffer$1 : Ljava/lang/Appendable;
    ALOAD 1
    INVOKEINTERFACE java/lang/Appendable.append (Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    POP
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$appendLine$1.buffer$1 : Ljava/lang/Appendable;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.Newline ()Ljava/lang/String;
    INVOKEINTERFACE java/lang/Appendable.append (Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$appendLine$1.apply (Ljava/lang/String;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
