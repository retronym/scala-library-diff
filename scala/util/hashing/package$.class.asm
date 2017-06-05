// class version 50.0 (50)
// access flags 0x31
public final class scala/util/hashing/package$ {


  // access flags 0x19
  public final static Lscala/util/hashing/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/hashing/package$
    INVOKESPECIAL scala/util/hashing/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public byteswap32(I)I
    ILOAD 1
    LDC -1640532531
    IMUL
    ISTORE 2
    ILOAD 2
    INVOKESTATIC java/lang/Integer.reverseBytes (I)I
    LDC -1640532531
    IMUL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public byteswap64(J)J
    LLOAD 1
    LDC -7046033566014671411
    LMUL
    LSTORE 3
    LLOAD 3
    INVOKESTATIC java/lang/Long.reverseBytes (J)J
    LDC -7046033566014671411
    LMUL
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}
