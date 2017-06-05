// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Ordering<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;
// declaration: scala/math/Ordering$$anon$16 implements scala.math.Ordering<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>>
public final class scala/math/Ordering$$anon$16 implements scala/math/Ordering  {

  OUTERCLASS scala/math/Ordering$ Tuple7 (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$16 null null

  // access flags 0x12
  private final Lscala/math/Ordering; ord1$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord2$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord3$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord4$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord5$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord6$3

  // access flags 0x12
  private final Lscala/math/Ordering; ord7$3

  // access flags 0x1
  public <init>(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$$anon$16.ord1$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Ordering$$anon$16.ord2$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/math/Ordering$$anon$16.ord3$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/math/Ordering$$anon$16.ord4$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/math/Ordering$$anon$16.ord5$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/math/Ordering$$anon$16.ord6$3 : Lscala/math/Ordering;
    ALOAD 0
    ALOAD 7
    PUTFIELD scala/math/Ordering$$anon$16.ord7$3 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)I
  // declaration: int compare(scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>, scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>)
  public compare(Lscala/Tuple7;Lscala/Tuple7;)I
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord1$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._1 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPEQ L0
    ILOAD 3
    IRETURN
   L0
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord2$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._2 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPEQ L1
    ILOAD 4
    IRETURN
   L1
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord3$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._3 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._3 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPEQ L2
    ILOAD 5
    IRETURN
   L2
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord4$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._4 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._4 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 6
    ILOAD 6
    ICONST_0
    IF_ICMPEQ L3
    ILOAD 6
    IRETURN
   L3
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord5$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._5 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._5 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 7
    ILOAD 7
    ICONST_0
    IF_ICMPEQ L4
    ILOAD 7
    IRETURN
   L4
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord6$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._6 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._6 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 8
    ILOAD 8
    ICONST_0
    IF_ICMPEQ L5
    ILOAD 8
    IRETURN
   L5
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$16.ord7$3 : Lscala/math/Ordering;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._7 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple7._7 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 9
    ILOAD 9
    ICONST_0
    IF_ICMPEQ L6
    ILOAD 9
    IRETURN
   L6
    ICONST_0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 10

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple7
    ALOAD 2
    CHECKCAST scala/Tuple7
    INVOKEVIRTUAL scala/math/Ordering$$anon$16.compare (Lscala/Tuple7;Lscala/Tuple7;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.equiv (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.max (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.min (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;
  // declaration: scala.math.Ordering<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$$anon$16.reverse ()Lscala/math/Ordering;
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
    INVOKEVIRTUAL scala/math/Ordering$$anon$16.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
