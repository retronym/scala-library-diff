// class version 50.0 (50)
// access flags 0x31
public final class scala/Predef$SeqCharSequence implements java/lang/CharSequence  {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$SeqCharSequence scala/Predef SeqCharSequence

  // access flags 0x12
  // signature Lscala/collection/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Object>
  private final Lscala/collection/IndexedSeq; __sequenceOfChars

  // access flags 0x1
  // signature (Lscala/collection/IndexedSeq<Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.IndexedSeq<java.lang.Object>)
  public <init>(Lscala/collection/IndexedSeq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$SeqCharSequence.__sequenceOfChars : Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Object> __sequenceOfChars()
  public __sequenceOfChars()Lscala/collection/IndexedSeq;
    ALOAD 0
    GETFIELD scala/Predef$SeqCharSequence.__sequenceOfChars : Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public charAt(I)C
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$SeqCharSequence.__sequenceOfChars ()Lscala/collection/IndexedSeq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$SeqCharSequence.__sequenceOfChars ()Lscala/collection/IndexedSeq;
    INVOKEINTERFACE scala/collection/IndexedSeq.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public subSequence(II)Ljava/lang/CharSequence;
    NEW scala/Predef$SeqCharSequence
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$SeqCharSequence.__sequenceOfChars ()Lscala/collection/IndexedSeq;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeq.slice (II)Ljava/lang/Object;
    CHECKCAST scala/collection/IndexedSeq
    INVOKESPECIAL scala/Predef$SeqCharSequence.<init> (Lscala/collection/IndexedSeq;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$SeqCharSequence.__sequenceOfChars ()Lscala/collection/IndexedSeq;
    LDC ""
    INVOKEINTERFACE scala/collection/IndexedSeq.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
