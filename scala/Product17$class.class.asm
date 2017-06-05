// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product17$class {


  // access flags 0x9
  public static $init$(Lscala/Product17;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product17;)I
    BIPUSH 17
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product17;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
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
      10: L10
      11: L11
      12: L12
      13: L13
      14: L14
      15: L15
      16: L16
      default: L17
   L17
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L16
    ALOAD 0
    INVOKEINTERFACE scala/Product17._17 ()Ljava/lang/Object;
    GOTO L18
   L15
    ALOAD 0
    INVOKEINTERFACE scala/Product17._16 ()Ljava/lang/Object;
    GOTO L18
   L14
    ALOAD 0
    INVOKEINTERFACE scala/Product17._15 ()Ljava/lang/Object;
    GOTO L18
   L13
    ALOAD 0
    INVOKEINTERFACE scala/Product17._14 ()Ljava/lang/Object;
    GOTO L18
   L12
    ALOAD 0
    INVOKEINTERFACE scala/Product17._13 ()Ljava/lang/Object;
    GOTO L18
   L11
    ALOAD 0
    INVOKEINTERFACE scala/Product17._12 ()Ljava/lang/Object;
    GOTO L18
   L10
    ALOAD 0
    INVOKEINTERFACE scala/Product17._11 ()Ljava/lang/Object;
    GOTO L18
   L9
    ALOAD 0
    INVOKEINTERFACE scala/Product17._10 ()Ljava/lang/Object;
    GOTO L18
   L8
    ALOAD 0
    INVOKEINTERFACE scala/Product17._9 ()Ljava/lang/Object;
    GOTO L18
   L7
    ALOAD 0
    INVOKEINTERFACE scala/Product17._8 ()Ljava/lang/Object;
    GOTO L18
   L6
    ALOAD 0
    INVOKEINTERFACE scala/Product17._7 ()Ljava/lang/Object;
    GOTO L18
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product17._6 ()Ljava/lang/Object;
    GOTO L18
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product17._5 ()Ljava/lang/Object;
    GOTO L18
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product17._4 ()Ljava/lang/Object;
    GOTO L18
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product17._3 ()Ljava/lang/Object;
    GOTO L18
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product17._2 ()Ljava/lang/Object;
    GOTO L18
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product17._1 ()Ljava/lang/Object;
   L18
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
