// class version 50.0 (50)
// access flags 0x601
// signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/parallel/Tasks$WrappedTask<R, Tp>
public abstract interface scala/collection/parallel/Tasks$WrappedTask {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/Tasks$WrappedTask scala/collection/parallel/Tasks WrappedTask

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Task<TR;TTp;>;
  // declaration: scala.collection.parallel.Task<R, Tp> body()
  public abstract body()Lscala/collection/parallel/Task;

  // access flags 0x401
  public abstract compute()V

  // access flags 0x401
  public abstract release()V

  // access flags 0x1401
  public abstract synthetic scala$collection$parallel$Tasks$WrappedTask$$$outer()Lscala/collection/parallel/Tasks;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/Tasks$WrappedTask<TR;TTp;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.Tasks$WrappedTask<R, Tp>> split()
  public abstract split()Lscala/collection/Seq;

  // access flags 0x401
  public abstract start()V

  // access flags 0x401
  public abstract sync()V

  // access flags 0x401
  public abstract tryCancel()Z
}
