// class version 50.0 (50)
// access flags 0x21
public class scala/collection/Searching$Found extends scala/collection/Searching$SearchResult  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$Found scala/collection/Searching Found
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/Searching$SearchResult scala/collection/Searching SearchResult

  // access flags 0x12
  private final I foundIndex

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Searching$Found.foundIndex : I
    ALOAD 0
    INVOKESPECIAL scala/collection/Searching$SearchResult.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/Searching$Found
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public copy(I)Lscala/collection/Searching$Found;
    NEW scala/collection/Searching$Found
    DUP
    ILOAD 1
    INVOKESPECIAL scala/collection/Searching$Found.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/Searching$Found
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/Searching$Found
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    IF_ICMPNE L4
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.canEqual (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IFEQ L3
   L0
    ICONST_1
    GOTO L6
   L3
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public foundIndex()I
    ALOAD 0
    GETFIELD scala/collection/Searching$Found.foundIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    LDC -889275714
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ICONST_1
    INVOKESTATIC scala/runtime/Statics.finalizeHash (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public insertionPoint()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Found"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
