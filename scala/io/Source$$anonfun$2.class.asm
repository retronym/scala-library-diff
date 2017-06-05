// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/io/BufferedSource;>;Lscala/Serializable;
// declaration: scala/io/Source$$anonfun$2 extends scala.runtime.AbstractFunction0<scala.io.BufferedSource> implements scala.Serializable
public final class scala/io/Source$$anonfun$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ createBufferedSource (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$2 null null

  // access flags 0x12
  private final I bufferSize$2

  // access flags 0x12
  private final Lscala/Function0; close$1

  // access flags 0x12
  private final Lscala/io/Codec; codec$3

  // access flags 0x12
  private final Ljava/io/InputStream; inputStream$2

  // access flags 0x12
  private final Lscala/Function0; reset$1

  // access flags 0x1
  public <init>(Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$2.inputStream$2 : Ljava/io/InputStream;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/io/Source$$anonfun$2.bufferSize$2 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/io/Source$$anonfun$2.reset$1 : Lscala/Function0;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/io/Source$$anonfun$2.close$1 : Lscala/Function0;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/io/Source$$anonfun$2.codec$3 : Lscala/io/Codec;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  public final apply()Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$2.inputStream$2 : Ljava/io/InputStream;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$2.bufferSize$2 : I
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$2.reset$1 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$2.close$1 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$2.codec$3 : Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$2.apply ()Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
