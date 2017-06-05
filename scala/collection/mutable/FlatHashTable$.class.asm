// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/FlatHashTable$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anon$2 null null

  // access flags 0x19
  public final static Lscala/collection/mutable/FlatHashTable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/FlatHashTable$
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public defaultLoadFactor()I
    SIPUSH 450
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final loadFactorDenum()I
    SIPUSH 1000
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public newThreshold(II)I
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    SIPUSH 1000
    ICONST_2
    IDIV
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    ISTORE 4
    ASTORE 3
    ILOAD 4
    IFEQ L2
    ILOAD 2
    I2L
    ILOAD 1
    I2L
    LMUL
    SIPUSH 1000
    I2L
    LDIV
    L2I
    IRETURN
   L2
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "loadFactor too large; must be < 0.5"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  // signature ()Ljava/lang/ThreadLocal<Lscala/util/Random;>;
  // declaration: java.lang.ThreadLocal<scala.util.Random> seedGenerator()
  public final seedGenerator()Ljava/lang/ThreadLocal;
    NEW scala/collection/mutable/FlatHashTable$$anon$2
    DUP
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$2.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public sizeForThreshold(II)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    BIPUSH 32
    ILOAD 1
    I2L
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.loadFactorDenum ()I
    I2L
    LMUL
    ILOAD 2
    I2L
    LDIV
    L2I
    INVOKEVIRTUAL scala/math/package$.max (II)I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
