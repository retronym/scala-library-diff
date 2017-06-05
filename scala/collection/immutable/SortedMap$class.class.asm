// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/SortedMap$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/SortedMap$DefaultKeySortedSet scala/collection/immutable/SortedMap DefaultKeySortedSet
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$$anonfun$$plus$plus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/SortedMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/SortedMap;Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    NEW java/lang/AbstractMethodError
    DUP
    LDC "SortedMap.+"
    INVOKESPECIAL java/lang/AbstractMethodError.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/SortedMap;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/SortedMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/immutable/SortedMap;Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/SortedMap
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/immutable/SortedMap$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/SortedMap$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/SortedMap;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/SortedMap
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static empty(Lscala/collection/immutable/SortedMap;)Lscala/collection/immutable/SortedMap;
    GETSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedMap.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static filterKeys(Lscala/collection/immutable/SortedMap;Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    NEW scala/collection/immutable/SortedMap$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/SortedMap$$anon$1.<init> (Lscala/collection/immutable/SortedMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static keySet(Lscala/collection/immutable/SortedMap;)Lscala/collection/immutable/SortedSet;
    NEW scala/collection/immutable/SortedMap$DefaultKeySortedSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/SortedMap$DefaultKeySortedSet.<init> (Lscala/collection/immutable/SortedMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/immutable/SortedMap;Lscala/Function1;)Lscala/collection/immutable/SortedMap;
    NEW scala/collection/immutable/SortedMap$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/SortedMap$$anon$2.<init> (Lscala/collection/immutable/SortedMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newBuilder(Lscala/collection/immutable/SortedMap;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedMap.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/immutable/SortedMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/immutable/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
