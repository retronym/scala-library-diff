// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Function0<TT;>;
// declaration: scala/ref/Reference<T> extends scala.Function0<T>
public abstract interface scala/ref/Reference implements scala/Function0  {


  // access flags 0x401
  // signature ()TT;
  // declaration: T apply()
  public abstract apply()Ljava/lang/Object;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  public abstract enqueue()Z

  // access flags 0x401
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> get()
  public abstract get()Lscala/Option;

  // access flags 0x401
  public abstract isEnqueued()Z

  // access flags 0x401
  public abstract toString()Ljava/lang/String;
}
