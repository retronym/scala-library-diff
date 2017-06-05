// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/io/BufferedSource;>;Lscala/Serializable;
// declaration: scala/io/Source$$anonfun$fromFile$2 extends scala.runtime.AbstractFunction0<scala.io.BufferedSource> implements scala.Serializable
public final class scala/io/Source$$anonfun$fromFile$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
  // access flags 0x11
  public final INNERCLASS scala/io/Source$$anonfun$fromFile$2 null null

  // access flags 0x12
  private final I bufferSize$1

  // access flags 0x12
  private final Lscala/io/Codec; codec$2

  // access flags 0x12
  private final Ljava/io/File; file$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Ljava/io/File;ILscala/io/Codec;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$fromFile$2.file$1 : Ljava/io/File;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/io/Source$$anonfun$fromFile$2.bufferSize$1 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/io/Source$$anonfun$fromFile$2.codec$2 : Lscala/io/Codec;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromFile$2.file$1 : Ljava/io/File;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromFile$2.bufferSize$1 : I
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromFile$2.codec$2 : Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$fromFile$2.apply ()Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
