// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/Range$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive

  // access flags 0x12
  private final I MAX_PRINT

  // access flags 0x19
  public final static Lscala/collection/immutable/Range$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Range$
    INVOKESPECIAL scala/collection/immutable/Range$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ALOAD 0
    SIPUSH 512
    PUTFIELD scala/collection/immutable/Range$.MAX_PRINT : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public MAX_PRINT()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Range$.MAX_PRINT : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(III)Lscala/collection/immutable/Range;
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public apply(II)Lscala/collection/immutable/Range;
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 1
    ILOAD 2
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public count(IIIZ)I
    ILOAD 3
    ICONST_0
    IF_ICMPNE L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "step cannot be 0."
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPNE L1
    ILOAD 4
    IFEQ L2
    ICONST_0
    GOTO L3
   L2
    ICONST_1
    GOTO L3
   L1
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L4
    ILOAD 3
    ICONST_0
    IF_ICMPGE L5
    ICONST_1
    GOTO L3
   L5
    ICONST_0
    GOTO L3
   L4
    ILOAD 3
    ICONST_0
    IF_ICMPLE L6
    ICONST_1
    GOTO L3
   L6
    ICONST_0
   L3
    ISTORE 5
    ILOAD 5
    IFEQ L7
    ICONST_0
    GOTO L8
   L7
    ILOAD 2
    I2L
    ILOAD 1
    I2L
    LSUB
    LSTORE 6
    LLOAD 6
    ILOAD 3
    I2L
    LDIV
    LSTORE 8
    ILOAD 4
    IFNE L9
    LLOAD 6
    ILOAD 3
    I2L
    LREM
    LCONST_0
    LCMP
    IFEQ L10
   L9
    ICONST_1
    GOTO L11
   L10
    ICONST_0
   L11
    ISTORE 10
    LLOAD 8
    ILOAD 10
    IFEQ L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    I2L
    LADD
    LSTORE 11
    LLOAD 11
    LDC 2147483647
    LCMP
    IFLE L14
    ICONST_M1
    GOTO L8
   L14
    LLOAD 11
    L2I
   L8
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 13

  // access flags 0x1
  public count(III)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/Range$.count (IIIZ)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public inclusive(III)Lscala/collection/immutable/Range$Inclusive;
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public inclusive(II)Lscala/collection/immutable/Range$Inclusive;
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 1
    ILOAD 2
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
