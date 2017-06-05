// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/BoxesRunTime {


  // access flags 0x1A
  private final static I BYTE = 1

  // access flags 0x1A
  private final static I CHAR = 0

  // access flags 0x1A
  private final static I DOUBLE = 6

  // access flags 0x1A
  private final static I FLOAT = 5

  // access flags 0x1A
  private final static I INT = 3

  // access flags 0x1A
  private final static I LONG = 4

  // access flags 0x1A
  private final static I OTHER = 7

  // access flags 0x1A
  private final static I SHORT = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 4
    ICONST_5
    IF_ICMPGT L4
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0xA
  private static boxDescription(Ljava/lang/Object;)Ljava/lang/String;
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    LDC ""
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getSimpleName ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LDC "("
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToBoolean(Z)Ljava/lang/Boolean;
    ILOAD 0
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToByte(B)Ljava/lang/Byte;
    ILOAD 0
    INVOKESTATIC java/lang/Byte.valueOf (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToCharacter(C)Ljava/lang/Character;
    ILOAD 0
    INVOKESTATIC java/lang/Character.valueOf (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToDouble(D)Ljava/lang/Double;
    DLOAD 0
    INVOKESTATIC java/lang/Double.valueOf (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static boxToFloat(F)Ljava/lang/Float;
    FLOAD 0
    INVOKESTATIC java/lang/Float.valueOf (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToInteger(I)Ljava/lang/Integer;
    ILOAD 0
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static boxToLong(J)Ljava/lang/Long;
    LLOAD 0
    INVOKESTATIC java/lang/Long.valueOf (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static boxToShort(S)Ljava/lang/Short;
    ILOAD 0
    INVOKESTATIC java/lang/Short.valueOf (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static complement(Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 1
    ILOAD 1
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ICONST_M1
    IXOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 1
    ICONST_4
    IF_ICMPGT L1
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LDC -1
    LXOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L1
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static divide(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IDIV
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LDIV
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 4
    ICONST_5
    IF_ICMPGT L4
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FDIV
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DDIV
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    IRETURN
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equals2 (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static equals2(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    INSTANCEOF java/lang/Number
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    IRETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L1
    ALOAD 0
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    IRETURN
   L1
    ALOAD 0
    IFNONNULL L2
    ALOAD 1
    IFNONNULL L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static equalsCharObject(Ljava/lang/Character;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    ALOAD 1
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    IF_ICMPNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
   L0
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumChar (Ljava/lang/Number;Ljava/lang/Character;)Z
    IRETURN
   L3
    ALOAD 0
    IFNONNULL L4
    ALOAD 1
    IFNONNULL L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IRETURN
   L4
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Character.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static equalsNumChar(Ljava/lang/Number;Ljava/lang/Character;)Z
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    IFNONNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    ISTORE 2
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    TABLESWITCH
      3: L3
      4: L4
      5: L5
      6: L6
      default: L7
   L3
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.intValue ()I
    ILOAD 2
    IF_ICMPNE L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    IRETURN
   L4
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.longValue ()J
    ILOAD 2
    I2L
    LCMP
    IFNE L10
    ICONST_1
    GOTO L11
   L10
    ICONST_0
   L11
    IRETURN
   L5
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.floatValue ()F
    ILOAD 2
    I2F
    FCMPL
    IFNE L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    IRETURN
   L6
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.doubleValue ()D
    ILOAD 2
    I2D
    DCMPL
    IFNE L14
    ICONST_1
    GOTO L15
   L14
    ICONST_0
   L15
    IRETURN
   L7
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static equalsNumNum(Ljava/lang/Number;Ljava/lang/Number;)Z
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 3
    ILOAD 2
    IF_ICMPLE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    TABLESWITCH
      3: L2
      4: L3
      5: L4
      6: L5
      default: L6
   L2
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.intValue ()I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Number.intValue ()I
    IF_ICMPNE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IRETURN
   L3
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.longValue ()J
    ALOAD 1
    INVOKEVIRTUAL java/lang/Number.longValue ()J
    LCMP
    IFNE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IRETURN
   L4
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.floatValue ()F
    ALOAD 1
    INVOKEVIRTUAL java/lang/Number.floatValue ()F
    FCMPL
    IFNE L11
    ICONST_1
    GOTO L12
   L11
    ICONST_0
   L12
    IRETURN
   L5
    ALOAD 0
    INVOKEVIRTUAL java/lang/Number.doubleValue ()D
    ALOAD 1
    INVOKEVIRTUAL java/lang/Number.doubleValue ()D
    DCMPL
    IFNE L13
    ICONST_1
    GOTO L14
   L13
    ICONST_0
   L14
    IRETURN
   L6
    ALOAD 1
    INSTANCEOF scala/math/ScalaNumber
    IFEQ L15
    ALOAD 0
    INSTANCEOF scala/math/ScalaNumber
    IFNE L15
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
   L15
    ALOAD 0
    IFNONNULL L16
    ALOAD 1
    IFNONNULL L17
    ICONST_1
    GOTO L18
   L17
    ICONST_0
   L18
    IRETURN
   L16
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static equalsNumObject(Ljava/lang/Number;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L0
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Number
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumNum (Ljava/lang/Number;Ljava/lang/Number;)Z
    IRETURN
   L0
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L1
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Character
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumChar (Ljava/lang/Number;Ljava/lang/Character;)Z
    IRETURN
   L1
    ALOAD 0
    IFNONNULL L2
    ALOAD 1
    IFNONNULL L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static hashFromDouble(Ljava/lang/Double;)I
    ALOAD 0
    INVOKEVIRTUAL java/lang/Double.intValue ()I
    ISTORE 1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Double.doubleValue ()D
    DSTORE 2
    ILOAD 1
    I2D
    DLOAD 2
    DCMPL
    IFNE L0
    ILOAD 1
    IRETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Double.longValue ()J
    LSTORE 4
    LLOAD 4
    L2D
    DLOAD 2
    DCMPL
    IFNE L1
    LLOAD 4
    INVOKESTATIC java/lang/Long.valueOf (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Long.hashCode ()I
    IRETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Double.floatValue ()F
    FSTORE 6
    FLOAD 6
    F2D
    DLOAD 2
    DCMPL
    IFNE L2
    FLOAD 6
    INVOKESTATIC java/lang/Float.valueOf (F)Ljava/lang/Float;
    INVOKEVIRTUAL java/lang/Float.hashCode ()I
    IRETURN
   L2
    ALOAD 0
    INVOKEVIRTUAL java/lang/Double.hashCode ()I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static hashFromFloat(Ljava/lang/Float;)I
    ALOAD 0
    INVOKEVIRTUAL java/lang/Float.intValue ()I
    ISTORE 1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Float.floatValue ()F
    FSTORE 2
    ILOAD 1
    I2F
    FLOAD 2
    FCMPL
    IFNE L0
    ILOAD 1
    IRETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Float.longValue ()J
    LSTORE 3
    LLOAD 3
    L2F
    FLOAD 2
    FCMPL
    IFNE L1
    LLOAD 3
    INVOKESTATIC java/lang/Long.valueOf (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Long.hashCode ()I
    IRETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Float.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static hashFromLong(Ljava/lang/Long;)I
    ALOAD 0
    INVOKEVIRTUAL java/lang/Long.intValue ()I
    ISTORE 1
    ILOAD 1
    I2L
    ALOAD 0
    INVOKEVIRTUAL java/lang/Long.longValue ()J
    LCMP
    IFNE L0
    ILOAD 1
    IRETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Long.hashCode ()I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static hashFromNumber(Ljava/lang/Number;)I
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Long
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromLong (Ljava/lang/Long;)I
    IRETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L1
    ALOAD 0
    CHECKCAST java/lang/Double
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromDouble (Ljava/lang/Double;)I
    IRETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Float
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromFloat (Ljava/lang/Float;)I
    IRETURN
   L2
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static hashFromObject(Ljava/lang/Object;)I
    ALOAD 0
    INSTANCEOF java/lang/Number
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Number
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromNumber (Ljava/lang/Number;)I
    IRETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isBoxedNumber(Ljava/lang/Object;)Z
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFNE L0
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isBoxedNumberOrBoolean(Ljava/lang/Object;)Z
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFNE L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.isBoxedNumber (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IMUL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LMUL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 4
    ICONST_5
    IF_ICMPGT L4
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FMUL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DMUL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static negate(Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 1
    ILOAD 1
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 2
    ILOAD 2
    INEG
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 1
    ICONST_4
    IF_ICMPGT L1
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 2
    LLOAD 2
    LNEG
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L1
    ILOAD 1
    ICONST_5
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 2
    FLOAD 2
    FNEG
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L2
    ILOAD 1
    BIPUSH 6
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 2
    DLOAD 2
    DNEG
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L3
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static positive(Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 1
    ILOAD 1
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 1
    ICONST_4
    IF_ICMPGT L1
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L1
    ILOAD 1
    ICONST_5
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L2
    ILOAD 1
    BIPUSH 6
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L3
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static shiftLogicalRight(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L1
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ILOAD 4
    ILOAD 5
    IUSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L1
    ILOAD 3
    ICONST_4
    IF_ICMPGT L0
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ILOAD 4
    LLOAD 5
    L2I
    IUSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 2
    ICONST_4
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L3
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    LLOAD 4
    ILOAD 6
    LUSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 3
    ICONST_4
    IF_ICMPGT L2
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 6
    LLOAD 4
    LLOAD 6
    L2I
    LUSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static shiftSignedLeft(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L1
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ILOAD 4
    ILOAD 5
    ISHL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L1
    ILOAD 3
    ICONST_4
    IF_ICMPGT L0
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ILOAD 4
    LLOAD 5
    L2I
    ISHL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 2
    ICONST_4
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L3
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    LLOAD 4
    ILOAD 6
    LSHL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 3
    ICONST_4
    IF_ICMPGT L2
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 6
    LLOAD 4
    LLOAD 6
    L2I
    LSHL
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static shiftSignedRight(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ICONST_3
    IF_ICMPGT L0
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L1
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ILOAD 4
    ILOAD 5
    ISHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L1
    ILOAD 3
    ICONST_4
    IF_ICMPGT L0
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ILOAD 4
    LLOAD 5
    L2I
    ISHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L0
    ILOAD 2
    ICONST_4
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 4
    ILOAD 3
    ICONST_3
    IF_ICMPGT L3
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    LLOAD 4
    ILOAD 6
    LSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 3
    ICONST_4
    IF_ICMPGT L2
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 6
    LLOAD 4
    LLOAD 6
    L2I
    LSHR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static subtract(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 4
    ICONST_5
    IF_ICMPGT L4
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static takeAnd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFNE L0
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L1
   L0
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IAND
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
   L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L3
    ILOAD 3
    GOTO L4
   L3
    ILOAD 2
   L4
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IAND
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L5
    ILOAD 4
    ICONST_4
    IF_ICMPGT L6
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LAND
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static takeConditionalAnd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFEQ L1
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L0
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static takeConditionalOr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFNE L1
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L0
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static takeModulo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IREM
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L3
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LREM
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L3
    ILOAD 4
    ICONST_5
    IF_ICMPGT L4
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FREM
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DREM
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static takeNot(Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IFNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L0
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static takeOr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFNE L0
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L1
   L0
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
   L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L3
    ILOAD 3
    GOTO L4
   L3
    ILOAD 2
   L4
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L5
    ILOAD 4
    ICONST_4
    IF_ICMPGT L6
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static takeXor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFNE L0
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L1
   L0
    ALOAD 0
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    ALOAD 1
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    IXOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
   L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L3
    ILOAD 3
    GOTO L4
   L3
    ILOAD 2
   L4
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    IXOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L5
    ILOAD 4
    ICONST_4
    IF_ICMPGT L6
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LXOR
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static testEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static testGreaterOrEqualThan(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    ILOAD 5
    ILOAD 6
    IF_ICMPLT L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 7
    LLOAD 5
    LLOAD 7
    LCMP
    IFLT L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L5
    ILOAD 4
    ICONST_5
    IF_ICMPGT L8
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 6
    FLOAD 5
    FLOAD 6
    FCMPL
    IFLT L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L8
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L11
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 7
    DLOAD 5
    DLOAD 7
    DCMPL
    IFLT L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L11
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x9
  public static testGreaterThan(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    ILOAD 5
    ILOAD 6
    IF_ICMPLE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 7
    LLOAD 5
    LLOAD 7
    LCMP
    IFLE L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L5
    ILOAD 4
    ICONST_5
    IF_ICMPGT L8
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 6
    FLOAD 5
    FLOAD 6
    FCMPL
    IFLE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L8
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L11
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 7
    DLOAD 5
    DLOAD 7
    DCMPL
    IFLE L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L11
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x9
  public static testLessOrEqualThan(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    ILOAD 5
    ILOAD 6
    IF_ICMPGT L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 7
    LLOAD 5
    LLOAD 7
    LCMP
    IFGT L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L5
    ILOAD 4
    ICONST_5
    IF_ICMPGT L8
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 6
    FLOAD 5
    FLOAD 6
    FCMPG
    IFGT L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L8
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L11
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 7
    DLOAD 5
    DLOAD 7
    DCMPG
    IFGT L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L11
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x9
  public static testLessThan(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.typeCode (Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 3
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 4
    ICONST_3
    IF_ICMPGT L2
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrInt (Ljava/lang/Object;I)I
    ISTORE 6
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L2
    ILOAD 4
    ICONST_4
    IF_ICMPGT L5
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrLong (Ljava/lang/Object;I)J
    LSTORE 7
    LLOAD 5
    LLOAD 7
    LCMP
    IFGE L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L5
    ILOAD 4
    ICONST_5
    IF_ICMPGT L8
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrFloat (Ljava/lang/Object;I)F
    FSTORE 6
    FLOAD 5
    FLOAD 6
    FCMPG
    IFGE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L8
    ILOAD 4
    BIPUSH 6
    IF_ICMPGT L11
    ALOAD 0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 5
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxCharOrDouble (Ljava/lang/Object;I)D
    DSTORE 7
    DLOAD 5
    DLOAD 7
    DCMPG
    IFGE L12
    ICONST_1
    GOTO L13
   L12
    ICONST_0
   L13
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
   L11
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x9
  public static testNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; throws java/lang/NoSuchMethodException 
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toByte(Ljava/lang/Object;)Ljava/lang/Byte; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Byte
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2I
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2I
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2I
    I2B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toCharacter(Ljava/lang/Object;)Ljava/lang/Character; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Character
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2I
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2I
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2I
    I2C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toDouble(Ljava/lang/Object;)Ljava/lang/Double; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Double
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    I2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    I2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    I2D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toFloat(Ljava/lang/Object;)Ljava/lang/Float; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Float
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    I2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    I2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    I2F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    CHECKCAST java/lang/Integer
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L2
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toLong(Ljava/lang/Object;)Ljava/lang/Long; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L2
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L3
    ALOAD 0
    CHECKCAST java/lang/Long
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    I2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    I2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    I2L
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toShort(Ljava/lang/Object;)Ljava/lang/Short; throws java/lang/NoSuchMethodException 
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L1
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    L2I
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L2
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFEQ L3
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L4
    ALOAD 0
    CHECKCAST java/lang/Short
    ARETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L5
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    F2I
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L5
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L6
    ALOAD 0
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    D2I
    I2S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
   L6
    NEW java/lang/NoSuchMethodException
    DUP
    INVOKESPECIAL java/lang/NoSuchMethodException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0xA
  private static typeCode(Ljava/lang/Object;)I
    ALOAD 0
    INSTANCEOF java/lang/Integer
    IFEQ L0
    ICONST_3
    IRETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L1
    BIPUSH 6
    IRETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L2
    ICONST_4
    IRETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Character
    IFEQ L3
    ICONST_0
    IRETURN
   L3
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L4
    ICONST_5
    IRETURN
   L4
    ALOAD 0
    INSTANCEOF java/lang/Byte
    IFNE L5
    ALOAD 0
    INSTANCEOF java/lang/Short
    IFEQ L6
   L5
    ICONST_3
    IRETURN
   L6
    BIPUSH 7
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static unboxCharOrDouble(Ljava/lang/Object;I)D
    ILOAD 1
    IFNE L0
    ALOAD 0
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    I2D
    DRETURN
   L0
    ALOAD 0
    CHECKCAST java/lang/Number
    INVOKEVIRTUAL java/lang/Number.doubleValue ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static unboxCharOrFloat(Ljava/lang/Object;I)F
    ILOAD 1
    IFNE L0
    ALOAD 0
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    I2F
    FRETURN
   L0
    ALOAD 0
    CHECKCAST java/lang/Number
    INVOKEVIRTUAL java/lang/Number.floatValue ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0xA
  private static unboxCharOrInt(Ljava/lang/Object;I)I
    ILOAD 1
    IFNE L0
    ALOAD 0
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    IRETURN
   L0
    ALOAD 0
    CHECKCAST java/lang/Number
    INVOKEVIRTUAL java/lang/Number.intValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0xA
  private static unboxCharOrLong(Ljava/lang/Object;I)J
    ILOAD 1
    IFNE L0
    ALOAD 0
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    I2L
    LRETURN
   L0
    ALOAD 0
    CHECKCAST java/lang/Number
    INVOKEVIRTUAL java/lang/Number.longValue ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static unboxToBoolean(Ljava/lang/Object;)Z
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Boolean
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToByte(Ljava/lang/Object;)B
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Byte
    INVOKEVIRTUAL java/lang/Byte.byteValue ()B
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToChar(Ljava/lang/Object;)C
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Character
    INVOKEVIRTUAL java/lang/Character.charValue ()C
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToDouble(Ljava/lang/Object;)D
    ALOAD 0
    IFNONNULL L0
    DCONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Double
    INVOKEVIRTUAL java/lang/Double.doubleValue ()D
   L1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToFloat(Ljava/lang/Object;)F
    ALOAD 0
    IFNONNULL L0
    FCONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Float
    INVOKEVIRTUAL java/lang/Float.floatValue ()F
   L1
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToInt(Ljava/lang/Object;)I
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Integer
    INVOKEVIRTUAL java/lang/Integer.intValue ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToLong(Ljava/lang/Object;)J
    ALOAD 0
    IFNONNULL L0
    LCONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Long
    INVOKEVIRTUAL java/lang/Long.longValue ()J
   L1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static unboxToShort(Ljava/lang/Object;)S
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Short
    INVOKEVIRTUAL java/lang/Short.shortValue ()S
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
