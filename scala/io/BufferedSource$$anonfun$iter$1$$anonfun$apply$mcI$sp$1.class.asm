// class version 50.0 (50)
// access flags 0x31
public final class scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/io/BufferedSource$$anonfun$iter$1 apply ()I
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1 null null

  // access flags 0x1011
  public final synthetic Lscala/io/BufferedSource$$anonfun$iter$1; $outer

  // access flags 0x1
  public <init>(Lscala/io/BufferedSource$$anonfun$iter$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1.$outer : Lscala/io/BufferedSource$$anonfun$iter$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()I
    ALOAD 0
    GETFIELD scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1.$outer : Lscala/io/BufferedSource$$anonfun$iter$1;
    GETFIELD scala/io/BufferedSource$$anonfun$iter$1.$outer : Lscala/io/BufferedSource;
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$charReader ()Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.read ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/io/BufferedSource$$anonfun$iter$1$$anonfun$apply$mcI$sp$1.$outer : Lscala/io/BufferedSource$$anonfun$iter$1;
    GETFIELD scala/io/BufferedSource$$anonfun$iter$1.$outer : Lscala/io/BufferedSource;
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$charReader ()Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.read ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
