// class version 50.0 (50)
// access flags 0x21
public class scala/io/Codec {

  // access flags 0x19
  public final static INNERCLASS scala/io/Codec$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/io/Codec$$anonfun$1 scala/io/Codec null

  // access flags 0x2
  private Ljava/lang/String; _decodingReplacement

  // access flags 0x2
  private [B _encodingReplacement

  // access flags 0x2
  // signature Lscala/Function1<Ljava/nio/charset/CharacterCodingException;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.nio.charset.CharacterCodingException, java.lang.Object>
  private Lscala/Function1; _onCodingException

  // access flags 0x2
  private Ljava/nio/charset/CodingErrorAction; _onMalformedInput

  // access flags 0x2
  private Ljava/nio/charset/CodingErrorAction; _onUnmappableCharacter

  // access flags 0x12
  private final Ljava/nio/charset/Charset; charSet

  // access flags 0x1
  public <init>(Ljava/nio/charset/Charset;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec.charSet : Ljava/nio/charset/Charset;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Codec._encodingReplacement : [B
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Codec._decodingReplacement : Ljava/lang/String;
    ALOAD 0
    NEW scala/io/Codec$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Codec$$anonfun$1.<init> (Lscala/io/Codec;)V
    PUTFIELD scala/io/Codec._onCodingException : Lscala/Function1;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static ISO8859()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.ISO8859 ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static UTF8()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.UTF8 ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static apply(Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/nio/charset/Charset;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/nio/charset/Charset;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/lang/String;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public charSet()Ljava/nio/charset/Charset;
    ALOAD 0
    GETFIELD scala/io/Codec.charSet : Ljava/nio/charset/Charset;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static charset2codec(Ljava/nio/charset/Charset;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.charset2codec (Ljava/nio/charset/Charset;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public decoder()Ljava/nio/charset/CharsetDecoder;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    INVOKEVIRTUAL java/nio/charset/Charset.newDecoder ()Ljava/nio/charset/CharsetDecoder;
    ASTORE 1
    ALOAD 0
    GETFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    IFNULL L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    INVOKEVIRTUAL java/nio/charset/CharsetDecoder.onMalformedInput (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    IFNULL L2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    INVOKEVIRTUAL java/nio/charset/CharsetDecoder.onUnmappableCharacter (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ALOAD 0
    GETFIELD scala/io/Codec._decodingReplacement : Ljava/lang/String;
    IFNULL L4
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._decodingReplacement : Ljava/lang/String;
    INVOKEVIRTUAL java/nio/charset/CharsetDecoder.replaceWith (Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static decoder2codec(Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.decoder2codec (Ljava/nio/charset/CharsetDecoder;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public decodingReplaceWith(Ljava/lang/String;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec._decodingReplacement : Ljava/lang/String;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static default()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.default ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static defaultCharsetCodec()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.defaultCharsetCodec ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public encoder()Ljava/nio/charset/CharsetEncoder;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    INVOKEVIRTUAL java/nio/charset/Charset.newEncoder ()Ljava/nio/charset/CharsetEncoder;
    ASTORE 1
    ALOAD 0
    GETFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    IFNULL L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    INVOKEVIRTUAL java/nio/charset/CharsetEncoder.onMalformedInput (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    IFNULL L2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    INVOKEVIRTUAL java/nio/charset/CharsetEncoder.onUnmappableCharacter (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ALOAD 0
    GETFIELD scala/io/Codec._encodingReplacement : [B
    IFNULL L4
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/Codec._encodingReplacement : [B
    INVOKEVIRTUAL java/nio/charset/CharsetEncoder.replaceWith ([B)Ljava/nio/charset/CharsetEncoder;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public encodingReplaceWith([B)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec._encodingReplacement : [B
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fallbackSystemCodec()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.fallbackSystemCodec ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static fileEncodingCodec()Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.fileEncodingCodec ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static fromUTF8([BII)[C
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/io/Codec$.fromUTF8 ([BII)[C
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fromUTF8([B)[C
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.fromUTF8 ([B)[C
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public name()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec.charSet ()Ljava/nio/charset/Charset;
    INVOKEVIRTUAL java/nio/charset/Charset.name ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/nio/charset/CharacterCodingException;Ljava/lang/Object;>;)Lscala/io/Codec;
  // declaration: scala.io.Codec onCodingException(scala.Function1<java.nio.charset.CharacterCodingException, java.lang.Object>)
  public onCodingException(Lscala/Function1;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec._onCodingException : Lscala/Function1;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec._onMalformedInput : Ljava/nio/charset/CodingErrorAction;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Lscala/io/Codec;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Codec._onUnmappableCharacter : Ljava/nio/charset/CodingErrorAction;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static string2codec(Ljava/lang/String;)Lscala/io/Codec;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.string2codec (Ljava/lang/String;)Lscala/io/Codec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec.name ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toUTF8([CII)[B
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/io/Codec$.toUTF8 ([CII)[B
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static toUTF8(Ljava/lang/CharSequence;)[B
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.toUTF8 (Ljava/lang/CharSequence;)[B
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/lang/Object;>;)I
  // declaration: int wrap(scala.Function0<java.lang.Object>)
  public wrap(Lscala/Function0;)I
    TRYCATCHBLOCK L0 L1 L1 java/nio/charset/CharacterCodingException
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcI$sp ()I
    GOTO L2
   L1
    ASTORE 2
    ALOAD 0
    GETFIELD scala/io/Codec._onCodingException : Lscala/Function1;
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
