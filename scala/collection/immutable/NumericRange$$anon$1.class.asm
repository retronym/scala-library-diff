// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/NumericRange<TA;>;
// declaration: scala/collection/immutable/NumericRange$$anon$1 extends scala.collection.immutable.NumericRange<A>
public final class scala/collection/immutable/NumericRange$$anon$1 extends scala/collection/immutable/NumericRange  {

  OUTERCLASS scala/collection/immutable/NumericRange mapRange (Lscala/Function1;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1 null null

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x11
  public final Lscala/Function1; fm$1

  // access flags 0x12
  private final Lscala/collection/immutable/NumericRange; self$1

  // access flags 0x2
  // signature Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T>
  private Lscala/collection/immutable/NumericRange; underlyingRange

  // access flags 0x12
  private final Lscala/math/Integral; unum$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/NumericRange<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.NumericRange<T>)
  public <init>(Lscala/collection/immutable/NumericRange;Lscala/Function1;Lscala/math/Integral;Lscala/collection/immutable/NumericRange;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.fm$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.unum$1 : Lscala/math/Integral;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.self$1 : Lscala/collection/immutable/NumericRange;
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.start ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.end ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.step ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isInclusive ()Z
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/NumericRange.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.fm$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.underlyingRange ()Lscala/collection/immutable/NumericRange;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$$anon$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean containsTyped(A)
  public containsTyped(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.underlyingRange ()Lscala/collection/immutable/NumericRange;
    NEW scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.<init> (Lscala/collection/immutable/NumericRange$$anon$1;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;TA;)Lscala/collection/immutable/NumericRange<TA;>;
  // declaration: scala.collection.immutable.NumericRange<A> copy(A, A, A)
  public copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$$anon$1.isInclusive ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.unum$1 : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.unum$1 : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.underlyingRange ()Lscala/collection/immutable/NumericRange;
    NEW scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1.<init> (Lscala/collection/immutable/NumericRange$$anon$1;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.underlyingRange ()Lscala/collection/immutable/NumericRange;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/NumericRange<TT;>;
  // declaration: scala.collection.immutable.NumericRange<T> underlyingRange()
  private underlyingRange()Lscala/collection/immutable/NumericRange;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.underlyingRange : Lscala/collection/immutable/NumericRange;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/NumericRange$$anon$1.underlyingRange$lzycompute ()Lscala/collection/immutable/NumericRange;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private underlyingRange$lzycompute()Lscala/collection/immutable/NumericRange;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.self$1 : Lscala/collection/immutable/NumericRange;
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.underlyingRange : Lscala/collection/immutable/NumericRange;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1.self$1 : Lscala/collection/immutable/NumericRange;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.underlyingRange : Lscala/collection/immutable/NumericRange;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
