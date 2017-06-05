// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;CC::Lscala/collection/GenTraversable<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/HasNewBuilder<TA;TCC;>;
// declaration: scala/collection/generic/GenericTraversableTemplate<A, CC extends scala.collection.GenTraversable<java.lang.Object>> extends scala.collection.generic.HasNewBuilder<A, CC>
public abstract interface scala/collection/generic/GenericTraversableTemplate implements scala/collection/generic/HasNewBuilder  {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2 null null

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericCompanion<CC> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)TCC;
  // declaration: CC flatten<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract flatten(Lscala/Function1;)Lscala/collection/GenTraversable;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> genericBuilder<B>()
  public abstract genericBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)TCC;
  // declaration: CC transpose<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public abstract transpose(Lscala/Function1;)Lscala/collection/GenTraversable;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<TCC;TCC;>;
  // declaration: scala.Tuple2<CC, CC> unzip<A1, A2>(scala.Function1<A, scala.Tuple2<A1, A2>>)
  public abstract unzip(Lscala/Function1;)Lscala/Tuple2;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<TCC;TCC;TCC;>;
  // declaration: scala.Tuple3<CC, CC, CC> unzip3<A1, A2, A3>(scala.Function1<A, scala.Tuple3<A1, A2, A3>>)
  public abstract unzip3(Lscala/Function1;)Lscala/Tuple3;
}
