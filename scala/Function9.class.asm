// class version 50.0 (50)
// access flags 0x601
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>
public abstract interface scala/Function9 {

  // access flags 0x11
  public final INNERCLASS scala/Function9$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function9$$anonfun$curried$1 null null

  // access flags 0x401
  // signature (TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)TR;
  // declaration: R apply(T1, T2, T3, T4, T5, T6, T7, T8, T9)
  public abstract apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;Lscala/Function1<TT8;Lscala/Function1<TT9;TR;>;>;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, scala.Function1<T8, scala.Function1<T9, R>>>>>>>>> curried()
  public abstract curried()Lscala/Function1;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Function1<Lscala/Tuple9<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TR;>;
  // declaration: scala.Function1<scala.Tuple9<T1, T2, T3, T4, T5, T6, T7, T8, T9>, R> tupled()
  public abstract tupled()Lscala/Function1;
}