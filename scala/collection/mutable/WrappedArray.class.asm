// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TT;>;Lscala/collection/mutable/IndexedSeq<TT;>;Lscala/collection/mutable/ArrayLike<TT;Lscala/collection/mutable/WrappedArray<TT;>;>;Lscala/collection/CustomParallelizable<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
// declaration: scala/collection/mutable/WrappedArray<T> extends scala.collection.mutable.AbstractSeq<T> implements scala.collection.mutable.IndexedSeq<T>, scala.collection.mutable.ArrayLike<T, scala.collection.mutable.WrappedArray<T>>, scala.collection.CustomParallelizable<T, scala.collection.parallel.mutable.ParArray<T>>
public abstract class scala/collection/mutable/WrappedArray extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/IndexedSeq scala/collection/mutable/ArrayLike scala/collection/CustomParallelizable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofInt scala/collection/mutable/WrappedArray ofInt
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofByte scala/collection/mutable/WrappedArray ofByte
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofChar scala/collection/mutable/WrappedArray ofChar
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofLong scala/collection/mutable/WrappedArray ofLong
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofShort scala/collection/mutable/WrappedArray ofShort
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofFloat scala/collection/mutable/WrappedArray ofFloat
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.$init$ (Lscala/collection/mutable/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.$init$ (Lscala/collection/mutable/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.$init$ (Lscala/collection/IndexedSeqOptimized;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/ArrayLike$class.$init$ (Lscala/collection/mutable/ArrayLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature (I)TT;
  // declaration: T apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Ljava/lang/Object;
  // declaration:  array()
  public abstract array()Ljava/lang/Object;

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WrappedArray<*>;TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.WrappedArray<?>, T, scala.collection.mutable.WrappedArray<T>> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public static canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> clone()
  public clone()Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_clone (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.make (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.clone ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.companion (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.copyToArray (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Object> deep()
  public deep()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/ArrayLike$class.deep (Lscala/collection/mutable/ArrayLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.drop (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> elemManifest()
  public elemManifest()Lscala/reflect/ClassTag;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.ClassManifest ()Lscala/reflect/ClassManifestFactory$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.elemTag ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.fromClass (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> elemTag()
  public abstract elemTag()Lscala/reflect/ClassTag;

  // access flags 0x2
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> elementClass()
  private elementClass()Ljava/lang/Class;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> empty<T>()
  public static empty()Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.empty ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.endsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<T, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.exists (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> find(scala.Function1<T, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.find (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TT;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, T, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldLeft (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TT;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<T, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldRight (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<T, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.forall (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foreach (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.head (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<T, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.indexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.init (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.isEmpty (Lscala/collection/IndexedSeqOptimized;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<T, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x401
  public abstract length()I

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lengthCompare (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> make<T>(java.lang.Object)
  public static make(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.make (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.WrappedArray<T>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/WrappedArrayBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.elemTag ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> par()
  public par()Lscala/collection/parallel/mutable/ParArray;
    GETSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.handoff (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.par ()Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParArray<T>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TT;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, T, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceLeft (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TT;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<T, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceRight (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverse (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverseIterator (Lscala/collection/IndexedSeqOptimized;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.sameElements (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.endsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<T, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.segmentLength (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<TT;>;
  // declaration: scala.collection.mutable.IndexedSeq<T> seq()
  public seq()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.seq (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.slice (Lscala/collection/IndexedSeqOptimized;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/WrappedArray<TT;>;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.WrappedArray<T>, scala.collection.mutable.WrappedArray<T>> span(scala.Function1<T, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.span (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/WrappedArray<TT;>;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.WrappedArray<T>, scala.collection.mutable.WrappedArray<T>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.startsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "WrappedArray"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.take (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> thisCollection()
  public thisCollection()Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.thisCollection ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.thisCollection ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.thisCollection ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.thisCollection ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.thisCollection ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TU;>;)Ljava/lang/Object;
  // declaration:  toArray<U>(scala.reflect.ClassTag<U>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.elementClass ()Ljava/lang/Class;
    ALOAD 3
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/WrappedArray<TT;>;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> toCollection(scala.collection.mutable.WrappedArray<T>)
  public toCollection(Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toCollection (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toCollection (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toCollection (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toCollection (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toCollection (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature (ITT;)V
  // declaration: void update(int, T)
  public abstract update(ILjava/lang/Object;)V

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.mutable.IndexedSeqView<T, scala.collection.mutable.WrappedArray<T>> view(int, int)
  public view(II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/SeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WrappedArray<TT;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.mutable.WrappedArray<T>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zip (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WrappedArray<TT;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.mutable.WrappedArray<T>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zipWithIndex (Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
