// class version 50.0 (50)
// DEPRECATED
// access flags 0x20421
public abstract class scala/io/Position {


  // access flags 0x12
  private final I COLUMN_BITS

  // access flags 0x12
  private final I COLUMN_MASK

  // access flags 0x12
  private final I LINE_BITS

  // access flags 0x12
  private final I LINE_MASK

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final COLUMN_BITS()I
    BIPUSH 11
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final COLUMN_MASK()I
    SIPUSH 2047
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final LINE_BITS()I
    BIPUSH 20
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final LINE_MASK()I
    LDC 1048575
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  public abstract checkInput(II)V

  // access flags 0x11
  public final column(I)I
    ILOAD 1
    SIPUSH 2047
    IAND
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final encode(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/io/Position.checkInput (II)V
    ILOAD 1
    LDC 1048575
    IF_ICMPLT L0
    LDC 2147481600
    GOTO L1
   L0
    ILOAD 1
    BIPUSH 11
    ISHL
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    SIPUSH 2047
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    IOR
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final line(I)I
    ILOAD 1
    BIPUSH 11
    ISHR
    LDC 1048575
    IAND
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString(I)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/io/Position.line (I)I
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC ":"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/io/Position.column (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
