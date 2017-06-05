// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/ScalaNumericAnyConversions$class {


  // access flags 0x9
  public static $init$(Lscala/math/ScalaNumericAnyConversions;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidByte(Lscala/math/ScalaNumericAnyConversions;)Z
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isWhole ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toByte ()B
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidChar(Lscala/math/ScalaNumericAnyConversions;)Z
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isWhole ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    LDC 65535
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidInt(Lscala/math/ScalaNumericAnyConversions;)Z
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isWhole ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toLong ()J
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    I2L
    LCMP
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static isValidShort(Lscala/math/ScalaNumericAnyConversions;)Z
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isWhole ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toShort ()S
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toByte(Lscala/math/ScalaNumericAnyConversions;)B
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.byteValue ()B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toChar(Lscala/math/ScalaNumericAnyConversions;)C
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.intValue ()I
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toDouble(Lscala/math/ScalaNumericAnyConversions;)D
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toFloat(Lscala/math/ScalaNumericAnyConversions;)F
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toInt(Lscala/math/ScalaNumericAnyConversions;)I
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toLong(Lscala/math/ScalaNumericAnyConversions;)J
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toShort(Lscala/math/ScalaNumericAnyConversions;)S
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.shortValue ()S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unifiedPrimitiveEquals(Lscala/math/ScalaNumericAnyConversions;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isValidChar ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    ILOAD 2
    IF_ICMPNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 11
    GOTO L3
   L0
    ALOAD 1
    INSTANCEOF java/lang/Byte
    IFEQ L4
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isValidByte ()Z
    IFEQ L5
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toByte ()B
    ILOAD 3
    IF_ICMPNE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ISTORE 11
    GOTO L3
   L4
    ALOAD 1
    INSTANCEOF java/lang/Short
    IFEQ L7
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    ISTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isValidShort ()Z
    IFEQ L8
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toShort ()S
    ILOAD 4
    IF_ICMPNE L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    ISTORE 11
    GOTO L3
   L7
    ALOAD 1
    INSTANCEOF java/lang/Integer
    IFEQ L10
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.isValidInt ()Z
    IFEQ L11
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toInt ()I
    ILOAD 5
    IF_ICMPNE L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
   L12
    ISTORE 11
    GOTO L3
   L10
    ALOAD 1
    INSTANCEOF java/lang/Long
    IFEQ L13
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LSTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toLong ()J
    LLOAD 6
    LCMP
    IFNE L14
    ICONST_1
    GOTO L15
   L14
    ICONST_0
   L15
    ISTORE 11
    GOTO L3
   L13
    ALOAD 1
    INSTANCEOF java/lang/Float
    IFEQ L16
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FSTORE 8
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toFloat ()F
    FLOAD 8
    FCMPL
    IFNE L17
    ICONST_1
    GOTO L18
   L17
    ICONST_0
   L18
    ISTORE 11
    GOTO L3
   L16
    ALOAD 1
    INSTANCEOF java/lang/Double
    IFEQ L19
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DSTORE 9
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toDouble ()D
    DLOAD 9
    DCMPL
    IFNE L20
    ICONST_1
    GOTO L21
   L20
    ICONST_0
   L21
    ISTORE 11
    GOTO L3
   L19
    ICONST_0
    ISTORE 11
   L3
    ILOAD 11
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x9
  public static unifiedPrimitiveHashcode(Lscala/math/ScalaNumericAnyConversions;)I
    ALOAD 0
    INVOKEINTERFACE scala/math/ScalaNumericAnyConversions.toLong ()J
    LSTORE 1
    LLOAD 1
    LDC -2147483648
    LCMP
    IFLT L0
    LLOAD 1
    LDC 2147483647
    LCMP
    IFGT L0
    LLOAD 1
    L2I
    GOTO L1
   L0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
