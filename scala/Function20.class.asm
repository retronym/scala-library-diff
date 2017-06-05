// class version 50.0 (50)
// access flags 0x601
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;T14:Ljava/lang/Object;T15:Ljava/lang/Object;T16:Ljava/lang/Object;T17:Ljava/lang/Object;T18:Ljava/lang/Object;T19:Ljava/lang/Object;T20:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Function20<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, R>
public abstract interface scala/Function20 {

  // access flags 0x11
  public final INNERCLASS scala/Function20$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function20$$anonfun$curried$1 null null

  // access flags 0x401
  // signature (TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;)TR;
  // declaration: R apply(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20)
  public abstract apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;Lscala/Function1<TT8;Lscala/Function1<TT9;Lscala/Function1<TT10;Lscala/Function1<TT11;Lscala/Function1<TT12;Lscala/Function1<TT13;Lscala/Function1<TT14;Lscala/Function1<TT15;Lscala/Function1<TT16;Lscala/Function1<TT17;Lscala/Function1<TT18;Lscala/Function1<TT19;Lscala/Function1<TT20;TR;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, scala.Function1<T8, scala.Function1<T9, scala.Function1<T10, scala.Function1<T11, scala.Function1<T12, scala.Function1<T13, scala.Function1<T14, scala.Function1<T15, scala.Function1<T16, scala.Function1<T17, scala.Function1<T18, scala.Function1<T19, scala.Function1<T20, R>>>>>>>>>>>>>>>>>>>> curried()
  public abstract curried()Lscala/Function1;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Function1<Lscala/Tuple20<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;>;TR;>;
  // declaration: scala.Function1<scala.Tuple20<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20>, R> tupled()
  public abstract tupled()Lscala/Function1;
}
