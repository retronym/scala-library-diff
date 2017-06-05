// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
public abstract interface scala/concurrent/FutureTaskRunner implements scala/concurrent/TaskRunner  {


  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/Function0<TS;>;
  // declaration: scala.Function0<S> futureAsFunction<S>(java.lang.Object)
  public abstract futureAsFunction(Ljava/lang/Object;)Lscala/Function0;

  // DEPRECATED
  // access flags 0x20401
  public abstract managedBlock(Lscala/concurrent/ManagedBlocker;)V

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/lang/Object;)Ljava/lang/Object;
  // declaration:  submit<S>(java.lang.Object)
  public abstract submit(Ljava/lang/Object;)Ljava/lang/Object;
}
