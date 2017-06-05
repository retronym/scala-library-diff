// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product6$class {


  // access flags 0x9
  public static $init$(Lscala/Product6;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product6;)I
    BIPUSH 6
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product6;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 0
    INVOKEINTERFACE scala/Product6._6 ()Ljava/lang/Object;
    GOTO L7
   L4
    ALOAD 0
    INVOKEINTERFACE scala/Product6._5 ()Ljava/lang/Object;
    GOTO L7
   L3
    ALOAD 0
    INVOKEINTERFACE scala/Product6._4 ()Ljava/lang/Object;
    GOTO L7
   L2
    ALOAD 0
    INVOKEINTERFACE scala/Product6._3 ()Ljava/lang/Object;
    GOTO L7
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product6._2 ()Ljava/lang/Object;
    GOTO L7
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product6._1 ()Ljava/lang/Object;
   L7
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
