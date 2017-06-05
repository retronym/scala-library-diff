// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/GenTraversable<Ljava/lang/Object;>;>Lscala/collection/generic/GenericCompanion<TCC;>;
// declaration: scala/collection/generic/GenTraversableFactory<CC extends scala.collection.GenTraversable<java.lang.Object>> extends scala.collection.generic.GenericCompanion<CC>
public abstract class scala/collection/generic/GenTraversableFactory extends scala/collection/generic/GenericCompanion  {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$fill$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$fill$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$fill$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$fill$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$concat$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$concat$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$concat$3 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$4 null null

  // access flags 0x12
  // signature Lscala/collection/generic/GenTraversableFactory<TCC;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<CC>.GenericCanBuildFrom<scala.runtime.Nothing$>
  private final Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom; ReusableCBFInstance

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenericCompanion.<init> ()V
    ALOAD 0
    NEW scala/collection/generic/GenTraversableFactory$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anon$1.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    PUTFIELD scala/collection/generic/GenTraversableFactory.ReusableCBFInstance : Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenTraversableFactory<TCC;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<CC>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory.ReusableCBFInstance : Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/collection/Traversable<TA;>;>;)TCC;
  // declaration: CC concat<A>(scala.collection.Seq<scala.collection.Traversable<A>>)
  public concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$concat$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$concat$1.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    INVOKEINTERFACE scala/collection/Seq.forall (Lscala/Function1;)Z
    IFEQ L0
    ALOAD 2
    ALOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$concat$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$concat$2.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEINTERFACE scala/collection/TraversableOnce.sum (Lscala/math/Numeric;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.seq ()Lscala/collection/Seq;
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$concat$3
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$concat$3.<init> (Lscala/collection/generic/GenTraversableFactory;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function0<TA;>;)TCC;
  // declaration: CC fill<A>(int, scala.Function0<A>)
  public fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IILscala/Function0<TA;>;)TCC;
  // declaration: CC fill<A>(int, int, scala.Function0<A>)
  public fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$fill$1
    DUP
    ALOAD 0
    ILOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$fill$1.<init> (Lscala/collection/generic/GenTraversableFactory;ILscala/Function0;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIILscala/Function0<TA;>;)TCC;
  // declaration: CC fill<A>(int, int, int, scala.Function0<A>)
  public fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$fill$2
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$fill$2.<init> (Lscala/collection/generic/GenTraversableFactory;IILscala/Function0;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIIILscala/Function0<TA;>;)TCC;
  // declaration: CC fill<A>(int, int, int, int, scala.Function0<A>)
  public fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$fill$3
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$fill$3.<init> (Lscala/collection/generic/GenTraversableFactory;IIILscala/Function0;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIIIILscala/Function0<TA;>;)TCC;
  // declaration: CC fill<A>(int, int, int, int, int, scala.Function0<A>)
  public fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$fill$4
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$fill$4.<init> (Lscala/collection/generic/GenTraversableFactory;IIIILscala/Function0;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 7

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;ILscala/Function1<TA;TA;>;)TCC;
  // declaration: CC iterate<A>(A, int, scala.Function1<A, A>)
  public iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 4
    ILOAD 2
    ICONST_0
    IF_ICMPLE L0
    ALOAD 4
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ALOAD 1
    ASTORE 5
    ICONST_1
    ISTORE 6
    ALOAD 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
   L1
    ILOAD 6
    ILOAD 2
    IF_ICMPGE L0
    ALOAD 3
    ALOAD 5
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ALOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;Lscala/math/Integral<TT;>;)TCC;
  // declaration: CC range<T>(T, T, scala.math.Integral<T>)
  public range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ALOAD 3
    CHECKCAST scala/math/Numeric
    INVOKEINTERFACE scala/math/Numeric.one ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)TCC;
  // declaration: CC range<T>(T, T, T, scala.math.Integral<T>)
  public range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ALOAD 4
    CHECKCAST scala/math/Integral
    ASTORE 7
    ALOAD 7
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 3
    ALOAD 6
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 3
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 3
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "zero step"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 9
    ALOAD 9
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ICONST_0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.count (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Integral;)I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ALOAD 1
    ASTORE 8
   L6
    ALOAD 7
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 7
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L7
    ALOAD 7
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 8
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    GOTO L8
   L7
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
   L8
    IFEQ L9
    ALOAD 9
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 3
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    GOTO L6
   L9
    ALOAD 9
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 10

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function1<Ljava/lang/Object;TA;>;)TCC;
  // declaration: CC tabulate<A>(int, scala.Function1<java.lang.Object, A>)
  public tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 4
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 4
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IILscala/Function2<Ljava/lang/Object;Ljava/lang/Object;TA;>;)TCC;
  // declaration: CC tabulate<A>(int, int, scala.Function2<java.lang.Object, java.lang.Object, A>)
  public tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$1
    DUP
    ALOAD 0
    ILOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$1.<init> (Lscala/collection/generic/GenTraversableFactory;ILscala/Function2;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIILscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TA;>;)TCC;
  // declaration: CC tabulate<A>(int, int, int, scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, A>)
  public tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$2.<init> (Lscala/collection/generic/GenTraversableFactory;IILscala/Function3;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIIILscala/Function4<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TA;>;)TCC;
  // declaration: CC tabulate<A>(int, int, int, int, scala.Function4<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, A>)
  public tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$3.<init> (Lscala/collection/generic/GenTraversableFactory;IIILscala/Function4;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(IIIIILscala/Function5<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TA;>;)TCC;
  // declaration: CC tabulate<A>(int, int, int, int, int, scala.Function5<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, A>)
  public tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$4
    DUP
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$$anonfun$tabulate$4.<init> (Lscala/collection/generic/GenTraversableFactory;IIIILscala/Function5;)V
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 7
}
