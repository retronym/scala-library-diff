// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/collection/mutable/Map<TA;TB;>;Lscala/collection/mutable/MapLike<TA;TB;Lscala/collection/mutable/ListMap<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ListMap<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.collection.mutable.Map<A, B>, scala.collection.mutable.MapLike<A, B, scala.collection.mutable.ListMap<A, B>>, scala.Serializable
public class scala/collection/mutable/ListMap extends scala/collection/mutable/AbstractMap  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ListMap$$anonfun$get$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, B>>
  private Lscala/collection/immutable/List; elems

  // access flags 0x2
  private I siz

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ListMap<TA;TB;>;
  // declaration: scala.collection.mutable.ListMap<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ListMap;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.elems ()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/ListMap.remove (Ljava/lang/Object;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/ListMap.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/ListMap<TA;TB;>;
  // declaration: scala.collection.mutable.ListMap<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/ListMap;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.elems ()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/ListMap.remove (Ljava/lang/Object;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/ListMap.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.elems ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/ListMap.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.siz ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ListMap.siz_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    PUTFIELD scala/collection/mutable/ListMap.elems : Lscala/collection/immutable/List;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ListMap.siz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ListMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/ListMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ListMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.ListMap<A, B>> canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/ListMap$.MODULE$ : Lscala/collection/mutable/ListMap$;
    INVOKEVIRTUAL scala/collection/mutable/ListMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/ListMap.elems_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ListMap.siz_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, B>> elems()
  private elems()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/mutable/ListMap.elems : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;)V
  // declaration: void elems_$eq(scala.collection.immutable.List<scala.Tuple2<A, B>>)
  private elems_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ListMap.elems : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ListMap<TA;TB;>;
  // declaration: scala.collection.mutable.ListMap<A, B> empty()
  public empty()Lscala/collection/mutable/ListMap;
    GETSTATIC scala/collection/mutable/ListMap$.MODULE$ : Lscala/collection/mutable/ListMap$;
    INVOKEVIRTUAL scala/collection/mutable/ListMap$.empty ()Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.empty ()Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.empty ()Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.elems ()Lscala/collection/immutable/List;
    NEW scala/collection/mutable/ListMap$$anonfun$get$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ListMap$$anonfun$get$1.<init> (Lscala/collection/mutable/ListMap;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/immutable/List.find (Lscala/Function1;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.elems ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TA;Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;)Lscala/collection/immutable/List<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<A, B>> remove(A, scala.collection.immutable.List<scala.Tuple2<A, B>>, scala.collection.immutable.List<scala.Tuple2<A, B>>)
  private remove(Ljava/lang/Object;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 3
    GOTO L2
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    DUP
    ASTORE 4
    ALOAD 1
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 4
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.siz ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/ListMap.siz_$eq (I)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon$colon (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
   L2
    ARETURN
   L8
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 5
    ALOAD 3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private siz()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ListMap.siz : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private siz_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ListMap.siz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListMap.siz ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
