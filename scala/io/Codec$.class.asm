// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Codec$ implements scala/io/LowPriorityCodecImplicits  {

  // access flags 0x19
  public final static INNERCLASS scala/io/Codec$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/io/Codec$$anonfun$1 scala/io/Codec null

  // access flags 0x12
  private final Lscala/io/Codec; ISO8859

  // access flags 0x19
  public final static Lscala/io/Codec$; MODULE$

  // access flags 0x12
  private final Lscala/io/Codec; UTF8

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final Lscala/io/Codec; fallbackSystemCodec

  // access flags 0x9
  public static <clinit>()V
    NEW scala/io/Codec$
    INVOKESPECIAL scala/io/Codec$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKESTATIC scala/io/LowPriorityCodecImplicits$class.$init$ (Lscala/io/Codec$;)V
    ALOAD 0
    NEW scala/io/Codec
    DUP
    LDC "ISO-8859-1"
    INVOKESTATIC java/nio/charset/Charset.forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
    INVOKESPECIAL scala/io/Codec.<init> (Ljava/nio/charset/Charset;)V
    PUTFIELD scala/io/Codec$.ISO8859 : Lscala/io/Codec;
    ALOAD 0
    NEW scala/io/Codec
    DUP
    LDC "UTF-8"
    INVOKESTATIC java/nio/charset/Charset.forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
    INVOKESPECIAL scala/io/Codec.<init> (Ljava/nio/charset/Charset;)V
    PUTFIELD scala/io/Codec$.UTF8 : Lscala/io/Codec;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x11
  public final ISO8859()Lscala/io/Codec;
    ALOAD 0
    GETFIELD scala/io/Codec$.ISO8859 : Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final UTF8()Lscala/io/Codec;
    ALOAD 0
    GETFIELD scala/io/Codec$.UTF8 : Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/io/Codec;
    NEW scala/io/Codec
    DUP
    ALOAD 1
    INVOKESTATIC java/nio/charset/Charset.forName (Ljava/lang/String;)Ljava/nio/charset/Charset;
    INVOKESPECIAL scala/io/Codec.<init> (Ljava/nio/charset/Charset;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/nio/charset/Charset;)Lscala/io/Codec;
    NEW scala/io/Codec
    DUP
    ALOAD 1
    INVOKESPECIAL scala/io/Codec.<init> (Ljava/nio/charset/Charset;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    NEW scala/io/Codec$$anon$1
    DUP
    ALOAD 1
    ALOAD 1
    INVOKESPECIAL scala/io/Codec$$anon$1.<init> (Ljava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetDecoder;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public charset2codec(Ljava/nio/charset/Charset;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/nio/charset/Charset;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public decoder2codec(Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public default()Lscala/io/Codec;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.defaultCharsetCodec ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public defaultCharsetCodec()Lscala/io/Codec;
    ALOAD 0
    INVOKESTATIC java/nio/charset/Charset.defaultCharset ()Ljava/nio/charset/Charset;
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/nio/charset/Charset;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public fallbackSystemCodec()Lscala/io/Codec;
    ALOAD 0
    GETFIELD scala/io/Codec$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/io/Codec$.fallbackSystemCodec : Lscala/io/Codec;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/io/Codec$.fallbackSystemCodec$lzycompute ()Lscala/io/Codec;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private fallbackSystemCodec$lzycompute()Lscala/io/Codec;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/Codec$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/io/LowPriorityCodecImplicits$class.fallbackSystemCodec (Lscala/io/Codec$;)Lscala/io/Codec;
    PUTFIELD scala/io/Codec$.fallbackSystemCodec : Lscala/io/Codec;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/io/Codec$.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/Codec$.fallbackSystemCodec : Lscala/io/Codec;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public fileEncodingCodec()Lscala/io/Codec;
    ALOAD 0
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.encodingString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public fromUTF8([B)[C
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/io/Codec$.fromUTF8 ([BII)[C
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public fromUTF8([BII)[C
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC java/nio/ByteBuffer.wrap ([BII)Ljava/nio/ByteBuffer;
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.UTF8 ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    ALOAD 4
    INVOKEVIRTUAL java/nio/charset/Charset.decode (Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL java/nio/CharBuffer.remaining ()I
    NEWARRAY T_CHAR
    ASTORE 6
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/nio/CharBuffer.get ([C)Ljava/nio/CharBuffer;
    POP
    ALOAD 6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  public string2codec(Ljava/lang/String;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toUTF8(Ljava/lang/CharSequence;)[B
    ALOAD 1
    ICONST_0
    ALOAD 1
    INVOKEINTERFACE java/lang/CharSequence.length ()I
    INVOKESTATIC java/nio/CharBuffer.wrap (Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.UTF8 ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    ALOAD 2
    INVOKEVIRTUAL java/nio/charset/Charset.encode (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL java/nio/ByteBuffer.remaining ()I
    NEWARRAY T_BYTE
    ASTORE 4
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/nio/ByteBuffer.get ([B)Ljava/nio/ByteBuffer;
    POP
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public toUTF8([CII)[B
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC java/nio/CharBuffer.wrap ([CII)Ljava/nio/CharBuffer;
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.UTF8 ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    ALOAD 4
    INVOKEVIRTUAL java/nio/charset/Charset.encode (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL java/nio/ByteBuffer.remaining ()I
    NEWARRAY T_BYTE
    ASTORE 6
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/nio/ByteBuffer.get ([B)Ljava/nio/ByteBuffer;
    POP
    ALOAD 6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 7
}
