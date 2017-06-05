// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SortedSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SortedSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/mutable/SortedSet;)Lscala/collection/mutable/SortedSet;
    GETSTATIC scala/collection/mutable/SortedSet$.MODULE$ : Lscala/collection/mutable/SortedSet$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SortedSet.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/mutable/SortedSet$.empty (Lscala/math/Ordering;)Lscala/collection/mutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
