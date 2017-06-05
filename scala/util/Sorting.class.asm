// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Sorting {


  // access flags 0x9
  public static quickSort([F)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Sorting$.quickSort ([F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static quickSort([I)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Sorting$.quickSort ([I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/math/Ordering<TK;>;)V
  // declaration: void quickSort<K>(java.lang.Object, scala.math.Ordering<K>)
  public static quickSort(Ljava/lang/Object;Lscala/math/Ordering;)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Sorting$.quickSort (Ljava/lang/Object;Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static quickSort([D)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Sorting$.quickSort ([D)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static stableSort(Lscala/collection/Seq;Lscala/Function1;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Lscala/collection/Seq;Lscala/Function1;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static stableSort(Lscala/collection/Seq;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Lscala/collection/Seq;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static stableSort(Lscala/collection/Seq;Lscala/Function2;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Lscala/collection/Seq;Lscala/Function2;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/Function2<TK;TK;Ljava/lang/Object;>;Lscala/reflect/ClassTag<TK;>;)V
  // declaration: void stableSort<K>(java.lang.Object, scala.Function2<K, K, java.lang.Object>, scala.reflect.ClassTag<K>)
  public static stableSort(Ljava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Ljava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/reflect/ClassTag<TK;>;Lscala/math/Ordering<TK;>;)V
  // declaration: void stableSort<K>(java.lang.Object, scala.reflect.ClassTag<K>, scala.math.Ordering<K>)
  public static stableSort(Ljava/lang/Object;Lscala/reflect/ClassTag;Lscala/math/Ordering;)V
    GETSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Ljava/lang/Object;Lscala/reflect/ClassTag;Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
