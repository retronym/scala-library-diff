// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Source$ {

  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$1 null null
  // access flags 0x1
  public INNERCLASS scala/io/Source$Positioner scala/io/Source Positioner
  // access flags 0x1
  public INNERCLASS scala/io/Source$LineIterator scala/io/Source LineIterator
  // access flags 0x1
  public INNERCLASS scala/io/Source$NoPositioner$ scala/io/Source NoPositioner$
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPosition$ scala/io/Source RelaxedPosition$
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPositioner$ scala/io/Source RelaxedPositioner$
  // access flags 0x11
  public final INNERCLASS scala/io/Source$$anonfun$spaces$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromFile$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromFile$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromIterable$1 null null

  // access flags 0x12
  private final I DefaultBufSize

  // access flags 0x19
  public final static Lscala/io/Source$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/io/Source$
    INVOKESPECIAL scala/io/Source$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    SIPUSH 2048
    PUTFIELD scala/io/Source$.DefaultBufSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public DefaultBufSize()I
    ALOAD 0
    GETFIELD scala/io/Source$.DefaultBufSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/io/InputStream;ILscala/Function0<Lscala/io/Source;>;Lscala/Function0<Lscala/runtime/BoxedUnit;>;Lscala/io/Codec;)Lscala/io/BufferedSource;
  // declaration: scala.io.BufferedSource createBufferedSource(java.io.InputStream, int, scala.Function0<scala.io.Source>, scala.Function0<scala.runtime.BoxedUnit>, scala.io.Codec)
  public createBufferedSource(Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 3
    IFNONNULL L0
    NEW scala/io/Source$$anonfun$2
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/io/Source$$anonfun$2.<init> (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)V
    GOTO L1
   L0
    ALOAD 3
   L1
    ASTORE 6
    NEW scala/io/BufferedSource
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 5
    INVOKESPECIAL scala/io/BufferedSource.<init> (Ljava/io/InputStream;ILscala/io/Codec;)V
    ALOAD 6
    INVOKEVIRTUAL scala/io/BufferedSource.withReset (Lscala/Function0;)Lscala/io/Source;
    ALOAD 4
    INVOKEVIRTUAL scala/io/Source.withClose (Lscala/Function0;)Lscala/io/Source;
    CHECKCAST scala/io/BufferedSource
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public createBufferedSource$default$2()I
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.DefaultBufSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/io/Source;>;
  // declaration: scala.Function0<scala.io.Source> createBufferedSource$default$3()
  public createBufferedSource$default$3()Lscala/Function0;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit> createBufferedSource$default$4()
  public createBufferedSource$default$4()Lscala/Function0;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public fromBytes([BLscala/io/Codec;)Lscala/io/Source;
    ALOAD 0
    NEW java/lang/String
    DUP
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec.name ()Ljava/lang/String;
    INVOKESPECIAL java/lang/String.<init> ([BLjava/lang/String;)V
    INVOKEVIRTUAL scala/io/Source$.fromString (Ljava/lang/String;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public fromBytes([BLjava/lang/String;)Lscala/io/Source;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromBytes ([BLscala/io/Codec;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromChar(C)Lscala/io/Source;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    NEWARRAY T_CHAR
    DUP
    ICONST_0
    ILOAD 1
    CASTORE
    INVOKEVIRTUAL scala/Predef$.wrapCharArray ([C)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/io/Source$.fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public fromChars([C)Lscala/io/Source;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.wrapCharArray ([C)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/io/Source$.fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public fromFile(Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    NEW java/io/File
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/File.<init> (Ljava/lang/String;)V
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    NEW java/io/File
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/File.<init> (Ljava/net/URI;)V
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/net/URI;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.DefaultBufSize ()I
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/io/File;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromFile(Ljava/io/File;Ljava/lang/String;I)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    ILOAD 3
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public fromFile(Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    NEW java/io/FileInputStream
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/FileInputStream.<init> (Ljava/io/File;)V
    ASTORE 4
    ALOAD 0
    ALOAD 4
    ILOAD 2
    NEW scala/io/Source$$anonfun$fromFile$2
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 3
    INVOKESPECIAL scala/io/Source$$anonfun$fromFile$2.<init> (Ljava/io/File;ILscala/io/Codec;)V
    NEW scala/io/Source$$anonfun$fromFile$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/io/Source$$anonfun$fromFile$1.<init> (Ljava/io/FileInputStream;)V
    ALOAD 3
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "file:"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/io/File.getAbsolutePath ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/io/BufferedSource.withDescription (Ljava/lang/String;)Lscala/io/Source;
    CHECKCAST scala/io/BufferedSource
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  public fromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromInputStream(Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    NEW scala/io/Source$$anonfun$3
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/io/Source$$anonfun$3.<init> (Ljava/io/InputStream;Lscala/io/Codec;)V
    ASTORE 4
    NEW scala/io/Source$$anonfun$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/io/Source$$anonfun$1.<init> (Ljava/io/InputStream;)V
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource$default$2 ()I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/Iterable<Ljava/lang/Object;>;)Lscala/io/Source;
  // declaration: scala.io.Source fromIterable(scala.collection.Iterable<java.lang.Object>)
  public fromIterable(Lscala/collection/Iterable;)Lscala/io/Source;
    NEW scala/io/Source$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/io/Source$$anon$1.<init> (Lscala/collection/Iterable;)V
    NEW scala/io/Source$$anonfun$fromIterable$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/io/Source$$anonfun$fromIterable$1.<init> (Lscala/collection/Iterable;)V
    INVOKEVIRTUAL scala/io/Source$$anon$1.withReset (Lscala/Function0;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public fromRawBytes([B)Lscala/io/Source;
    ALOAD 0
    NEW java/lang/String
    DUP
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.ISO8859 ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Codec.name ()Ljava/lang/String;
    INVOKESPECIAL java/lang/String.<init> ([BLjava/lang/String;)V
    INVOKEVIRTUAL scala/io/Source$.fromString (Ljava/lang/String;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public fromString(Ljava/lang/String;)Lscala/io/Source;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.wrapString (Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    INVOKEVIRTUAL scala/io/Source$.fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public fromURI(Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    NEW java/io/File
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/File.<init> (Ljava/net/URI;)V
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromURL(Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromURL(Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    NEW java/net/URL
    DUP
    ALOAD 1
    INVOKESPECIAL java/net/URL.<init> (Ljava/lang/String;)V
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/net/URL;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromURL(Ljava/net/URL;Ljava/lang/String;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Codec$.apply (Ljava/lang/String;)Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/net/URL;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public fromURL(Ljava/net/URL;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/net/URL.openStream ()Ljava/io/InputStream;
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stdin()Lscala/io/BufferedSource;
    ALOAD 0
    GETSTATIC java/lang/System.in : Ljava/io/InputStream;
    GETSTATIC scala/io/Codec$.MODULE$ : Lscala/io/Codec$;
    INVOKEVIRTUAL scala/io/Codec$.fallbackSystemCodec ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
