// class version 50.0 (50)
// access flags 0x31
public final class scala/Function$ {

  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$chain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$untupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$untupled$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$untupled$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$untupled$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$uncurried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$uncurried$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$uncurried$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$uncurried$4 null null

  // access flags 0x19
  public final static Lscala/Function$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Function$
    INVOKESPECIAL scala/Function$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Function$.MODULE$ : Lscala/Function$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <a:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Function1<Ta;Ta;>;>;)Lscala/Function1<Ta;Ta;>;
  // declaration: scala.Function1<a, a> chain<a>(scala.collection.Seq<scala.Function1<a, a>>)
  public chain(Lscala/collection/Seq;)Lscala/Function1;
    NEW scala/Function$$anonfun$chain$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$chain$1.<init> (Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(TT;TU;)TT;
  // declaration: T const<T, U>(T, U)
  public const(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function2<Ta1;Ta2;Tb;>;)Lscala/Function1<Lscala/Tuple2<Ta1;Ta2;>;Tb;>;
  // declaration: scala.Function1<scala.Tuple2<a1, a2>, b> tupled<a1, a2, b>(scala.Function2<a1, a2, b>)
  public tupled(Lscala/Function2;)Lscala/Function1;
    NEW scala/Function$$anonfun$tupled$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$tupled$1.<init> (Lscala/Function2;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function3<Ta1;Ta2;Ta3;Tb;>;)Lscala/Function1<Lscala/Tuple3<Ta1;Ta2;Ta3;>;Tb;>;
  // declaration: scala.Function1<scala.Tuple3<a1, a2, a3>, b> tupled<a1, a2, a3, b>(scala.Function3<a1, a2, a3, b>)
  public tupled(Lscala/Function3;)Lscala/Function1;
    NEW scala/Function$$anonfun$tupled$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$tupled$2.<init> (Lscala/Function3;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function4<Ta1;Ta2;Ta3;Ta4;Tb;>;)Lscala/Function1<Lscala/Tuple4<Ta1;Ta2;Ta3;Ta4;>;Tb;>;
  // declaration: scala.Function1<scala.Tuple4<a1, a2, a3, a4>, b> tupled<a1, a2, a3, a4, b>(scala.Function4<a1, a2, a3, a4, b>)
  public tupled(Lscala/Function4;)Lscala/Function1;
    NEW scala/Function$$anonfun$tupled$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$tupled$3.<init> (Lscala/Function4;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;a5:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function5<Ta1;Ta2;Ta3;Ta4;Ta5;Tb;>;)Lscala/Function1<Lscala/Tuple5<Ta1;Ta2;Ta3;Ta4;Ta5;>;Tb;>;
  // declaration: scala.Function1<scala.Tuple5<a1, a2, a3, a4, a5>, b> tupled<a1, a2, a3, a4, a5, b>(scala.Function5<a1, a2, a3, a4, a5, b>)
  public tupled(Lscala/Function5;)Lscala/Function1;
    NEW scala/Function$$anonfun$tupled$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$tupled$4.<init> (Lscala/Function5;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Ta1;Lscala/Function1<Ta2;Tb;>;>;)Lscala/Function2<Ta1;Ta2;Tb;>;
  // declaration: scala.Function2<a1, a2, b> uncurried<a1, a2, b>(scala.Function1<a1, scala.Function1<a2, b>>)
  public uncurried(Lscala/Function1;)Lscala/Function2;
    NEW scala/Function$$anonfun$uncurried$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$uncurried$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Ta1;Lscala/Function1<Ta2;Lscala/Function1<Ta3;Tb;>;>;>;)Lscala/Function3<Ta1;Ta2;Ta3;Tb;>;
  // declaration: scala.Function3<a1, a2, a3, b> uncurried<a1, a2, a3, b>(scala.Function1<a1, scala.Function1<a2, scala.Function1<a3, b>>>)
  public uncurried(Lscala/Function1;)Lscala/Function3;
    NEW scala/Function$$anonfun$uncurried$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$uncurried$2.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Ta1;Lscala/Function1<Ta2;Lscala/Function1<Ta3;Lscala/Function1<Ta4;Tb;>;>;>;>;)Lscala/Function4<Ta1;Ta2;Ta3;Ta4;Tb;>;
  // declaration: scala.Function4<a1, a2, a3, a4, b> uncurried<a1, a2, a3, a4, b>(scala.Function1<a1, scala.Function1<a2, scala.Function1<a3, scala.Function1<a4, b>>>>)
  public uncurried(Lscala/Function1;)Lscala/Function4;
    NEW scala/Function$$anonfun$uncurried$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$uncurried$3.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;a5:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Ta1;Lscala/Function1<Ta2;Lscala/Function1<Ta3;Lscala/Function1<Ta4;Lscala/Function1<Ta5;Tb;>;>;>;>;>;)Lscala/Function5<Ta1;Ta2;Ta3;Ta4;Ta5;Tb;>;
  // declaration: scala.Function5<a1, a2, a3, a4, a5, b> uncurried<a1, a2, a3, a4, a5, b>(scala.Function1<a1, scala.Function1<a2, scala.Function1<a3, scala.Function1<a4, scala.Function1<a5, b>>>>>)
  public uncurried(Lscala/Function1;)Lscala/Function5;
    NEW scala/Function$$anonfun$uncurried$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$uncurried$4.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/Option<TR;>;>;)Lscala/PartialFunction<TT;TR;>;
  // declaration: scala.PartialFunction<T, R> unlift<T, R>(scala.Function1<T, scala.Option<R>>)
  public unlift(Lscala/Function1;)Lscala/PartialFunction;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$.unlifted (Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<Ta1;Ta2;>;Tb;>;)Lscala/Function2<Ta1;Ta2;Tb;>;
  // declaration: scala.Function2<a1, a2, b> untupled<a1, a2, b>(scala.Function1<scala.Tuple2<a1, a2>, b>)
  public untupled(Lscala/Function1;)Lscala/Function2;
    NEW scala/Function$$anonfun$untupled$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple3<Ta1;Ta2;Ta3;>;Tb;>;)Lscala/Function3<Ta1;Ta2;Ta3;Tb;>;
  // declaration: scala.Function3<a1, a2, a3, b> untupled<a1, a2, a3, b>(scala.Function1<scala.Tuple3<a1, a2, a3>, b>)
  public untupled(Lscala/Function1;)Lscala/Function3;
    NEW scala/Function$$anonfun$untupled$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$2.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple4<Ta1;Ta2;Ta3;Ta4;>;Tb;>;)Lscala/Function4<Ta1;Ta2;Ta3;Ta4;Tb;>;
  // declaration: scala.Function4<a1, a2, a3, a4, b> untupled<a1, a2, a3, a4, b>(scala.Function1<scala.Tuple4<a1, a2, a3, a4>, b>)
  public untupled(Lscala/Function1;)Lscala/Function4;
    NEW scala/Function$$anonfun$untupled$3
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$3.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <a1:Ljava/lang/Object;a2:Ljava/lang/Object;a3:Ljava/lang/Object;a4:Ljava/lang/Object;a5:Ljava/lang/Object;b:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple5<Ta1;Ta2;Ta3;Ta4;Ta5;>;Tb;>;)Lscala/Function5<Ta1;Ta2;Ta3;Ta4;Ta5;Tb;>;
  // declaration: scala.Function5<a1, a2, a3, a4, a5, b> untupled<a1, a2, a3, a4, a5, b>(scala.Function1<scala.Tuple5<a1, a2, a3, a4, a5>, b>)
  public untupled(Lscala/Function1;)Lscala/Function5;
    NEW scala/Function$$anonfun$untupled$4
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$4.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
