// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$ProcessSequence$$anonfun$$lessinit$greater$3 extends scala/runtime/AbstractFunction1$mcZI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$ProcessSequence <init> (Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;)V
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$ProcessSequence scala/sys/process/ProcessImpl ProcessSequence
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$ProcessSequence$$anonfun$$lessinit$greater$3 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcZI$sp.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$ProcessSequence$$anonfun$$lessinit$greater$3.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
