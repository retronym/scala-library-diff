// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product4$class {


  // access flags 0x9
  public static $init$(Lscala/Product4;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product4;)I
    ICONST_4
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product4;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      default: L4
   L4
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product4._4 ()Ljava/lang/Object;
    GOTO L5
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product4._3 ()Ljava/lang/Object;
    GOTO L5
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product4._2 ()Ljava/lang/Object;
    GOTO L5
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product4._1 ()Ljava/lang/Object;
   L5
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
