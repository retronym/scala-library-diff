// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Function1$class {

  // access flags 0x11
  public final INNERCLASS scala/Function1$$anonfun$compose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function1$$anonfun$andThen$1 null null

  // access flags 0x9
  public static $init$(Lscala/Function1;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static andThen(Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    NEW scala/Function1$$anonfun$andThen$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Function1$$anonfun$andThen$1.<init> (Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcDD$sp(Lscala/Function1;D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcDF$sp(Lscala/Function1;F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcDI$sp(Lscala/Function1;I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcDJ$sp(Lscala/Function1;J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcFD$sp(Lscala/Function1;D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcFF$sp(Lscala/Function1;F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcFI$sp(Lscala/Function1;I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcFJ$sp(Lscala/Function1;J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcID$sp(Lscala/Function1;D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcIF$sp(Lscala/Function1;F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcII$sp(Lscala/Function1;I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcIJ$sp(Lscala/Function1;J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcJD$sp(Lscala/Function1;D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcJF$sp(Lscala/Function1;F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcJI$sp(Lscala/Function1;I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcJJ$sp(Lscala/Function1;J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcVD$sp(Lscala/Function1;D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcVF$sp(Lscala/Function1;F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcVI$sp(Lscala/Function1;I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcVJ$sp(Lscala/Function1;J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcZD$sp(Lscala/Function1;D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply$mcZF$sp(Lscala/Function1;F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcZI$sp(Lscala/Function1;I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply$mcZJ$sp(Lscala/Function1;J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static compose(Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    NEW scala/Function1$$anonfun$compose$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Function1$$anonfun$compose$1.<init> (Lscala/Function1;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static toString(Lscala/Function1;)Ljava/lang/String;
    LDC "<function1>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
