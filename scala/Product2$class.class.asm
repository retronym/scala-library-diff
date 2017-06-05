// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Product2$class {


  // access flags 0x9
  public static $init$(Lscala/Product2;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static _1$mcD$sp(Lscala/Product2;)D
    ALOAD 0
    INVOKEINTERFACE scala/Product2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static _1$mcI$sp(Lscala/Product2;)I
    ALOAD 0
    INVOKEINTERFACE scala/Product2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static _1$mcJ$sp(Lscala/Product2;)J
    ALOAD 0
    INVOKEINTERFACE scala/Product2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static _2$mcD$sp(Lscala/Product2;)D
    ALOAD 0
    INVOKEINTERFACE scala/Product2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static _2$mcI$sp(Lscala/Product2;)I
    ALOAD 0
    INVOKEINTERFACE scala/Product2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static _2$mcJ$sp(Lscala/Product2;)J
    ALOAD 0
    INVOKEINTERFACE scala/Product2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity(Lscala/Product2;)I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static productElement(Lscala/Product2;I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      default: L2
   L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEINTERFACE scala/Product2._2 ()Ljava/lang/Object;
    GOTO L3
   L0
    ALOAD 0
    INVOKEINTERFACE scala/Product2._1 ()Ljava/lang/Object;
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
