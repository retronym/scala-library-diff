// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Ljava/lang/String;>;
// declaration: scala/collection/immutable/StringLike$$anon$1 extends scala.collection.AbstractIterator<java.lang.String>
public final class scala/collection/immutable/StringLike$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/immutable/StringLike linesWithSeparators ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StringLike; $outer

  // access flags 0x2
  private I index

  // access flags 0x12
  private final I len

  // access flags 0x12
  private final Ljava/lang/String; str

  // access flags 0x1
  // signature (Lscala/collection/immutable/StringLike<TRepr;>;)V
  // declaration: void <init>(scala.collection.immutable.StringLike<Repr>)
  public <init>(Lscala/collection/immutable/StringLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StringLike$$anon$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/StringLike.toString ()Ljava/lang/String;
    PUTFIELD scala/collection/immutable/StringLike$$anon$1.str : Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.str ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    PUTFIELD scala/collection/immutable/StringLike$$anon$1.len : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/StringLike$$anon$1.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.len ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private index()I
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anon$1.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/StringLike$$anon$1.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private len()I
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anon$1.len : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.len ()I
    IF_ICMPLT L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "next on empty iterator"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ISTORE 1
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.len ()I
    IF_ICMPGE L2
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anon$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anon$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    INVOKEINTERFACE scala/collection/immutable/StringLike.apply (I)C
    INVOKESTATIC scala/collection/immutable/StringLike$class.scala$collection$immutable$StringLike$$isLineBreak (Lscala/collection/immutable/StringLike;C)Z
    IFNE L2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index_$eq (I)V
    GOTO L1
   L2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index_$eq (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.str ()Ljava/lang/String;
    ILOAD 1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.index ()I
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StringLike$$anon$1.len ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StringLike$$anon$1.next ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private str()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anon$1.str : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
