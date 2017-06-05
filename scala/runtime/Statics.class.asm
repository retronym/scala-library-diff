// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/Statics {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static anyHash(Ljava/lang/Object;)I
    ALOAD 0
    IFNONNULL L0
    ICONST_0
    IRETURN
   L0
    ALOAD 0
    INSTANCEOF java/lang/Long
    IFEQ L1
    ALOAD 0
    CHECKCAST java/lang/Long
    INVOKEVIRTUAL java/lang/Long.longValue ()J
    INVOKESTATIC scala/runtime/Statics.longHash (J)I
    IRETURN
   L1
    ALOAD 0
    INSTANCEOF java/lang/Double
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/Double
    INVOKEVIRTUAL java/lang/Double.doubleValue ()D
    INVOKESTATIC scala/runtime/Statics.doubleHash (D)I
    IRETURN
   L2
    ALOAD 0
    INSTANCEOF java/lang/Float
    IFEQ L3
    ALOAD 0
    CHECKCAST java/lang/Float
    INVOKEVIRTUAL java/lang/Float.floatValue ()F
    INVOKESTATIC scala/runtime/Statics.floatHash (F)I
    IRETURN
   L3
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static avalanche(I)I
    ILOAD 0
    ILOAD 0
    BIPUSH 16
    IUSHR
    IXOR
    ISTORE 0
    ILOAD 0
    LDC -2048144789
    IMUL
    ISTORE 0
    ILOAD 0
    ILOAD 0
    BIPUSH 13
    IUSHR
    IXOR
    ISTORE 0
    ILOAD 0
    LDC -1028477387
    IMUL
    ISTORE 0
    ILOAD 0
    ILOAD 0
    BIPUSH 16
    IUSHR
    IXOR
    ISTORE 0
    ILOAD 0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleHash(D)I
    DLOAD 0
    D2I
    ISTORE 2
    ILOAD 2
    I2D
    DLOAD 0
    DCMPL
    IFNE L0
    ILOAD 2
    IRETURN
   L0
    DLOAD 0
    D2F
    FSTORE 3
    FLOAD 3
    F2D
    DLOAD 0
    DCMPL
    IFNE L1
    FLOAD 3
    INVOKESTATIC java/lang/Float.floatToIntBits (F)I
    IRETURN
   L1
    DLOAD 0
    D2L
    LSTORE 4
    LLOAD 4
    L2D
    DLOAD 0
    DCMPL
    IFNE L2
    LLOAD 4
    L2I
    IRETURN
   L2
    DLOAD 0
    INVOKESTATIC java/lang/Double.doubleToLongBits (D)J
    LSTORE 4
    LLOAD 4
    LLOAD 4
    BIPUSH 32
    LUSHR
    LXOR
    L2I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  public static finalizeHash(II)I
    ILOAD 0
    ILOAD 1
    IXOR
    INVOKESTATIC scala/runtime/Statics.avalanche (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static floatHash(F)I
    FLOAD 0
    F2I
    ISTORE 1
    ILOAD 1
    I2F
    FLOAD 0
    FCMPL
    IFNE L0
    ILOAD 1
    IRETURN
   L0
    FLOAD 0
    F2L
    LSTORE 2
    LLOAD 2
    L2F
    FLOAD 0
    FCMPL
    IFNE L1
    LLOAD 2
    LLOAD 2
    BIPUSH 32
    LUSHR
    LXOR
    L2I
    IRETURN
   L1
    FLOAD 0
    INVOKESTATIC java/lang/Float.floatToIntBits (F)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static longHash(J)I
    LLOAD 0
    L2I
    I2L
    LLOAD 0
    LCMP
    IFNE L0
    LLOAD 0
    L2I
    IRETURN
   L0
    LLOAD 0
    LLOAD 0
    BIPUSH 32
    LUSHR
    LXOR
    L2I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static mix(II)I
    ILOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/Statics.mixLast (II)I
    ISTORE 2
    ILOAD 2
    BIPUSH 13
    INVOKESTATIC java/lang/Integer.rotateLeft (II)I
    ISTORE 2
    ILOAD 2
    ICONST_5
    IMUL
    LDC -430675100
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static mixLast(II)I
    ILOAD 1
    ISTORE 2
    ILOAD 2
    LDC -862048943
    IMUL
    ISTORE 2
    ILOAD 2
    BIPUSH 15
    INVOKESTATIC java/lang/Integer.rotateLeft (II)I
    ISTORE 2
    ILOAD 2
    LDC 461845907
    IMUL
    ISTORE 2
    ILOAD 0
    ILOAD 2
    IXOR
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
