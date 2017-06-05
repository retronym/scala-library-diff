// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/parallel/ParSet;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/parallel/ParSet$.MODULE$ : Lscala/collection/parallel/ParSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/parallel/ParSet;)Lscala/collection/parallel/ParSet;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/parallel/ParSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/parallel/ParSet;)Ljava/lang/String;
    LDC "ParSet"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
