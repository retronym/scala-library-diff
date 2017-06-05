// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<Ljava/lang/String;>;Lscala/collection/Iterator<Ljava/lang/String;>;
// declaration: scala/io/Source$LineIterator extends scala.collection.AbstractIterator<java.lang.String> implements scala.collection.Iterator<java.lang.String>
public class scala/io/Source$LineIterator extends scala/collection/AbstractIterator  {

  // access flags 0x1
  public INNERCLASS scala/io/Source$LineIterator scala/io/Source LineIterator

  // access flags 0x1011
  public final synthetic Lscala/io/Source; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  // signature Lscala/collection/BufferedIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.BufferedIterator<java.lang.Object>
  private Lscala/collection/BufferedIterator; iter

  // access flags 0x12
  private final Lscala/collection/mutable/StringBuilder; sb

  // access flags 0x1
  public <init>(Lscala/io/Source;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$LineIterator.$outer : Lscala/io/Source;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    PUTFIELD scala/io/Source$LineIterator.sb : Lscala/collection/mutable/StringBuilder;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public getc()Z
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    ISTORE 1
    ILOAD 1
    BIPUSH 10
    IF_ICMPNE L1
    ICONST_0
    GOTO L2
   L1
    ILOAD 1
    BIPUSH 13
    IF_ICMPNE L3
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.head ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    BIPUSH 10
    IF_ICMPNE L4
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    ICONST_0
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.sb : Lscala/collection/mutable/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    POP
    ICONST_1
   L2
    IFEQ L0
    ICONST_1
    GOTO L6
   L0
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.iter ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isNewline(C)Z
    ILOAD 1
    BIPUSH 13
    IF_ICMPEQ L0
    ILOAD 1
    BIPUSH 10
    IF_ICMPNE L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.BufferedIterator<java.lang.Object> iter()
  public iter()Lscala/collection/BufferedIterator;
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.iter : Lscala/collection/BufferedIterator;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/io/Source$LineIterator.iter$lzycompute ()Lscala/collection/BufferedIterator;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private iter$lzycompute()Lscala/collection/BufferedIterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.scala$io$Source$LineIterator$$$outer ()Lscala/io/Source;
    INVOKEVIRTUAL scala/io/Source.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.buffered ()Lscala/collection/BufferedIterator;
    PUTFIELD scala/io/Source$LineIterator.iter : Lscala/collection/BufferedIterator;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/io/Source$LineIterator.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.iter : Lscala/collection/BufferedIterator;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.sb : Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.clear ()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.getc ()Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.sb : Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$LineIterator.next ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$io$Source$LineIterator$$$outer()Lscala/io/Source;
    ALOAD 0
    GETFIELD scala/io/Source$LineIterator.$outer : Lscala/io/Source;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
