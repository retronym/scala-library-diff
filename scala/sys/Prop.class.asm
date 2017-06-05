// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/sys/Prop<T>
public abstract interface scala/sys/Prop {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/Prop$Creator scala/sys/Prop Creator
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$IntProp$ scala/sys/Prop IntProp$
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$FileProp$ scala/sys/Prop FileProp$
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$StringProp$ scala/sys/Prop StringProp$
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$DoubleProp$ scala/sys/Prop DoubleProp$

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  public abstract get()Ljava/lang/String;

  // access flags 0x401
  public abstract isSet()Z

  // access flags 0x401
  public abstract key()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> option()
  public abstract option()Lscala/Option;

  // access flags 0x401
  public abstract set(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature <T1:Ljava/lang/Object;>(TT1;)TT;
  // declaration: T setValue<T1>(T1)
  public abstract setValue(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TT;
  // declaration: T value()
  public abstract value()Ljava/lang/Object;

  // access flags 0x401
  // signature ()TT;
  // declaration: T zero()
  public abstract zero()Ljava/lang/Object;
}
