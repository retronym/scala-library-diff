// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/SortedSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/immutable/SortedSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/immutable/SortedSet;)Lscala/collection/immutable/SortedSet;
    GETSTATIC scala/collection/immutable/SortedSet$.MODULE$ : Lscala/collection/immutable/SortedSet$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
