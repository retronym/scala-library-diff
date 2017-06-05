// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParSetLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSetLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSetLike$$anonfun$union$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParSetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static diff(Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ALOAD 0
    NEW scala/collection/parallel/ParSetLike$$anonfun$diff$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSetLike$$anonfun$diff$1.<init> (Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)V
    INVOKEINTERFACE scala/collection/parallel/ParSetLike.sequentially (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    CHECKCAST scala/collection/parallel/ParSet
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static union(Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ALOAD 0
    NEW scala/collection/parallel/ParSetLike$$anonfun$union$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSetLike$$anonfun$union$1.<init> (Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)V
    INVOKEINTERFACE scala/collection/parallel/ParSetLike.sequentially (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    CHECKCAST scala/collection/parallel/ParSet
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
