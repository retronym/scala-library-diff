// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/ArrayLike<TT;Ljava/lang/Object;>;Lscala/collection/CustomParallelizable<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
// declaration: scala/collection/mutable/ArrayOps<T> extends scala.collection.mutable.ArrayLike<T, java.lang.Object>, scala.collection.CustomParallelizable<T, scala.collection.parallel.mutable.ParArray<T>>
public abstract interface scala/collection/mutable/ArrayOps implements scala/collection/mutable/ArrayLike scala/collection/CustomParallelizable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofRef scala/collection/mutable/ArrayOps ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofInt$ scala/collection/mutable/ArrayOps ofInt$
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofRef$ scala/collection/mutable/ArrayOps ofRef$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofByte scala/collection/mutable/ArrayOps ofByte
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofChar scala/collection/mutable/ArrayOps ofChar
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofLong scala/collection/mutable/ArrayOps ofLong
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofUnit scala/collection/mutable/ArrayOps ofUnit
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofByte$ scala/collection/mutable/ArrayOps ofByte$
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofChar$ scala/collection/mutable/ArrayOps ofChar$
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofLong$ scala/collection/mutable/ArrayOps ofLong$
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofUnit$ scala/collection/mutable/ArrayOps ofUnit$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofShort scala/collection/mutable/ArrayOps ofShort
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofFloat scala/collection/mutable/ArrayOps ofFloat
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofFloat$ scala/collection/mutable/ArrayOps ofFloat$
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofShort$ scala/collection/mutable/ArrayOps ofShort$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofDouble scala/collection/mutable/ArrayOps ofDouble
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofDouble$ scala/collection/mutable/ArrayOps ofDouble$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofBoolean scala/collection/mutable/ArrayOps ofBoolean
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofBoolean$ scala/collection/mutable/ArrayOps ofBoolean$
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$flatten$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$flatten$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$2 null null

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  $colon$plus<B>(B, scala.reflect.ClassTag<B>)
  public abstract $colon$plus(Ljava/lang/Object;Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  $plus$colon<B>(B, scala.reflect.ClassTag<B>)
  public abstract $plus$colon(Ljava/lang/Object;Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<U>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/collection/Traversable<TU;>;>;Lscala/reflect/ClassTag<TU;>;)Ljava/lang/Object;
  // declaration:  flatten<U>(scala.Function1<T, scala.collection.Traversable<U>>, scala.reflect.ClassTag<U>)
  public abstract flatten(Lscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> par()
  public abstract par()Lscala/collection/parallel/mutable/ParArray;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ArrayOps$$super$toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/IndexedSeq<TT;>;
  // declaration: scala.collection.mutable.IndexedSeq<T> seq()
  public abstract seq()Lscala/collection/mutable/IndexedSeq;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TU;>;)Ljava/lang/Object;
  // declaration:  toArray<U>(scala.reflect.ClassTag<U>)
  public abstract toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;)[Ljava/lang/Object;
  // declaration: [] transpose<U>(scala.Function1<T, java.lang.Object>)
  public abstract transpose(Lscala/Function1;)[Ljava/lang/Object;

  // access flags 0x401
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/Tuple2<TT1;TT2;>;>;Lscala/reflect/ClassTag<TT1;>;Lscala/reflect/ClassTag<TT2;>;)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> unzip<T1, T2>(scala.Function1<T, scala.Tuple2<T1, T2>>, scala.reflect.ClassTag<T1>, scala.reflect.ClassTag<T2>)
  public abstract unzip(Lscala/Function1;Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Lscala/Tuple2;

  // access flags 0x401
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/Tuple3<TT1;TT2;TT3;>;>;Lscala/reflect/ClassTag<TT1;>;Lscala/reflect/ClassTag<TT2;>;Lscala/reflect/ClassTag<TT3;>;)Lscala/Tuple3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple3<java.lang.Object, java.lang.Object, java.lang.Object> unzip3<T1, T2, T3>(scala.Function1<T, scala.Tuple3<T1, T2, T3>>, scala.reflect.ClassTag<T1>, scala.reflect.ClassTag<T2>, scala.reflect.ClassTag<T3>)
  public abstract unzip3(Lscala/Function1;Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Lscala/Tuple3;
}
