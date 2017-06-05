// class version 50.0 (50)
// access flags 0x21
public class scala/collection/generic/BitOperations$Int$ implements scala/collection/generic/BitOperations$Int  {

  // access flags 0x9
  public static INNERCLASS scala/collection/generic/BitOperations$Int$ scala/collection/generic/BitOperations Int$
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int scala/collection/generic/BitOperations Int
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int$class scala/collection/generic/BitOperations Int$class

  // access flags 0x19
  public final static Lscala/collection/generic/BitOperations$Int$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/BitOperations$Int$
    INVOKESPECIAL scala/collection/generic/BitOperations$Int$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/BitOperations$Int$.MODULE$ : Lscala/collection/generic/BitOperations$Int$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.$init$ (Lscala/collection/generic/BitOperations$Int;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bitString(ILjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString (Lscala/collection/generic/BitOperations$Int;ILjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public bitString$default$2()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString$default$2 (Lscala/collection/generic/BitOperations$Int;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(int)
  public bits(I)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bits (Lscala/collection/generic/BitOperations$Int;I)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public complement(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.complement (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasMatch(III)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.hasMatch (Lscala/collection/generic/BitOperations$Int;III)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public highestOneBit(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.highestOneBit (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mask(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.mask (Lscala/collection/generic/BitOperations$Int;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public shorter(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.shorter (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public unsignedCompare(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.unsignedCompare (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public zero(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.zero (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
