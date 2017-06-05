// class version 50.0 (50)
// access flags 0x31
// signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>Ljava/lang/Object;Lscala/runtime/ZippedTraversable2<TEl1;TEl2;>;
// declaration: scala/runtime/Tuple2Zipped<El1, Repr1, El2, Repr2> implements scala.runtime.ZippedTraversable2<El1, El2>
public final class scala/runtime/Tuple2Zipped implements scala/runtime/ZippedTraversable2  {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$Ops scala/runtime/Tuple2Zipped Ops
  // access flags 0x9
  public static INNERCLASS scala/runtime/Tuple2Zipped$Ops$ scala/runtime/Tuple2Zipped Ops$
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$map$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$filter$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$exists$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1 null null

  // access flags 0x12
  // signature Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;
  // declaration: scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>
  private final Lscala/Tuple2; colls

  // access flags 0x1
  // signature (Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;)V
  // declaration: void <init>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>)
  public <init>(Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple2Zipped.colls : Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;
  // declaration: scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>> colls()
  public colls()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped.colls : Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.equals$extension (Lscala/Tuple2;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, java.lang.Object)
  public static equals$extension(Lscala/Tuple2;Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.equals$extension (Lscala/Tuple2;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function2<El1, El2, java.lang.Object>)
  public exists(Lscala/Function2;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.exists$extension (Lscala/Tuple2;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean exists$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>)
  public static exists$extension(Lscala/Tuple2;Lscala/Function2;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.exists$extension (Lscala/Tuple2;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <To1:Ljava/lang/Object;To2:Ljava/lang/Object;>(Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TEl1;TTo1;>;Lscala/collection/generic/CanBuildFrom<TRepr2;TEl2;TTo2;>;)Lscala/Tuple2<TTo1;TTo2;>;
  // declaration: scala.Tuple2<To1, To2> filter<To1, To2>(scala.Function2<El1, El2, java.lang.Object>, scala.collection.generic.CanBuildFrom<Repr1, El1, To1>, scala.collection.generic.CanBuildFrom<Repr2, El2, To2>)
  public filter(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple2;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.filter$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  // signature <To1:Ljava/lang/Object;To2:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TEl1;TTo1;>;Lscala/collection/generic/CanBuildFrom<TRepr2;TEl2;TTo2;>;)Lscala/Tuple2<TTo1;TTo2;>;
  // declaration: scala.Tuple2<To1, To2> filter$extension<To1, To2, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>, scala.collection.generic.CanBuildFrom<Repr1, El1, To1>, scala.collection.generic.CanBuildFrom<Repr2, El2, To2>)
  public static filter$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple2;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.filter$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/Function2<TEl1;TEl2;Lscala/collection/TraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To flatMap<B, To>(scala.Function2<El1, El2, scala.collection.TraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public flatMap(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.flatMap$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Lscala/collection/TraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To flatMap$extension<B, To, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, scala.collection.TraversableOnce<B>>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public static flatMap$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.flatMap$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function2<El1, El2, java.lang.Object>)
  public forall(Lscala/Function2;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.forall$extension (Lscala/Tuple2;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;Ljava/lang/Object;>;)Z
  // declaration: boolean forall$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, java.lang.Object>)
  public static forall$extension(Lscala/Tuple2;Lscala/Function2;)Z
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.forall$extension (Lscala/Tuple2;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TEl1;TEl2;TU;>;)V
  // declaration: void foreach<U>(scala.Function2<El1, El2, U>)
  public foreach(Lscala/Function2;)V
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.foreach$extension (Lscala/Tuple2;Lscala/Function2;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <U:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;TU;>;)V
  // declaration: void foreach$extension<U, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, U>)
  public static foreach$extension(Lscala/Tuple2;Lscala/Function2;)V
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.foreach$extension (Lscala/Tuple2;Lscala/Function2;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.hashCode$extension (Lscala/Tuple2;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;)I
  // declaration: int hashCode$extension<El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>)
  public static hashCode$extension(Lscala/Tuple2;)I
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.hashCode$extension (Lscala/Tuple2;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/Function2<TEl1;TEl2;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To map<B, To>(scala.Function2<El1, El2, B>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public map(Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped.colls ()Lscala/Tuple2;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.map$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <B:Ljava/lang/Object;To:Ljava/lang/Object;El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;>(Lscala/Tuple2<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function2<TEl1;TEl2;TB;>;Lscala/collection/generic/CanBuildFrom<TRepr1;TB;TTo;>;)TTo;
  // declaration: To map$extension<B, To, El1, Repr1, El2, Repr2>(scala.Tuple2<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>>, scala.Function2<El1, El2, B>, scala.collection.generic.CanBuildFrom<Repr1, B, To>)
  public static map$extension(Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple2Zipped$.MODULE$ : Lscala/runtime/Tuple2Zipped$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$.map$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
