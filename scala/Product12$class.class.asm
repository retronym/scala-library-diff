// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product12$class {


  // access flags 0x9
  public static $init$(Lscala/Product12;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product12;)I
    BIPUSH 12
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product12;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
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
      default: L12
   L12
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L11
    ALOAD 0
    INVOKEINTERFACE scala/Product12._12 ()Ljava/lang/Object;
    GOTO L13
   L10
    ALOAD 0
    INVOKEINTERFACE scala/Product12._11 ()Ljava/lang/Object;
    GOTO L13
   L9
    ALOAD 0
    INVOKEINTERFACE scala/Product12._10 ()Ljava/lang/Object;
    GOTO L13
   L8
    ALOAD 0
    INVOKEINTERFACE scala/Product12._9 ()Ljava/lang/Object;
    GOTO L13
   L7
    ALOAD 0
    INVOKEINTERFACE scala/Product12._8 ()Ljava/lang/Object;
    GOTO L13
   L6
    ALOAD 0
    INVOKEINTERFACE scala/Product12._7 ()Ljava/lang/Object;
    GOTO L13
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product12._6 ()Ljava/lang/Object;
    GOTO L13
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product12._5 ()Ljava/lang/Object;
    GOTO L13
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product12._4 ()Ljava/lang/Object;
    GOTO L13
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product12._3 ()Ljava/lang/Object;
    GOTO L13
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product12._2 ()Ljava/lang/Object;
    GOTO L13
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product12._1 ()Ljava/lang/Object;
   L13
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
