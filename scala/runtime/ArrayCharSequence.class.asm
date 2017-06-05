// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/ArrayCharSequence implements java/lang/CharSequence  {


  // access flags 0x12
  private final I end

  // access flags 0x12
  private final I start

  // access flags 0x12
  private final [C xs

  // access flags 0x1
  public <init>([CII)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/ArrayCharSequence.xs : [C
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/runtime/ArrayCharSequence.start : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/runtime/ArrayCharSequence.end : I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public charAt(I)C
    ICONST_0
    ILOAD 1
    IF_ICMPGT L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.length ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.xs ()[C
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.start : I
    ILOAD 1
    IADD
    CALOAD
    IRETURN
   L0
    NEW java/lang/ArrayIndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESPECIAL java/lang/ArrayIndexOutOfBoundsException.<init> (I)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.end : I
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.start : I
    ISUB
    INVOKEVIRTUAL scala/math/package$.max (II)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public subSequence(II)Ljava/lang/CharSequence;
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    NEW java/lang/ArrayIndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESPECIAL java/lang/ArrayIndexOutOfBoundsException.<init> (I)V
    ATHROW
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.length ()I
    IF_ICMPLE L1
    NEW java/lang/ArrayIndexOutOfBoundsException
    DUP
    ILOAD 2
    INVOKESPECIAL java/lang/ArrayIndexOutOfBoundsException.<init> (I)V
    ATHROW
   L1
    ILOAD 2
    ILOAD 1
    IF_ICMPGT L2
    NEW scala/runtime/ArrayCharSequence
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.xs ()[C
    ICONST_0
    ICONST_0
    INVOKESPECIAL scala/runtime/ArrayCharSequence.<init> ([CII)V
    GOTO L3
   L2
    ILOAD 2
    ILOAD 1
    ISUB
    ISTORE 3
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.start : I
    ILOAD 1
    IADD
    ISTORE 4
    NEW scala/runtime/ArrayCharSequence
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.xs ()[C
    ILOAD 4
    ILOAD 4
    ILOAD 3
    IADD
    INVOKESPECIAL scala/runtime/ArrayCharSequence.<init> ([CII)V
   L3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.xs ()[C
    INVOKEVIRTUAL scala/Predef$.charArrayOps ([C)Lscala/collection/mutable/ArrayOps;
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.start : I
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.drop (I)Ljava/lang/Object;
    CHECKCAST [C
    INVOKEVIRTUAL scala/Predef$.charArrayOps ([C)Lscala/collection/mutable/ArrayOps;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ArrayCharSequence.length ()I
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.take (I)Ljava/lang/Object;
    CHECKCAST [C
    INVOKEVIRTUAL scala/Predef$.charArrayOps ([C)Lscala/collection/mutable/ArrayOps;
    LDC ""
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public xs()[C
    ALOAD 0
    GETFIELD scala/runtime/ArrayCharSequence.xs : [C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
