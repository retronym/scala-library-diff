// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SortedSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/SortedSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/SortedSet;)Lscala/collection/SortedSet;
    GETSTATIC scala/collection/SortedSet$.MODULE$ : Lscala/collection/SortedSet$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/SortedSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
