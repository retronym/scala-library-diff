// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/Task<R, Tp>
public abstract interface scala/collection/parallel/Task {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Task$$anonfun$tryLeaf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Task$$anonfun$tryLeaf$2 null null

  // access flags 0x401
  public abstract forwardThrowable()V

  // access flags 0x401
  // signature (Lscala/Option<TR;>;)V
  // declaration: void leaf(scala.Option<R>)
  public abstract leaf(Lscala/Option;)V

  // access flags 0x401
  // signature (TTp;)V
  // declaration: void merge(Tp)
  public abstract merge(Ljava/lang/Object;)V

  // access flags 0x401
  // signature (Lscala/collection/parallel/Task<**>;)V
  // declaration: void mergeThrowables(scala.collection.parallel.Task<?, ?>)
  public abstract mergeThrowables(Lscala/collection/parallel/Task;)V

  // access flags 0x401
  // signature ()TTp;
  // declaration: Tp repr()
  public abstract repr()Ljava/lang/Object;

  // access flags 0x401
  // signature ()TR;
  // declaration: R result()
  public abstract result()Ljava/lang/Object;

  // access flags 0x401
  // signature (TR;)V
  // declaration: void result_$eq(R)
  public abstract result_$eq(Ljava/lang/Object;)V

  // access flags 0x401
  public abstract shouldSplitFurther()Z

  // access flags 0x401
  public abstract signalAbort()V

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Task<TR;TTp;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Task<R, Tp>> split()
  public abstract split()Lscala/collection/Seq;

  // access flags 0x401
  public abstract throwable()Ljava/lang/Throwable;

  // access flags 0x401
  public abstract throwable_$eq(Ljava/lang/Throwable;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature (Lscala/Option<TR;>;)V
  // declaration: void tryLeaf(scala.Option<R>)
  public abstract tryLeaf(Lscala/Option;)V

  // access flags 0x401
  // signature (TTp;)V
  // declaration: void tryMerge(Tp)
  public abstract tryMerge(Ljava/lang/Object;)V
}
