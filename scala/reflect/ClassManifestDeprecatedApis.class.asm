// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/reflect/OptManifest<TT;>;
// declaration: scala/reflect/ClassManifestDeprecatedApis<T> extends scala.reflect.OptManifest<T>
public abstract interface scala/reflect/ClassManifestDeprecatedApis implements scala/reflect/OptManifest  {

  // access flags 0x11
  public final INNERCLASS scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1 null null

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/reflect/ClassTag<*>;)Z
  // declaration: boolean $greater$colon$greater(scala.reflect.ClassTag<?>)
  public abstract $greater$colon$greater(Lscala/reflect/ClassTag;)Z

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/reflect/ClassTag<*>;)Z
  // declaration: boolean $less$colon$less(scala.reflect.ClassTag<?>)
  public abstract $less$colon$less(Lscala/reflect/ClassTag;)Z

  // access flags 0x401
  public abstract argString()Ljava/lang/String;

  // access flags 0x401
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)Ljava/lang/Class<Ljava/lang/Object;>;
  // declaration: java.lang.Class<java.lang.Object> arrayClass<T>(java.lang.Class<?>)
  public abstract arrayClass(Ljava/lang/Class;)Ljava/lang/Class;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> arrayManifest()
  public abstract arrayManifest()Lscala/reflect/ClassTag;

  // access flags 0x401
  public abstract canEqual(Ljava/lang/Object;)Z

  // DEPRECATED
  // access flags 0x20401
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> erasure()
  public abstract erasure()Ljava/lang/Class;

  // access flags 0x401
  // signature (I)Ljava/lang/Object;
  // declaration:  newArray(int)
  public abstract newArray(I)Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature (I)[Ljava/lang/Object;
  // declaration: [] newArray2(int)
  public abstract newArray2(I)[Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature (I)[[Ljava/lang/Object;
  // declaration: [][] newArray3(int)
  public abstract newArray3(I)[[Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature (I)[[[Ljava/lang/Object;
  // declaration: [][][] newArray4(int)
  public abstract newArray4(I)[[[Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature (I)[[[[Ljava/lang/Object;
  // declaration: [][][][] newArray5(int)
  public abstract newArray5(I)[[[[Ljava/lang/Object;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> newArrayBuilder()
  public abstract newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;

  // DEPRECATED
  // access flags 0x20401
  // signature (I)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> newWrappedArray(int)
  public abstract newWrappedArray(I)Lscala/collection/mutable/WrappedArray;

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/immutable/List<Lscala/reflect/OptManifest<*>;>;
  // declaration: scala.collection.immutable.List<scala.reflect.OptManifest<?>> typeArguments()
  public abstract typeArguments()Lscala/collection/immutable/List;
}
