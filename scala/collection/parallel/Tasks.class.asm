// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/parallel/Tasks {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask scala/collection/parallel/Tasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask$class scala/collection/parallel/Tasks WrappedTask$class

  // access flags 0x401
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugMessages()
  public abstract debugMessages()Lscala/collection/mutable/ArrayBuffer;

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debuglog(java.lang.String)
  public abstract debuglog(Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;

  // access flags 0x401
  public abstract environment()Ljava/lang/Object;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract execute(Lscala/collection/parallel/Task;)Lscala/Function0;

  // access flags 0x401
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public abstract executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;

  // access flags 0x401
  public abstract parallelismLevel()I

  // access flags 0x401
  public abstract scala$collection$parallel$Tasks$_setter_$debugMessages_$eq(Lscala/collection/mutable/ArrayBuffer;)V
}
