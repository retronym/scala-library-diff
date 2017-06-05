// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/ref/Reference<TT;>;Lscala/Proxy;
// declaration: scala/ref/ReferenceWrapper<T> extends scala.ref.Reference<T>, scala.Proxy
public abstract interface scala/ref/ReferenceWrapper implements scala/ref/Reference scala/Proxy  {


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
  // signature ()Ljava/lang/ref/Reference<+TT;>;
  // declaration: java.lang.ref.Reference<? extends T> self()
  public abstract self()Ljava/lang/ref/Reference;

  // access flags 0x401
  // signature ()Ljava/lang/ref/Reference<+TT;>;
  // declaration: java.lang.ref.Reference<? extends T> underlying()
  public abstract underlying()Ljava/lang/ref/Reference;
}
