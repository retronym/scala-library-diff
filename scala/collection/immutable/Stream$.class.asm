// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/Stream;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.Stream> implements scala.Serializable
public final class scala/collection/immutable/Stream$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$ConsWrapper scala/collection/immutable/Stream ConsWrapper
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$from$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$fill$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$range$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamCanBuildFrom scala/collection/immutable/Stream StreamCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$iterate$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$continually$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$filteredTail$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$collectedTail$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$4$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/Stream$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Stream$
    INVOKESPECIAL scala/collection/immutable/Stream$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply<A>(scala.collection.Seq<A>)
  public apply(Lscala/collection/Seq;)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<*>;TA;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<?>, A, scala.collection.immutable.Stream<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/immutable/Stream$StreamCanBuildFrom
    DUP
    INVOKESPECIAL scala/collection/immutable/Stream$StreamCanBuildFrom.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/immutable/Stream<TA;>;Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)Lscala/collection/immutable/Stream$Cons<TB;>;
  // declaration: scala.collection.immutable.Stream$Cons<B> collectedTail<A, B, That>(B, scala.collection.immutable.Stream<A>, scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public collectedTail(Ljava/lang/Object;Lscala/collection/immutable/Stream;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/immutable/Stream$Cons;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/collection/immutable/Stream$$anonfun$collectedTail$1
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$collectedTail$1.<init> (Lscala/collection/immutable/Stream;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)V
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)Lscala/collection/immutable/Stream$ConsWrapper<TA;>;
  // declaration: scala.collection.immutable.Stream$ConsWrapper<A> consWrapper<A>(scala.Function0<scala.collection.immutable.Stream<A>>)
  public consWrapper(Lscala/Function0;)Lscala/collection/immutable/Stream$ConsWrapper;
    NEW scala/collection/immutable/Stream$ConsWrapper
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$ConsWrapper.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> continually<A>(scala.Function0<A>)
  public continually(Lscala/Function0;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$continually$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$continually$1.<init> (Lscala/Function0;)V
    ASTORE 4
    ASTORE 3
    ASTORE 2
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> empty<A>()
  public empty()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function0<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> fill<A>(int, scala.Function0<A>)
  public fill(ILscala/Function0;)Lscala/collection/immutable/Stream;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$fill$1
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$fill$1.<init> (ILscala/Function0;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (ILscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/Stream<TA;>;Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream$Cons<TA;>;
  // declaration: scala.collection.immutable.Stream$Cons<A> filteredTail<A>(scala.collection.immutable.Stream<A>, scala.Function1<A, java.lang.Object>)
  public filteredTail(Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream$Cons;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$filteredTail$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$filteredTail$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> from(int, int)
  public from(II)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/immutable/Stream$$anonfun$from$1
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$from$1.<init> (II)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> from(int)
  public from(I)Lscala/collection/immutable/Stream;
    ALOAD 0
    ILOAD 1
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (II)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;Lscala/Function1<TA;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> iterate<A>(A, scala.Function1<A, A>)
  public iterate(Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/collection/immutable/Stream$$anonfun$iterate$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$iterate$1.<init> (Ljava/lang/Object;Lscala/Function1;)V
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;ILscala/Function1<TA;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> iterate<A>(A, int, scala.Function1<A, A>)
  public iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Stream<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/immutable/Stream$StreamBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/Stream$StreamBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> range<T>(T, T, T, scala.math.Integral<T>)
  public range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ALOAD 4
    CHECKCAST scala/math/Integral
    ASTORE 6
    ALOAD 6
    ALOAD 3
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 6
    INVOKEINTERFACE scala/math/Integral.zero ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 6
    ALOAD 1
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    GOTO L1
   L0
    ALOAD 6
    ALOAD 2
    INVOKEINTERFACE scala/math/Integral.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 1
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
   L1
    IFEQ L2
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/collection/immutable/Stream$$anonfun$range$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$range$1.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;Lscala/math/Integral;)V
    ASTORE 8
    ASTORE 7
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L3
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final scala$collection$immutable$Stream$$loop$4(IILscala/Function1;)Lscala/collection/immutable/Stream;
    ILOAD 1
    ILOAD 2
    IF_ICMPLT L0
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 3
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$4$1
    DUP
    ILOAD 2
    ALOAD 3
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$4$1.<init> (ILscala/Function1;I)V
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(ILscala/Function1<Ljava/lang/Object;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> tabulate<A>(int, scala.Function1<java.lang.Object, A>)
  public tabulate(ILscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.scala$collection$immutable$Stream$$loop$4 (IILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (ILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
