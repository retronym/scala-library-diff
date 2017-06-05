// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function1<TA;TB;>;
// declaration: scala/PartialFunction<A, B> extends scala.Function1<A, B>
public abstract interface scala/PartialFunction implements scala/Function1  {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$OrElse scala/PartialFunction OrElse
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Lifted scala/PartialFunction Lifted
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$AndThen scala/PartialFunction AndThen
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anon$1 scala/PartialFunction null
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Unlifted scala/PartialFunction Unlifted
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$1 scala/PartialFunction null
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$2 scala/PartialFunction null
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anonfun$runWith$1 null null

  // access flags 0x401
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/PartialFunction<TA;TC;>;
  // declaration: scala.PartialFunction<A, C> andThen<C>(scala.Function1<B, C>)
  public abstract andThen(Lscala/Function1;)Lscala/PartialFunction;

  // access flags 0x401
  // signature <A1:TA;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1A, B1>(A1, scala.Function1<A1, B1>)
  public abstract applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public abstract isDefinedAt(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()Lscala/Function1<TA;Lscala/Option<TB;>;>;
  // declaration: scala.Function1<A, scala.Option<B>> lift()
  public abstract lift()Lscala/Function1;

  // access flags 0x401
  // signature <A1:TA;B1:Ljava/lang/Object;>(Lscala/PartialFunction<TA1;TB1;>;)Lscala/PartialFunction<TA1;TB1;>;
  // declaration: scala.PartialFunction<A1, B1> orElse<A1A, B1>(scala.PartialFunction<A1, B1>)
  public abstract orElse(Lscala/PartialFunction;)Lscala/PartialFunction;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> runWith<U>(scala.Function1<B, U>)
  public abstract runWith(Lscala/Function1;)Lscala/Function1;
}
