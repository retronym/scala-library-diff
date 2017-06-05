// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/reflect/ClassTag<TT;>;Lscala/Equals;
// declaration: scala/reflect/Manifest<T> extends scala.reflect.ClassTag<T>, scala.Equals
public abstract interface scala/reflect/Manifest implements scala/reflect/ClassTag  {


  // access flags 0x401
  // signature ()Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object> arrayManifest()
  public abstract arrayManifest()Lscala/reflect/Manifest;

  // access flags 0x401
  public abstract canEqual(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract equals(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract hashCode()I

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<Lscala/reflect/Manifest<*>;>;
  // declaration: scala.collection.immutable.List<scala.reflect.Manifest<?>> typeArguments()
  public abstract typeArguments()Lscala/collection/immutable/List;
}
