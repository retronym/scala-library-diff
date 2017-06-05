// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/io/BufferedSource;>;Lscala/Serializable;
// declaration: scala/io/Source$$anonfun$3 extends scala.runtime.AbstractFunction0<scala.io.BufferedSource> implements scala.Serializable
public final class scala/io/Source$$anonfun$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
  // access flags 0x11
  public final INNERCLASS scala/io/Source$$anonfun$3 null null

  // access flags 0x12
  private final Lscala/io/Codec; codec$1

  // access flags 0x12
  private final Ljava/io/InputStream; is$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Ljava/io/InputStream;Lscala/io/Codec;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$3.is$1 : Ljava/io/InputStream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/io/Source$$anonfun$3.codec$1 : Lscala/io/Codec;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$3.is$1 : Ljava/io/InputStream;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$3.codec$1 : Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$3.apply ()Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
