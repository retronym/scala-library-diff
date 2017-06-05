// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product7$class {


  // access flags 0x9
  public static $init$(Lscala/Product7;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product7;)I
    BIPUSH 7
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product7;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      6: L6
      default: L7
   L7
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L6
    ALOAD 0
    INVOKEINTERFACE scala/Product7._7 ()Ljava/lang/Object;
    GOTO L8
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product7._6 ()Ljava/lang/Object;
    GOTO L8
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product7._5 ()Ljava/lang/Object;
    GOTO L8
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product7._4 ()Ljava/lang/Object;
    GOTO L8
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product7._3 ()Ljava/lang/Object;
    GOTO L8
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product7._2 ()Ljava/lang/Object;
    GOTO L8
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product7._1 ()Ljava/lang/Object;
   L8
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
