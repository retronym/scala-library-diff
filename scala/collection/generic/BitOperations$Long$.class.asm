// class version 50.0 (50)
// access flags 0x21
public class scala/collection/generic/BitOperations$Long$ implements scala/collection/generic/BitOperations$Long  {

  // access flags 0x9
  public static INNERCLASS scala/collection/generic/BitOperations$Long$ scala/collection/generic/BitOperations Long$
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long scala/collection/generic/BitOperations Long
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long$class scala/collection/generic/BitOperations Long$class
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bits$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bitString$2 null null

  // access flags 0x19
  public final static Lscala/collection/generic/BitOperations$Long$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/BitOperations$Long$
    INVOKESPECIAL scala/collection/generic/BitOperations$Long$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/BitOperations$Long$.MODULE$ : Lscala/collection/generic/BitOperations$Long$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.$init$ (Lscala/collection/generic/BitOperations$Long;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public bitString(JLjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bitString (Lscala/collection/generic/BitOperations$Long;JLjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public bitString$default$2()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bitString$default$2 (Lscala/collection/generic/BitOperations$Long;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (J)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(long)
  public bits(J)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bits (Lscala/collection/generic/BitOperations$Long;J)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public complement(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.complement (Lscala/collection/generic/BitOperations$Long;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public hasMatch(JJJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    LLOAD 5
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.hasMatch (Lscala/collection/generic/BitOperations$Long;JJJ)Z
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public highestOneBit(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.highestOneBit (Lscala/collection/generic/BitOperations$Long;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mask(JJ)J
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.mask (Lscala/collection/generic/BitOperations$Long;JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public shorter(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.shorter (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public unsignedCompare(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.unsignedCompare (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public zero(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.zero (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}
