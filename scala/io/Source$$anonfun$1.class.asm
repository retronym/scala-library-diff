// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Source$$anonfun$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$1 null null

  // access flags 0x11
  public final Ljava/io/InputStream; is$1

  // access flags 0x1
  public <init>(Ljava/io/InputStream;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$1.is$1 : Ljava/io/InputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$1.is$1 : Ljava/io/InputStream;
    INVOKEVIRTUAL java/io/InputStream.close ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$1.is$1 : Ljava/io/InputStream;
    INVOKEVIRTUAL java/io/InputStream.close ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
