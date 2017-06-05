// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/immutable/ParSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/immutable/ParSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/parallel/immutable/ParSet;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/parallel/immutable/ParSet$.MODULE$ : Lscala/collection/parallel/immutable/ParSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/parallel/immutable/ParSet;)Lscala/collection/parallel/immutable/ParSet;
    GETSTATIC scala/collection/parallel/immutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/immutable/ParHashSet$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashSet$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/parallel/immutable/ParSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/parallel/immutable/ParSet;)Ljava/lang/String;
    LDC "ParSet"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSet(Lscala/collection/parallel/immutable/ParSet;)Lscala/collection/parallel/immutable/ParSet;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
