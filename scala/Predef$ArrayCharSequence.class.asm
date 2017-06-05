// class version 50.0 (50)
// access flags 0x31
public final class scala/Predef$ArrayCharSequence implements java/lang/CharSequence  {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$ArrayCharSequence scala/Predef ArrayCharSequence

  // access flags 0x12
  private final [C __arrayOfChars

  // access flags 0x1
  public <init>([C)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$ArrayCharSequence.__arrayOfChars : [C
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public __arrayOfChars()[C
    ALOAD 0
    GETFIELD scala/Predef$ArrayCharSequence.__arrayOfChars : [C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public charAt(I)C
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrayCharSequence.__arrayOfChars ()[C
    ILOAD 1
    CALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrayCharSequence.__arrayOfChars ()[C
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public subSequence(II)Ljava/lang/CharSequence;
    NEW scala/runtime/ArrayCharSequence
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrayCharSequence.__arrayOfChars ()[C
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/runtime/ArrayCharSequence.<init> ([CII)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrayCharSequence.__arrayOfChars ()[C
    INVOKEVIRTUAL scala/Predef$.charArrayOps ([C)Lscala/collection/mutable/ArrayOps;
    LDC ""
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
