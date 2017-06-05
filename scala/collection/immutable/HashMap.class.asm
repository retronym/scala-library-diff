// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/AbstractMap<TA;TB;>;Lscala/collection/immutable/Map<TA;TB;>;Lscala/collection/immutable/MapLike<TA;TB;Lscala/collection/immutable/HashMap<TA;TB;>;>;Lscala/Serializable;Lscala/collection/CustomParallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/immutable/ParHashMap<TA;TB;>;>;
// declaration: scala/collection/immutable/HashMap<A, B> extends scala.collection.immutable.AbstractMap<A, B> implements scala.collection.immutable.Map<A, B>, scala.collection.immutable.MapLike<A, B, scala.collection.immutable.HashMap<A, B>>, scala.Serializable, scala.collection.CustomParallelizable<scala.Tuple2<A, B>, scala.collection.parallel.immutable.ParHashMap<A, B>>
public class scala/collection/immutable/HashMap extends scala/collection/immutable/AbstractMap  implements scala/Serializable scala/collection/CustomParallelizable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/HashMap$$anon$2 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/HashMap$$anonfun$1 scala/collection/immutable/HashMap null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$EmptyHashMap$ scala/collection/immutable/HashMap EmptyHashMap$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$SerializationProxy scala/collection/immutable/HashMap SerializationProxy

  // access flags 0x19
  public final static J serialVersionUID = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.removed0 (Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ICONST_0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ALOAD 3
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/HashMap
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static bitString(ILjava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.bitString (ILjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static bitString$default$2()Ljava/lang/String;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.bitString$default$2 ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (I)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(int)
  public static bits(I)Lscala/collection/immutable/IndexedSeq;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.bits (I)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/HashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.HashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.HashMap<A, B>> canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static complement(I)I
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.complement (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)I
  // declaration: int computeHash(A)
  public computeHash(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.elemHashCode (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/HashMap.improve (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)I
  // declaration: int elemHashCode(A)
  public elemHashCode(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> empty()
  public empty()Lscala/collection/immutable/HashMap;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.empty ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.empty ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filter(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/immutable/HashMap;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    ALOAD 1
    ICONST_0
    ICONST_0
    ALOAD 6
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
    ASTORE 8
    ASTORE 7
    ALOAD 8
    IFNONNULL L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L1
   L0
    ALOAD 8
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filter (Lscala/Function1;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashMap<TA;TB;>;I)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filter0(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>, boolean, int, scala.collection.immutable.HashMap<A, B>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filterNot(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/immutable/HashMap;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISTORE 3
    ASTORE 2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    BIPUSH 6
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    SIPUSH 224
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ANEWARRAY scala/collection/immutable/HashMap
    ASTORE 6
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_0
    ALOAD 6
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filter0 (Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
    ASTORE 8
    ASTORE 7
    ALOAD 8
    IFNONNULL L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L1
   L0
    ALOAD 8
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filterNot (Lscala/Function1;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.filterNot (Lscala/Function1;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.get0 (Ljava/lang/Object;II)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get0(A, int, int)
  public get0(Ljava/lang/Object;II)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static hasMatch(III)Z
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.hasMatch (III)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static highestOneBit(I)I
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.highestOneBit (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final improve(I)I
    ILOAD 1
    ILOAD 1
    BIPUSH 9
    ISHL
    ICONST_M1
    IXOR
    IADD
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 14
    IUSHR
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_4
    ISHL
    IADD
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 10
    IUSHR
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static mask(II)I
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.mask (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB1;>;ILscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> merge0<B1>(scala.collection.immutable.HashMap<A, B1>, int, scala.collection.immutable.HashMap$Merger<A, B1>)
  public merge0(Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB1;>;Lscala/Function2<Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> merged<B1>(scala.collection.immutable.HashMap<A, B1>, scala.Function2<scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.Tuple2<A, B1>>)
  public merged(Lscala/collection/immutable/HashMap;Lscala/Function2;)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ALOAD 1
    ICONST_0
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.scala$collection$immutable$HashMap$$liftMerger (Lscala/Function2;)Lscala/collection/immutable/HashMap$Merger;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.merge0 (Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParHashMap<TA;TB;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<A, B> par()
  public par()Lscala/collection/parallel/immutable/ParHashMap;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.fromTrie (Lscala/collection/immutable/HashMap;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.par ()Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/immutable/ParHashMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.immutable.ParHashMap<A, B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static shorter(II)Z
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.shorter (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<Lscala/collection/immutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.immutable.Seq<scala.collection.immutable.HashMap<A, B>> split()
  public split()Lscala/collection/immutable/Seq;
    GETSTATIC scala/collection/immutable/Seq$.MODULE$ : Lscala/collection/immutable/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/immutable/HashMap
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/Seq
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unsignedCompare(II)Z
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.unsignedCompare (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.computeHash (Ljava/lang/Object;)I
    ICONST_0
    ALOAD 2
    ACONST_NULL
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;IITB1;Lscala/Tuple2<TA;TB1;>;Lscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> updated0<B1>(A, int, int, B1, scala.Tuple2<A, B1>, scala.collection.immutable.HashMap$Merger<A, B1>)
  public updated0(Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public writeReplace()Ljava/lang/Object;
    NEW scala/collection/immutable/HashMap$SerializationProxy
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$SerializationProxy.<init> (Lscala/collection/immutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static zero(II)Z
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.zero (II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
