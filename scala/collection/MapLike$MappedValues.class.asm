// class version 50.0 (50)
// access flags 0x21
// signature <C:Ljava/lang/Object;>Lscala/collection/AbstractMap<TA;TC;>;Lscala/collection/DefaultMap<TA;TC;>;
// declaration: scala/collection/MapLike$MappedValues<C> extends scala.collection.AbstractMap<A, C> implements scala.collection.DefaultMap<A, C>
public class scala/collection/MapLike$MappedValues extends scala/collection/AbstractMap  implements scala/collection/DefaultMap  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$MappedValues$$anonfun$foreach$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$MappedValues$$anonfun$foreach$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$MappedValues$$anonfun$iterator$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$MappedValues$$anonfun$iterator$3 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/MapLike; $outer

  // access flags 0x11
  // signature Lscala/Function1<TB;TC;>;
  // declaration: scala.Function1<B, C>
  public final Lscala/Function1; scala$collection$MapLike$MappedValues$$f

  // access flags 0x1
  // signature (TA;)Lscala/collection/Map<TA;TC;>;
  // declaration: scala.collection.Map<A, C> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/DefaultMap$class.$minus (Lscala/collection/DefaultMap;Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/DefaultMap$class.$plus (Lscala/collection/DefaultMap;Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;Lscala/Function1<TB;TC;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>, scala.Function1<B, C>)
  public <init>(Lscala/collection/MapLike;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$f : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$MappedValues.$outer : Lscala/collection/MapLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/DefaultMap$class.$init$ (Lscala/collection/DefaultMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$$outer ()Lscala/collection/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <D:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TC;>;TD;>;)V
  // declaration: void foreach<D>(scala.Function1<scala.Tuple2<A, C>, D>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$$outer ()Lscala/collection/MapLike;
    NEW scala/collection/MapLike$MappedValues$$anonfun$foreach$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$MappedValues$$anonfun$foreach$2.<init> (Lscala/collection/MapLike$MappedValues;)V
    INVOKEINTERFACE scala/collection/MapLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/MapLike$MappedValues$$anonfun$foreach$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$MappedValues$$anonfun$foreach$3.<init> (Lscala/collection/MapLike$MappedValues;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TC;>;
  // declaration: scala.Option<C> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$$outer ()Lscala/collection/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$f : Lscala/Function1;
    ASTORE 2
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TC;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, C>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/MapLike$MappedValues$$anonfun$iterator$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$MappedValues$$anonfun$iterator$2.<init> (Lscala/collection/MapLike$MappedValues;)V
    INVOKEINTERFACE scala/collection/Iterator.withFilter (Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/MapLike$MappedValues$$anonfun$iterator$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$MappedValues$$anonfun$iterator$3.<init> (Lscala/collection/MapLike$MappedValues;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$MapLike$MappedValues$$$outer()Lscala/collection/MapLike;
    ALOAD 0
    GETFIELD scala/collection/MapLike$MappedValues.$outer : Lscala/collection/MapLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
