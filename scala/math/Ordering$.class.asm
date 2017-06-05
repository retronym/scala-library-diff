// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Ordering$ implements scala/math/LowPriorityOrderingImplicits scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$14 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$15 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$16 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$17 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anon$18 null null
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anonfun$by$1 null null

  // access flags 0x19
  public final static Lscala/math/Ordering$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Ordering$
    INVOKESPECIAL scala/math/Ordering$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ALOAD 0
    INVOKESTATIC scala/math/LowPriorityOrderingImplicits$class.$init$ (Lscala/math/LowPriorityOrderingImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<Lscala/collection/Iterable<TT;>;>;
  // declaration: scala.math.Ordering<scala.collection.Iterable<T>> Iterable<T>(scala.math.Ordering<T>)
  public Iterable(Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$10
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$$anon$10.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<Lscala/Option<TT;>;>;
  // declaration: scala.math.Ordering<scala.Option<T>> Option<T>(scala.math.Ordering<T>)
  public Option(Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$$anon$3.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;)Lscala/math/Ordering<Lscala/Tuple2<TT1;TT2;>;>;
  // declaration: scala.math.Ordering<scala.Tuple2<T1, T2>> Tuple2<T1, T2>(scala.math.Ordering<T1>, scala.math.Ordering<T2>)
  public Tuple2(Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$11
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Ordering$$anon$11.<init> (Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;)Lscala/math/Ordering<Lscala/Tuple3<TT1;TT2;TT3;>;>;
  // declaration: scala.math.Ordering<scala.Tuple3<T1, T2, T3>> Tuple3<T1, T2, T3>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>)
  public Tuple3(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$12
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/math/Ordering$$anon$12.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;)Lscala/math/Ordering<Lscala/Tuple4<TT1;TT2;TT3;TT4;>;>;
  // declaration: scala.math.Ordering<scala.Tuple4<T1, T2, T3, T4>> Tuple4<T1, T2, T3, T4>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>)
  public Tuple4(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$13
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/math/Ordering$$anon$13.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;Lscala/math/Ordering<TT5;>;)Lscala/math/Ordering<Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;>;
  // declaration: scala.math.Ordering<scala.Tuple5<T1, T2, T3, T4, T5>> Tuple5<T1, T2, T3, T4, T5>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>, scala.math.Ordering<T5>)
  public Tuple5(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$14
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/math/Ordering$$anon$14.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;Lscala/math/Ordering<TT5;>;Lscala/math/Ordering<TT6;>;)Lscala/math/Ordering<Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;>;
  // declaration: scala.math.Ordering<scala.Tuple6<T1, T2, T3, T4, T5, T6>> Tuple6<T1, T2, T3, T4, T5, T6>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>, scala.math.Ordering<T5>, scala.math.Ordering<T6>)
  public Tuple6(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$15
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/math/Ordering$$anon$15.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;Lscala/math/Ordering<TT5;>;Lscala/math/Ordering<TT6;>;Lscala/math/Ordering<TT7;>;)Lscala/math/Ordering<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;
  // declaration: scala.math.Ordering<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>> Tuple7<T1, T2, T3, T4, T5, T6, T7>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>, scala.math.Ordering<T5>, scala.math.Ordering<T6>, scala.math.Ordering<T7>)
  public Tuple7(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$16
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/math/Ordering$$anon$16.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;Lscala/math/Ordering<TT5;>;Lscala/math/Ordering<TT6;>;Lscala/math/Ordering<TT7;>;Lscala/math/Ordering<TT8;>;)Lscala/math/Ordering<Lscala/Tuple8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;
  // declaration: scala.math.Ordering<scala.Tuple8<T1, T2, T3, T4, T5, T6, T7, T8>> Tuple8<T1, T2, T3, T4, T5, T6, T7, T8>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>, scala.math.Ordering<T5>, scala.math.Ordering<T6>, scala.math.Ordering<T7>, scala.math.Ordering<T8>)
  public Tuple8(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$17
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/math/Ordering$$anon$17.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 9

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;>(Lscala/math/Ordering<TT1;>;Lscala/math/Ordering<TT2;>;Lscala/math/Ordering<TT3;>;Lscala/math/Ordering<TT4;>;Lscala/math/Ordering<TT5;>;Lscala/math/Ordering<TT6;>;Lscala/math/Ordering<TT7;>;Lscala/math/Ordering<TT8;>;Lscala/math/Ordering<TT9;>;)Lscala/math/Ordering<Lscala/Tuple9<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;>;
  // declaration: scala.math.Ordering<scala.Tuple9<T1, T2, T3, T4, T5, T6, T7, T8, T9>> Tuple9<T1, T2, T3, T4, T5, T6, T7, T8, T9>(scala.math.Ordering<T1>, scala.math.Ordering<T2>, scala.math.Ordering<T3>, scala.math.Ordering<T4>, scala.math.Ordering<T5>, scala.math.Ordering<T6>, scala.math.Ordering<T7>, scala.math.Ordering<T8>, scala.math.Ordering<T9>)
  public Tuple9(Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$18
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    ALOAD 9
    INVOKESPECIAL scala/math/Ordering$$anon$18.<init> (Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 10

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/math/Ordering<TT;>;)Lscala/math/Ordering<TT;>;
  // declaration: scala.math.Ordering<T> apply<T>(scala.math.Ordering<T>)
  public apply(Lscala/math/Ordering;)Lscala/math/Ordering;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/math/Ordering<TS;>;)Lscala/math/Ordering<TT;>;
  // declaration: scala.math.Ordering<T> by<T, S>(scala.Function1<T, S>, scala.math.Ordering<S>)
  public by(Lscala/Function1;Lscala/math/Ordering;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anonfun$by$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Ordering$$anonfun$by$1.<init> (Lscala/Function1;Lscala/math/Ordering;)V
    ASTORE 3
    NEW scala/math/Ordering$$anon$9
    DUP
    ALOAD 3
    INVOKESPECIAL scala/math/Ordering$$anon$9.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Comparator<TA;>;)Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> comparatorToOrdering<A>(java.util.Comparator<A>)
  public comparatorToOrdering(Ljava/util/Comparator;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/LowPriorityOrderingImplicits$class.comparatorToOrdering (Lscala/math/LowPriorityOrderingImplicits;Ljava/util/Comparator;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function2<TT;TT;Ljava/lang/Object;>;)Lscala/math/Ordering<TT;>;
  // declaration: scala.math.Ordering<T> fromLessThan<T>(scala.Function2<T, T, java.lang.Object>)
  public fromLessThan(Lscala/Function2;)Lscala/math/Ordering;
    NEW scala/math/Ordering$$anon$9
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/Ordering$$anon$9.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/Comparable<TA;>;>;)Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A> ordered<A>(scala.Function1<A, java.lang.Comparable<A>>)
  public ordered(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/LowPriorityOrderingImplicits$class.ordered (Lscala/math/LowPriorityOrderingImplicits;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
