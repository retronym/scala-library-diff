// class version 50.0 (50)
// access flags 0x601
// signature <T1:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Function1<T1, R>
public abstract interface scala/Function1 {

  // access flags 0x11
  public final INNERCLASS scala/Function1$$anonfun$compose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function1$$anonfun$andThen$1 null null

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TR;TA;>;)Lscala/Function1<TT1;TA;>;
  // declaration: scala.Function1<T1, A> andThen<A>(scala.Function1<R, A>)
  public abstract andThen(Lscala/Function1;)Lscala/Function1;

  // access flags 0x401
  // signature (TT1;)TR;
  // declaration: R apply(T1)
  public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  public abstract apply$mcDD$sp(D)D

  // access flags 0x401
  public abstract apply$mcDF$sp(F)D

  // access flags 0x401
  public abstract apply$mcDI$sp(I)D

  // access flags 0x401
  public abstract apply$mcDJ$sp(J)D

  // access flags 0x401
  public abstract apply$mcFD$sp(D)F

  // access flags 0x401
  public abstract apply$mcFF$sp(F)F

  // access flags 0x401
  public abstract apply$mcFI$sp(I)F

  // access flags 0x401
  public abstract apply$mcFJ$sp(J)F

  // access flags 0x401
  public abstract apply$mcID$sp(D)I

  // access flags 0x401
  public abstract apply$mcIF$sp(F)I

  // access flags 0x401
  public abstract apply$mcII$sp(I)I

  // access flags 0x401
  public abstract apply$mcIJ$sp(J)I

  // access flags 0x401
  public abstract apply$mcJD$sp(D)J

  // access flags 0x401
  public abstract apply$mcJF$sp(F)J

  // access flags 0x401
  public abstract apply$mcJI$sp(I)J

  // access flags 0x401
  public abstract apply$mcJJ$sp(J)J

  // access flags 0x401
  public abstract apply$mcVD$sp(D)V

  // access flags 0x401
  public abstract apply$mcVF$sp(F)V

  // access flags 0x401
  public abstract apply$mcVI$sp(I)V

  // access flags 0x401
  public abstract apply$mcVJ$sp(J)V

  // access flags 0x401
  public abstract apply$mcZD$sp(D)Z

  // access flags 0x401
  public abstract apply$mcZF$sp(F)Z

  // access flags 0x401
  public abstract apply$mcZI$sp(I)Z

  // access flags 0x401
  public abstract apply$mcZJ$sp(J)Z

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TT1;>;)Lscala/Function1<TA;TR;>;
  // declaration: scala.Function1<A, R> compose<A>(scala.Function1<A, T1>)
  public abstract compose(Lscala/Function1;)Lscala/Function1;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
