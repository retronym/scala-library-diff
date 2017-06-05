// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/ResizableArray$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/ResizableArray;)V
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.initialSize ()I
    ICONST_1
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/mutable/ResizableArray;I)Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    IF_ICMPLT L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static companion(Lscala/collection/mutable/ResizableArray;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/ResizableArray$.MODULE$ : Lscala/collection/mutable/ResizableArray$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static copy(Lscala/collection/mutable/ResizableArray;III)V
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ASTORE 6
    ASTORE 5
    ASTORE 4
    ALOAD 5
    ILOAD 1
    ALOAD 6
    ILOAD 2
    ILOAD 3
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x9
  public static copyToArray(Lscala/collection/mutable/ResizableArray;Ljava/lang/Object;II)V
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ILOAD 2
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 6
    ASTORE 5
    ILOAD 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 1
    ILOAD 2
    ILOAD 7
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x9
  public static ensureSize(Lscala/collection/mutable/ResizableArray;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ARRAYLENGTH
    I2L
    LSTORE 2
    ILOAD 1
    I2L
    LLOAD 2
    LCMP
    IFLE L0
    LLOAD 2
    LDC 2
    LMUL
    LSTORE 4
   L1
    ILOAD 1
    I2L
    LLOAD 4
    LCMP
    IFLE L2
    LLOAD 4
    LDC 2
    LMUL
    LSTORE 4
    GOTO L1
   L2
    LLOAD 4
    LDC 2147483647
    LCMP
    IFLE L3
    LDC 2147483647
    LSTORE 4
   L3
    LLOAD 4
    L2I
    ANEWARRAY java/lang/Object
    ASTORE 9
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    ISTORE 8
    ASTORE 7
    ASTORE 6
    ALOAD 7
    ICONST_0
    ALOAD 9
    ICONST_0
    ILOAD 8
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 9
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array_$eq ([Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 10

  // access flags 0x9
  public static foreach(Lscala/collection/mutable/ResizableArray;Lscala/Function1;)V
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size ()I
    ISTORE 3
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static initialSize(Lscala/collection/mutable/ResizableArray;)I
    BIPUSH 16
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/ResizableArray;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static reduceToSize(Lscala/collection/mutable/ResizableArray;I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    ILOAD 1
    IF_ICMPLE L3
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0_$eq (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    ACONST_NULL
    AASTORE
    GOTO L2
   L3
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static swap(Lscala/collection/mutable/ResizableArray;II)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 2
    ALOAD 3
    AASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static update(Lscala/collection/mutable/ResizableArray;ILjava/lang/Object;)V
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.size0 ()I
    IF_ICMPLT L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ResizableArray.array ()[Ljava/lang/Object;
    ILOAD 1
    ALOAD 2
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
