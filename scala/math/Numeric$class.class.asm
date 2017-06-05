// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Numeric$class {

  // access flags 0x1
  public INNERCLASS scala/math/Numeric$Ops scala/math/Numeric Ops

  // access flags 0x9
  public static $init$(Lscala/math/Numeric;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static abs(Lscala/math/Numeric;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.negate (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static mkNumericOps(Lscala/math/Numeric;Ljava/lang/Object;)Lscala/math/Numeric$Ops;
    NEW scala/math/Numeric$Ops
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/math/Numeric$Ops.<init> (Lscala/math/Numeric;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static one(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/math/Numeric.fromInt (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static signum(Lscala/math/Numeric;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_M1
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Numeric.gt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    GOTO L1
   L2
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static zero(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/math/Numeric.fromInt (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
