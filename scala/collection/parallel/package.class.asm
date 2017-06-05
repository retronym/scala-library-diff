// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/package {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/package$CollectionsHaveToParArray scala/collection/parallel/package CollectionsHaveToParArray

  // access flags 0x9
  public static CHECK_RATE()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <C:Ljava/lang/Object;T:Ljava/lang/Object;>(TC;Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TT;>;>;)Lscala/collection/parallel/package$CollectionsHaveToParArray<TC;TT;>;
  // declaration: scala.collection.parallel.package$CollectionsHaveToParArray<C, T> CollectionsHaveToParArray<C, T>(C, scala.Function1<C, scala.collection.GenTraversableOnce<T>>)
  public static CollectionsHaveToParArray(Ljava/lang/Object;Lscala/Function1;)Lscala/collection/parallel/package$CollectionsHaveToParArray;
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/package$.CollectionsHaveToParArray (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/parallel/package$CollectionsHaveToParArray;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static MIN_FOR_COPY()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.MIN_FOR_COPY ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static SQRT2()D
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.SQRT2 ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x9
  public static availableProcessors()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.availableProcessors ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static defaultTaskSupport()Lscala/collection/parallel/TaskSupport;
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.defaultTaskSupport ()Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <Coll:Ljava/lang/Object;>(TColl;Lscala/collection/parallel/TaskSupport;)TColl;
  // declaration: Coll setTaskSupport<Coll>(Coll, scala.collection.parallel.TaskSupport)
  public static setTaskSupport(Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/package$.setTaskSupport (Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static thresholdFromSize(II)I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/package$.thresholdFromSize (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
