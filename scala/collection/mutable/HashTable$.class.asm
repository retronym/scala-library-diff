// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/HashTable$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class

  // access flags 0x19
  public final static Lscala/collection/mutable/HashTable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/HashTable$
    INVOKESPECIAL scala/collection/mutable/HashTable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final capacity(I)I
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.powerOfTwo (I)I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final defaultLoadFactor()I
    SIPUSH 750
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final loadFactorDenum()I
    SIPUSH 1000
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final newThreshold(II)I
    ILOAD 2
    I2L
    ILOAD 1
    I2L
    LMUL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.loadFactorDenum ()I
    I2L
    LDIV
    L2I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public powerOfTwo(I)I
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_1
    IUSHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_2
    IUSHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_4
    IUSHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 8
    IUSHR
    IOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 16
    IUSHR
    IOR
    ICONST_1
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final sizeForThreshold(II)I
    ILOAD 2
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.loadFactorDenum ()I
    I2L
    LMUL
    ILOAD 1
    I2L
    LDIV
    L2I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
