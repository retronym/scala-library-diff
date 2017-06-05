// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SortedMapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SortedMapLike$DefaultKeySortedSet scala/collection/SortedMapLike DefaultKeySortedSet
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/SortedMapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus(Lscala/collection/SortedMapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMapLike.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    ALOAD 2
    INVOKEINTERFACE scala/collection/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ALOAD 3
    NEW scala/collection/SortedMapLike$$anonfun$$plus$1
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/SortedMapLike$$anonfun$$plus$1.<init> (Lscala/collection/SortedMapLike;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/SortedMap
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static $plus$plus(Lscala/collection/SortedMapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedMapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/SortedMap
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/SortedMapLike$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SortedMapLike$$anonfun$$plus$plus$1.<init> (Lscala/collection/SortedMapLike;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/SortedMap
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static filterKeys(Lscala/collection/SortedMapLike;Lscala/Function1;)Lscala/collection/SortedMap;
    NEW scala/collection/SortedMapLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SortedMapLike$$anon$1.<init> (Lscala/collection/SortedMapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static firstKey(Lscala/collection/SortedMapLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedMapLike.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keySet(Lscala/collection/SortedMapLike;)Lscala/collection/SortedSet;
    NEW scala/collection/SortedMapLike$DefaultKeySortedSet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SortedMapLike$DefaultKeySortedSet.<init> (Lscala/collection/SortedMapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static lastKey(Lscala/collection/SortedMapLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedMapLike.last ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/SortedMapLike;Lscala/Function1;)Lscala/collection/SortedMap;
    NEW scala/collection/SortedMapLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SortedMapLike$$anon$2.<init> (Lscala/collection/SortedMapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static updated(Lscala/collection/SortedMapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedMap;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/SortedMapLike.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
