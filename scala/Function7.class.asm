// class version 50.0 (50)
// access flags 0x601
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Function7<T1, T2, T3, T4, T5, T6, T7, R>
public abstract interface scala/Function7 {

  // access flags 0x11
  public final INNERCLASS scala/Function7$$anonfun$tupled$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function7$$anonfun$curried$1 null null

  // access flags 0x401
  // signature (TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;
  // declaration: R apply(T1, T2, T3, T4, T5, T6, T7)
  public abstract apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/Function1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;TR;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, R>>>>>>> curried()
  public abstract curried()Lscala/Function1;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Function1<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;>;
  // declaration: scala.Function1<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>, R> tupled()
  public abstract tupled()Lscala/Function1;
}
