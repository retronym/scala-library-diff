// class version 50.0 (50)
// access flags 0x21
public class scala/io/BufferedSource extends scala/io/Source  {

  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$2 null null
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$3 null null
  // access flags 0x1
  public INNERCLASS scala/io/BufferedSource$BufferedLineIterator scala/io/BufferedSource BufferedLineIterator

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x12
  private final I bufferSize

  // access flags 0x2
  private Z charReaderCreated

  // access flags 0x12
  private final Lscala/io/Codec; codec

  // access flags 0x12
  private final Ljava/io/InputStream; inputStream

  // access flags 0x2
  // signature Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object>
  private Lscala/collection/Iterator; iter

  // access flags 0x2
  private Ljava/io/BufferedReader; scala$io$BufferedSource$$charReader

  // access flags 0x1
  public <init>(Ljava/io/InputStream;ILscala/io/Codec;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/BufferedSource.inputStream : Ljava/io/InputStream;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/io/BufferedSource.bufferSize : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/io/BufferedSource.codec : Lscala/io/Codec;
    ALOAD 0
    INVOKESPECIAL scala/io/Source.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/io/BufferedSource.charReaderCreated : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public <init>(Ljava/io/InputStream;Lscala/io/Codec;)V
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.DefaultBufSize ()I
    ALOAD 2
    INVOKESPECIAL scala/io/BufferedSource.<init> (Ljava/io/InputStream;ILscala/io/Codec;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public bufferedReader()Ljava/io/BufferedReader;
    NEW java/io/BufferedReader
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.reader ()Ljava/io/InputStreamReader;
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bufferSize : I
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  private charReaderCreated()Z
    ALOAD 0
    GETFIELD scala/io/BufferedSource.charReaderCreated : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private charReaderCreated_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/BufferedSource.charReaderCreated : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public codec()Lscala/io/Codec;
    ALOAD 0
    GETFIELD scala/io/BufferedSource.codec : Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> getLines()
  public getLines()Lscala/collection/Iterator;
    NEW scala/io/BufferedSource$BufferedLineIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$BufferedLineIterator.<init> (Lscala/io/BufferedSource;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iter()
  public iter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource.iter$lzycompute ()Lscala/collection/Iterator;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.iter : Lscala/collection/Iterator;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private iter$lzycompute()Lscala/collection/Iterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    NEW scala/io/BufferedSource$$anonfun$iter$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$$anonfun$iter$1.<init> (Lscala/io/BufferedSource;)V
    ASTORE 2
    ASTORE 1
    NEW scala/collection/Iterator$$anon$9
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/Iterator$$anon$9.<init> (Lscala/Function0;)V
    NEW scala/io/BufferedSource$$anonfun$iter$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$$anonfun$iter$2.<init> (Lscala/io/BufferedSource;)V
    INVOKEINTERFACE scala/collection/Iterator.takeWhile (Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/io/BufferedSource$$anonfun$iter$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$$anonfun$iter$3.<init> (Lscala/io/BufferedSource;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    PUTFIELD scala/io/BufferedSource.iter : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/io/BufferedSource.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/BufferedSource.iter : Lscala/collection/Iterator;
    ARETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$decachedReader ()Ljava/io/BufferedReader;
    ASTORE 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ASTORE 2
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bufferSize : I
    NEWARRAY T_CHAR
    ASTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ICONST_M1
    IF_ICMPEQ L1
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/io/BufferedReader.read ([C)I
    DUP
    ISTORE 4
    ICONST_0
    IF_ICMPLE L2
    ALOAD 2
    ALOAD 3
    ICONST_0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.appendAll ([CII)Lscala/collection/mutable/StringBuilder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    GOTO L0
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.result ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public reader()Ljava/io/InputStreamReader;
    NEW java/io/InputStreamReader
    DUP
    ALOAD 0
    GETFIELD scala/io/BufferedSource.inputStream : Ljava/io/InputStream;
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.codec ()Lscala/io/Codec;
    INVOKEVIRTUAL scala/io/Codec.decoder ()Ljava/nio/charset/CharsetDecoder;
    INVOKESPECIAL java/io/InputStreamReader.<init> (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public scala$io$BufferedSource$$charReader()Ljava/io/BufferedReader;
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource.scala$io$BufferedSource$$charReader$lzycompute ()Ljava/io/BufferedReader;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.scala$io$BufferedSource$$charReader : Ljava/io/BufferedReader;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private scala$io$BufferedSource$$charReader$lzycompute()Ljava/io/BufferedReader;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/io/BufferedSource.charReaderCreated_$eq (Z)V
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.bufferedReader ()Ljava/io/BufferedReader;
    PUTFIELD scala/io/BufferedSource.scala$io$BufferedSource$$charReader : Ljava/io/BufferedReader;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/io/BufferedSource.bitmap$0 : B
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/BufferedSource.scala$io$BufferedSource$$charReader : Ljava/io/BufferedReader;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public scala$io$BufferedSource$$decachedReader()Ljava/io/BufferedReader;
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource.charReaderCreated ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    NEW java/io/PushbackReader
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$charReader ()Ljava/io/BufferedReader;
    INVOKESPECIAL java/io/PushbackReader.<init> (Ljava/io/Reader;)V
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL java/io/PushbackReader.unread (I)V
    NEW java/io/BufferedReader
    DUP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/io/BufferedSource.bufferSize : I
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;I)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$charReader ()Ljava/io/BufferedReader;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
