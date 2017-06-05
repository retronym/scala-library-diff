// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Forced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced$class scala/collection/TraversableViewLike Forced$class

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Forced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$Forced;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Forced.forced ()Lscala/collection/GenSeq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$Forced;)Ljava/lang/String;
    LDC "C"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
