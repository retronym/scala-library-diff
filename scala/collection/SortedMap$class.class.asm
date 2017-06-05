// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SortedMap$class {


  // access flags 0x9
  public static $init$(Lscala/collection/SortedMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/SortedMap;)Lscala/collection/SortedMap;
    GETSTATIC scala/collection/SortedMap$.MODULE$ : Lscala/collection/SortedMap$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedMap.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/SortedMap$.empty (Lscala/math/Ordering;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static newBuilder(Lscala/collection/SortedMap;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedMap.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
