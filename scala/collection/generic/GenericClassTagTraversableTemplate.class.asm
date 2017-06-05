// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;CC::Lscala/collection/Traversable<Ljava/lang/Object;>;>Ljava/lang/Object;Lscala/collection/generic/HasNewBuilder<TA;TCC;>;
// declaration: scala/collection/generic/GenericClassTagTraversableTemplate<A, CC extends scala.collection.Traversable<java.lang.Object>> extends scala.collection.generic.HasNewBuilder<A, CC>
public abstract interface scala/collection/generic/GenericClassTagTraversableTemplate implements scala/collection/generic/HasNewBuilder  {


  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/generic/GenericClassTagCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericClassTagCompanion<CC> classManifestCompanion()
  public abstract classManifestCompanion()Lscala/collection/generic/GenericClassTagCompanion;

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericClassTagCompanion<TCC;>;
  // declaration: scala.collection.generic.GenericClassTagCompanion<CC> classTagCompanion()
  public abstract classTagCompanion()Lscala/collection/generic/GenericClassTagCompanion;

  // DEPRECATED
  // access flags 0x20401
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> genericClassManifestBuilder<B>(scala.reflect.ClassTag<B>)
  public abstract genericClassManifestBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> genericClassTagBuilder<B>(scala.reflect.ClassTag<B>)
  public abstract genericClassTagBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/reflect/ClassTag<TA;>;
  // declaration: scala.reflect.ClassTag<A> tag()
  public abstract tag()Lscala/reflect/ClassTag;
}
