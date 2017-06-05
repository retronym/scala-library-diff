// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<Ljava/lang/String;>;
// declaration: scala/io/BufferedSource$BufferedLineIterator extends scala.collection.AbstractIterator<java.lang.String>
public class scala/io/BufferedSource$BufferedLineIterator extends scala/collection/AbstractIterator  {

  // access flags 0x1
  public INNERCLASS scala/io/BufferedSource$BufferedLineIterator scala/io/BufferedSource BufferedLineIterator

  // access flags 0x1011
  public final synthetic Lscala/io/BufferedSource; $outer

  // access flags 0x12
  private final Ljava/io/BufferedReader; lineReader

  // access flags 0x2
  private Ljava/lang/String; nextLine

  // access flags 0x1
  public <init>(Lscala/io/BufferedSource;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/BufferedSource$BufferedLineIterator.$outer : Lscala/io/BufferedSource;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/BufferedSource.scala$io$BufferedSource$$decachedReader ()Ljava/io/BufferedReader;
    PUTFIELD scala/io/BufferedSource$BufferedLineIterator.lineReader : Ljava/io/BufferedReader;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/BufferedSource$BufferedLineIterator.nextLine : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine ()Ljava/lang/String;
    IFNONNULL L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$BufferedLineIterator.lineReader ()Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.readLine ()Ljava/lang/String;
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine_$eq (Ljava/lang/String;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine ()Ljava/lang/String;
    IFNONNULL L1
    ICONST_0
    GOTO L2
   L1
    ICONST_1
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private lineReader()Ljava/io/BufferedReader;
    ALOAD 0
    GETFIELD scala/io/BufferedSource$BufferedLineIterator.lineReader : Ljava/io/BufferedReader;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine ()Ljava/lang/String;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/io/BufferedSource$BufferedLineIterator.lineReader ()Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.readLine ()Ljava/lang/String;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine ()Ljava/lang/String;
   L1
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine_$eq (Ljava/lang/String;)V
   L3
    ASTORE 1
    ALOAD 1
    IFNONNULL L4
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L5
   L4
    ALOAD 1
   L5
    ARETURN
   L2
    ASTORE 2
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.nextLine_$eq (Ljava/lang/String;)V
    ALOAD 2
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/BufferedSource$BufferedLineIterator.next ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextLine()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/io/BufferedSource$BufferedLineIterator.nextLine : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextLine_$eq(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/BufferedSource$BufferedLineIterator.nextLine : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$io$BufferedSource$BufferedLineIterator$$$outer()Lscala/io/BufferedSource;
    ALOAD 0
    GETFIELD scala/io/BufferedSource$BufferedLineIterator.$outer : Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
