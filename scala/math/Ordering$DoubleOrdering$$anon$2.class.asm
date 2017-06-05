// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Ordering$DoubleOrdering$$anon$2 implements scala/math/Ordering$DoubleOrdering  {

  OUTERCLASS scala/math/Ordering$DoubleOrdering reverse ()Lscala/math/Ordering;
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering scala/math/Ordering DoubleOrdering
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering$class scala/math/Ordering DoubleOrdering$class
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$DoubleOrdering$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/math/Ordering$DoubleOrdering; $outer

  // access flags 0x1
  public <init>(Lscala/math/Ordering$DoubleOrdering;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.$init$ (Lscala/math/Ordering$DoubleOrdering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(DD)I
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    DLOAD 3
    DLOAD 1
    INVOKEINTERFACE scala/math/Ordering$DoubleOrdering.compare (DD)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.compare (DD)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.equiv (Lscala/math/Ordering$DoubleOrdering;DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.equiv (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public gt(DD)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    DLOAD 3
    DLOAD 1
    INVOKEINTERFACE scala/math/Ordering$DoubleOrdering.gt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.gt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(DD)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    DLOAD 3
    DLOAD 1
    INVOKEINTERFACE scala/math/Ordering$DoubleOrdering.gteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.gteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lt(DD)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    DLOAD 3
    DLOAD 1
    INVOKEINTERFACE scala/math/Ordering$DoubleOrdering.lt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.lt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(DD)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    DLOAD 3
    DLOAD 1
    INVOKEINTERFACE scala/math/Ordering$DoubleOrdering.lteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.lteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public max(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.max (Lscala/math/Ordering$DoubleOrdering;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.max (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public min(DD)D
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.min (Lscala/math/Ordering$DoubleOrdering;DD)D
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.min (DD)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 5
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
  public reverse()Lscala/math/Ordering$DoubleOrdering;
    ALOAD 0
    GETFIELD scala/math/Ordering$DoubleOrdering$$anon$2.$outer : Lscala/math/Ordering$DoubleOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.reverse ()Lscala/math/Ordering$DoubleOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.reverse ()Lscala/math/Ordering$DoubleOrdering;
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
    INVOKEVIRTUAL scala/math/Ordering$DoubleOrdering$$anon$2.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
