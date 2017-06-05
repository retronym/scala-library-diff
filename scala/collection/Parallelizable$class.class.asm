// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/Parallelizable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/Parallelizable$$anonfun$par$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/Parallelizable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static par(Lscala/collection/Parallelizable;)Lscala/collection/Parallel;
    ALOAD 0
    INVOKEINTERFACE scala/collection/Parallelizable.parCombiner ()Lscala/collection/parallel/Combiner;
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/Parallelizable.seq ()Lscala/collection/TraversableOnce;
    NEW scala/collection/Parallelizable$$anonfun$par$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/Parallelizable$$anonfun$par$1.<init> (Lscala/collection/Parallelizable;Lscala/collection/parallel/Combiner;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Parallel
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
