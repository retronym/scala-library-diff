// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilder$class {


  // access flags 0x9
  public static $init$(Lscala/sys/process/ProcessBuilder;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static lines(Lscala/sys/process/ProcessBuilder;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.lineStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static lines(Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.lineStream (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static lines_$bang(Lscala/sys/process/ProcessBuilder;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.lineStream_$bang ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static lines_$bang(Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.lineStream_$bang (Lscala/sys/process/ProcessLogger;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
