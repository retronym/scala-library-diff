// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/DefaultMap$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/DefaultMap$$anonfun$$minus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/DefaultMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/DefaultMap;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/DefaultMap.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    NEW scala/collection/DefaultMap$$anonfun$$minus$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/DefaultMap$$anonfun$$minus$1.<init> (Lscala/collection/DefaultMap;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/DefaultMap.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static $plus(Lscala/collection/DefaultMap;Lscala/Tuple2;)Lscala/collection/Map;
    GETSTATIC scala/collection/Map$.MODULE$ : Lscala/collection/Map$;
    INVOKEVIRTUAL scala/collection/Map$.newBuilder ()Lscala/collection/mutable/Builder;
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
    CHECKCAST scala/collection/Map
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
