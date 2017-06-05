// class version 50.0 (50)
// access flags 0x601
// signature <Coll::Lscala/collection/BitSet;:Lscala/collection/BitSetLike<TColl;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/BitSetFactory<Coll extends scala.collection.BitSet, scala.collection.BitSetLike<Coll>>
public abstract interface scala/collection/generic/BitSetFactory {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anonfun$apply$1 null null

  // access flags 0x401
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)TColl;
  // declaration: Coll apply(scala.collection.Seq<java.lang.Object>)
  public abstract apply(Lscala/collection/Seq;)Lscala/collection/BitSet;

  // access flags 0x401
  // signature ()Ljava/lang/Object;
  // declaration:  bitsetCanBuildFrom()
  public abstract bitsetCanBuildFrom()Lscala/collection/generic/CanBuildFrom;

  // access flags 0x401
  // signature ()TColl;
  // declaration: Coll empty()
  public abstract empty()Lscala/collection/BitSet;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;TColl;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, Coll> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;
}
