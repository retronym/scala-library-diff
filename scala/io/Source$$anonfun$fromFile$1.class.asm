// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Source$$anonfun$fromFile$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromFile$1 null null

  // access flags 0x11
  public final Ljava/io/FileInputStream; inputStream$1

  // access flags 0x1
  public <init>(Ljava/io/FileInputStream;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$fromFile$1.inputStream$1 : Ljava/io/FileInputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromFile$1.inputStream$1 : Ljava/io/FileInputStream;
    INVOKEVIRTUAL java/io/FileInputStream.close ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$fromFile$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromFile$1.inputStream$1 : Ljava/io/FileInputStream;
    INVOKEVIRTUAL java/io/FileInputStream.close ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
