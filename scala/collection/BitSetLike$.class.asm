// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/BitSetLike$ {


  // access flags 0x12
  private final I LogWL

  // access flags 0x19
  public final static Lscala/collection/BitSetLike$; MODULE$

  // access flags 0x12
  private final I MaxSize

  // access flags 0x12
  private final I WordLength

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/BitSetLike$
    INVOKESPECIAL scala/collection/BitSetLike$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/BitSetLike$.MODULE$ : Lscala/collection/BitSetLike$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final LogWL()I
    BIPUSH 6
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MaxSize()I
    LDC 33554432
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final WordLength()I
    BIPUSH 64
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public updateArray([JIJ)[J
    ALOAD 1
    ARRAYLENGTH
    ISTORE 5
   L0
    ILOAD 5
    ICONST_0
    IF_ICMPLE L1
    ALOAD 1
    ILOAD 5
    ICONST_1
    ISUB
    LALOAD
    LCONST_0
    LCMP
    IFEQ L2
    LLOAD 3
    LCONST_0
    LCMP
    IFNE L1
    ILOAD 2
    ILOAD 5
    ICONST_1
    ISUB
    IF_ICMPNE L1
   L2
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    GOTO L0
   L1
    ILOAD 5
    ISTORE 6
    ILOAD 2
    ILOAD 5
    IF_ICMPLT L3
    LLOAD 3
    LCONST_0
    LCMP
    IFEQ L3
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 6
   L3
    ILOAD 6
    NEWARRAY T_LONG
    ASTORE 7
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ICONST_0
    ALOAD 7
    ICONST_0
    ILOAD 5
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ILOAD 2
    ILOAD 6
    IF_ICMPGE L4
    ALOAD 7
    ILOAD 2
    LLOAD 3
    LASTORE
    GOTO L5
   L4
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LLOAD 3
    LCONST_0
    LCMP
    IFNE L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
   L5
    ALOAD 7
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8
}
