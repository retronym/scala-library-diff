// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/nio/charset/CharacterCodingException;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/io/Codec$$anonfun$1 extends scala.runtime.AbstractFunction1<java.nio.charset.CharacterCodingException, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/io/Codec$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/io/Codec null
  // access flags 0x11
  public final INNERCLASS scala/io/Codec$$anonfun$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/io/Codec;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/nio/charset/CharacterCodingException;)Lscala/runtime/Nothing$;
    ALOAD 1
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/nio/charset/CharacterCodingException
    INVOKEVIRTUAL scala/io/Codec$$anonfun$1.apply (Ljava/nio/charset/CharacterCodingException;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
