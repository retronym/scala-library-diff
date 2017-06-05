// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Codec$$anon$1 extends scala/io/Codec  {

  OUTERCLASS scala/io/Codec$ apply (Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
  // access flags 0x19
  public final static INNERCLASS scala/io/Codec$$anon$1 null null

  // access flags 0x12
  private final Ljava/nio/charset/CharsetDecoder; _decoder$1

  // access flags 0x1
  public <init>(Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetDecoder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/io/Codec$$anon$1._decoder$1 : Ljava/nio/charset/CharsetDecoder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/nio/charset/CharsetDecoder.charset ()Ljava/nio/charset/Charset;
    INVOKESPECIAL scala/io/Codec.<init> (Ljava/nio/charset/Charset;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public decoder()Ljava/nio/charset/CharsetDecoder;
    ALOAD 0
    GETFIELD scala/io/Codec$$anon$1._decoder$1 : Ljava/nio/charset/CharsetDecoder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
