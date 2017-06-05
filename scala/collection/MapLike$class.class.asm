// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/MapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$filterNot$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$addString$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultValuesIterable scala/collection/MapLike DefaultValuesIterable
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/MapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus(Lscala/collection/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 2
    INVOKEINTERFACE scala/collection/Map.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 3
    INVOKEINTERFACE scala/collection/Map.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/MapLike$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anonfun$$plus$plus$1.<init> (Lscala/collection/MapLike;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static addString(Lscala/collection/MapLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/MapLike$$anonfun$addString$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anonfun$addString$1.<init> (Lscala/collection/MapLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static apply(Lscala/collection/MapLike;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.default (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static contains(Lscala/collection/MapLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static default(Lscala/collection/MapLike;Ljava/lang/Object;)Ljava/lang/Object;
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "key not found: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static filterKeys(Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    NEW scala/collection/MapLike$FilteredKeys
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$FilteredKeys.<init> (Lscala/collection/MapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static filterNot(Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/MapLike$$anonfun$filterNot$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$$anonfun$filterNot$1.<init> (Lscala/collection/MapLike;Lscala/runtime/ObjectRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/MapLike.foreach (Lscala/Function1;)V
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static getOrElse(Lscala/collection/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/MapLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isEmpty(Lscala/collection/MapLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.size ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static keySet(Lscala/collection/MapLike;)Lscala/collection/Set;
    NEW scala/collection/MapLike$DefaultKeySet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$DefaultKeySet.<init> (Lscala/collection/MapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static keys(Lscala/collection/MapLike;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keysIterator(Lscala/collection/MapLike;)Lscala/collection/Iterator;
    NEW scala/collection/MapLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anon$1.<init> (Lscala/collection/MapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    NEW scala/collection/MapLike$MappedValues
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$MappedValues.<init> (Lscala/collection/MapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newBuilder(Lscala/collection/MapLike;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MapBuilder
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.empty ()Lscala/collection/Map;
    INVOKESPECIAL scala/collection/mutable/MapBuilder.<init> (Lscala/collection/GenMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/MapLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/ParMap$.MODULE$ : Lscala/collection/parallel/ParMap$;
    INVOKEVIRTUAL scala/collection/parallel/ParMap$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/MapLike;)Ljava/lang/String;
    LDC "Map"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toBuffer(Lscala/collection/MapLike;)Lscala/collection/mutable/Buffer;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> (I)V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.copyToBuffer (Lscala/collection/mutable/Buffer;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static toSeq(Lscala/collection/MapLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapLike.toBuffer ()Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/MapLike;)Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toString (Lscala/collection/TraversableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static values(Lscala/collection/MapLike;)Lscala/collection/Iterable;
    NEW scala/collection/MapLike$DefaultValuesIterable
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$DefaultValuesIterable.<init> (Lscala/collection/MapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static valuesIterator(Lscala/collection/MapLike;)Lscala/collection/Iterator;
    NEW scala/collection/MapLike$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anon$2.<init> (Lscala/collection/MapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
