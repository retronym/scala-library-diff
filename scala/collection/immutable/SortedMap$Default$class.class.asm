// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/SortedMap$Default$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/immutable/SortedMap$Default scala/collection/immutable/SortedMap Default
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$Default$$anonfun$$minus$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SortedMap$Default$$anonfun$$minus$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/SortedMap$Default;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/immutable/SortedMap$Default;Ljava/lang/Object;)Lscala/collection/immutable/SortedMap;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedMap$Default.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/immutable/SortedMap$Default$$anonfun$$minus$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/SortedMap$Default$$anonfun$$minus$1.<init> (Lscala/collection/immutable/SortedMap$Default;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/immutable/SortedMap$Default.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/immutable/SortedMap$Default$$anonfun$$minus$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/SortedMap$Default$$anonfun$$minus$2.<init> (Lscala/collection/immutable/SortedMap$Default;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/SortedMap
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/SortedMap$Default;Lscala/Tuple2;)Lscala/collection/immutable/SortedMap;
    GETSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SortedMap$Default.ordering ()Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/SortedMap
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
