// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/io/Position$ extends scala/io/Position  {


  // access flags 0x19
  public final static Lscala/io/Position$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/io/Position$
    INVOKESPECIAL scala/io/Position$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/io/Position.<init> ()V
    ALOAD 0
    PUTSTATIC scala/io/Position$.MODULE$ : Lscala/io/Position$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public checkInput(II)V
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC " < 0"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPNE L1
    ILOAD 2
    ICONST_0
    IF_ICMPEQ L1
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " not allowed"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ILOAD 2
    ICONST_0
    IF_ICMPGE L2
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " not allowed"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
