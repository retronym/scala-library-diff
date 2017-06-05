// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/VolatileAbort$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/VolatileAbort;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/generic/VolatileAbort.scala$collection$generic$VolatileAbort$$abortflag_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static abort(Lscala/collection/generic/VolatileAbort;)V
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/generic/VolatileAbort.scala$collection$generic$VolatileAbort$$abortflag_$eq (Z)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isAborted(Lscala/collection/generic/VolatileAbort;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/VolatileAbort.scala$collection$generic$VolatileAbort$$abortflag ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
