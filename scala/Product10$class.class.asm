// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product10$class {


  // access flags 0x9
  public static $init$(Lscala/Product10;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product10;)I
    BIPUSH 10
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product10;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      6: L6
      7: L7
      8: L8
      9: L9
      default: L10
   L10
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L9
    ALOAD 0
    INVOKEINTERFACE scala/Product10._10 ()Ljava/lang/Object;
    GOTO L11
   L8
    ALOAD 0
    INVOKEINTERFACE scala/Product10._9 ()Ljava/lang/Object;
    GOTO L11
   L7
    ALOAD 0
    INVOKEINTERFACE scala/Product10._8 ()Ljava/lang/Object;
    GOTO L11
   L6
    ALOAD 0
    INVOKEINTERFACE scala/Product10._7 ()Ljava/lang/Object;
    GOTO L11
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product10._6 ()Ljava/lang/Object;
    GOTO L11
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product10._5 ()Ljava/lang/Object;
    GOTO L11
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product10._4 ()Ljava/lang/Object;
    GOTO L11
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product10._3 ()Ljava/lang/Object;
    GOTO L11
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product10._2 ()Ljava/lang/Object;
    GOTO L11
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product10._1 ()Ljava/lang/Object;
   L11
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
