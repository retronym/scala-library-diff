// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product5$class {


  // access flags 0x9
  public static $init$(Lscala/Product5;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product5;)I
    ICONST_5
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product5;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      default: L5
   L5
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product5._5 ()Ljava/lang/Object;
    GOTO L6
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product5._4 ()Ljava/lang/Object;
    GOTO L6
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product5._3 ()Ljava/lang/Object;
    GOTO L6
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product5._2 ()Ljava/lang/Object;
    GOTO L6
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product5._1 ()Ljava/lang/Object;
   L6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
