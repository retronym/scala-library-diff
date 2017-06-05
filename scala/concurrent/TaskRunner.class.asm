// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
public abstract interface scala/concurrent/TaskRunner {


  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void execute<S>(java.lang.Object)
  public abstract execute(Ljava/lang/Object;)V

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;)Ljava/lang/Object;
  // declaration:  functionAsTask<S>(scala.Function0<S>)
  public abstract functionAsTask(Lscala/Function0;)Ljava/lang/Object;

  // access flags 0x401
  public abstract shutdown()V
}
