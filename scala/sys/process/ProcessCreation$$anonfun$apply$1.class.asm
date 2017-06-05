// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessCreation$$anonfun$apply$1 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessCreation apply (Z)Lscala/sys/process/ProcessBuilder;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$1 null null

  // access flags 0x12
  private final Z value$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessCreation;Z)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/sys/process/ProcessCreation$$anonfun$apply$1.value$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()I
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessCreation$$anonfun$apply$1.apply$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessCreation$$anonfun$apply$1.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessCreation$$anonfun$apply$1.value$1 : Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
