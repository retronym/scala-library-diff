// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product9$class {


  // access flags 0x9
  public static $init$(Lscala/Product9;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product9;)I
    BIPUSH 9
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product9;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
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
      default: L9
   L9
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L8
    ALOAD 0
    INVOKEINTERFACE scala/Product9._9 ()Ljava/lang/Object;
    GOTO L10
   L7
    ALOAD 0
    INVOKEINTERFACE scala/Product9._8 ()Ljava/lang/Object;
    GOTO L10
   L6
    ALOAD 0
    INVOKEINTERFACE scala/Product9._7 ()Ljava/lang/Object;
    GOTO L10
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product9._6 ()Ljava/lang/Object;
    GOTO L10
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product9._5 ()Ljava/lang/Object;
    GOTO L10
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product9._4 ()Ljava/lang/Object;
    GOTO L10
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product9._3 ()Ljava/lang/Object;
    GOTO L10
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product9._2 ()Ljava/lang/Object;
    GOTO L10
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product9._1 ()Ljava/lang/Object;
   L10
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
