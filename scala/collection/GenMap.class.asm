// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/GenMapLike<TA;TB;Lscala/collection/GenMap<TA;TB;>;>;Lscala/collection/GenIterable<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/GenMap<A, B> extends scala.collection.GenMapLike<A, B, scala.collection.GenMap<A, B>>, scala.collection.GenIterable<scala.Tuple2<A, B>>
public abstract interface scala/collection/GenMap implements scala/collection/GenMapLike scala/collection/GenIterable  {


  // access flags 0x401
  // signature ()Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> seq()
  public abstract seq()Lscala/collection/Map;

  // access flags 0x401
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/GenMap<TA;TB1;>;
  // declaration: scala.collection.GenMap<A, B1> updated<B1>(A, B1)
  public abstract updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
}
