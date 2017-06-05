// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/SystemProperties$$anonfun$contains$1 extends scala/runtime/AbstractFunction0$mcZ$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/SystemProperties contains (Ljava/lang/String;)Z
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$contains$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/SystemProperties; $outer

  // access flags 0x11
  public final Ljava/lang/String; key$2

  // access flags 0x1
  public <init>(Lscala/sys/SystemProperties;Ljava/lang/String;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/SystemProperties$$anonfun$contains$1.$outer : Lscala/sys/SystemProperties;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/SystemProperties$$anonfun$contains$1.key$2 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcZ$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Z
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$contains$1.$outer : Lscala/sys/SystemProperties;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$contains$1.key$2 : Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/SystemProperties.scala$sys$SystemProperties$$super$contains (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$$anonfun$contains$1.apply ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcZ$sp()Z
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$contains$1.$outer : Lscala/sys/SystemProperties;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$contains$1.key$2 : Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/SystemProperties.scala$sys$SystemProperties$$super$contains (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
