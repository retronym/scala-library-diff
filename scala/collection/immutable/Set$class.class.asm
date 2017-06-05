// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/Set$class {


  // access flags 0x9
  public static $init$(Lscala/collection/immutable/Set;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParSet$.MODULE$ : Lscala/collection/parallel/immutable/ParSet$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static seq(Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSet(Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
