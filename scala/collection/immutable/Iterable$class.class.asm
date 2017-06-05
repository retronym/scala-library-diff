// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/Iterable$class {


  // access flags 0x9
  public static $init$(Lscala/collection/immutable/Iterable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/immutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Iterable$.MODULE$ : Lscala/collection/immutable/Iterable$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/immutable/Iterable;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParIterable$.MODULE$ : Lscala/collection/parallel/immutable/ParIterable$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParIterable$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/Iterable;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
