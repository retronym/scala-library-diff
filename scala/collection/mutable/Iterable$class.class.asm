// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/Iterable$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/Iterable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/mutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/Iterable$.MODULE$ : Lscala/collection/mutable/Iterable$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/mutable/Iterable;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParIterable$.MODULE$ : Lscala/collection/parallel/mutable/ParIterable$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParIterable$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/Iterable;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
