// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Ordering$FloatOrdering$$anon$1 implements scala/math/Ordering$FloatOrdering  {

  OUTERCLASS scala/math/Ordering$FloatOrdering reverse ()Lscala/math/Ordering;
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$FloatOrdering scala/math/Ordering FloatOrdering
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$FloatOrdering$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/math/Ordering$FloatOrdering; $outer

  // access flags 0x1
  public <init>(Lscala/math/Ordering$FloatOrdering;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.$init$ (Lscala/math/Ordering$FloatOrdering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(FF)I
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 2
    FLOAD 1
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.compare (FF)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.compare (FF)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(FF)Z
    ALOAD 0
    FLOAD 1
    FLOAD 2
    INVOKESTATIC scala/math/Ordering$FloatOrdering$class.equiv (Lscala/math/Ordering$FloatOrdering;FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.equiv (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gt(FF)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 2
    FLOAD 1
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.gt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.gt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(FF)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 2
    FLOAD 1
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.gteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.gteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(FF)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 2
    FLOAD 1
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.lt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.lt (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(FF)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 2
    FLOAD 1
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.lteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.lteq (FF)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(FF)F
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 1
    FLOAD 2
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.min (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.max (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(FF)F
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    FLOAD 1
    FLOAD 2
    INVOKEINTERFACE scala/math/Ordering$FloatOrdering.max (FF)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.min (FF)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
  // declaration: scala.math.Ordering$Ops mkOrderingOps(java.lang.Object)
  public mkOrderingOps(Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.mkOrderingOps (Lscala/math/Ordering;Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Ljava/lang/Object;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, java.lang.Object>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public reverse()Lscala/math/Ordering$FloatOrdering;
    ALOAD 0
    GETFIELD scala/math/Ordering$FloatOrdering$$anon$1.$outer : Lscala/math/Ordering$FloatOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.reverse ()Lscala/math/Ordering$FloatOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.reverse ()Lscala/math/Ordering$FloatOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.tryCompare (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$FloatOrdering$$anon$1.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
