// class version 50.0 (50)
// access flags 0x21
public class scala/math/Ordering$Double$ implements scala/math/Ordering$DoubleOrdering  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Double$ scala/math/Ordering Double$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$DoubleOrdering scala/math/Ordering DoubleOrdering

  // access flags 0x19
  public final static Lscala/math/Ordering$Double$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Ordering$Double$
    INVOKESPECIAL scala/math/Ordering$Double$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Ordering$Double$.MODULE$ : Lscala/math/Ordering$Double$;
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.$init$ (Lscala/math/Ordering$DoubleOrdering;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(DD)I
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.compare (Lscala/math/Ordering$DoubleOrdering;DD)I
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.compare (DD)I
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.equiv (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public gt(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.gt (Lscala/math/Ordering$DoubleOrdering;DD)Z
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.gt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.gteq (Lscala/math/Ordering$DoubleOrdering;DD)Z
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.gteq (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lt(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.lt (Lscala/math/Ordering$DoubleOrdering;DD)Z
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.lt (DD)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(DD)Z
    ALOAD 0
    DLOAD 1
    DLOAD 3
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.lteq (Lscala/math/Ordering$DoubleOrdering;DD)Z
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.lteq (DD)Z
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.max (DD)D
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.min (DD)D
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

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$Double$.MODULE$ : Lscala/math/Ordering$Double$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$DoubleOrdering$class.reverse (Lscala/math/Ordering$DoubleOrdering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$Double$.reverse ()Lscala/math/Ordering;
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
    INVOKEVIRTUAL scala/math/Ordering$Double$.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
