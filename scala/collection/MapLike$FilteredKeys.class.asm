// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractMap<TA;TB;>;Lscala/collection/DefaultMap<TA;TB;>;
// declaration: scala/collection/MapLike$FilteredKeys extends scala.collection.AbstractMap<A, B> implements scala.collection.DefaultMap<A, B>
public class scala/collection/MapLike$FilteredKeys extends scala/collection/AbstractMap  implements scala/collection/DefaultMap  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$FilteredKeys$$anonfun$iterator$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/MapLike; $outer

  // access flags 0x11
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  public final Lscala/Function1; scala$collection$MapLike$FilteredKeys$$p

  // access flags 0x1
  // signature (TA;)Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> $minus(A)
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
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.$minus (Ljava/lang/Object;)Lscala/collection/Map;
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
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>, scala.Function1<A, java.lang.Object>)
  public <init>(Lscala/collection/MapLike;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$p : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$FilteredKeys.$outer : Lscala/collection/MapLike;
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
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$$outer ()Lscala/collection/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.contains (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$p : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TC;>;)V
  // declaration: void foreach<C>(scala.Function1<scala.Tuple2<A, B>, C>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$$outer ()Lscala/collection/MapLike;
    NEW scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.<init> (Lscala/collection/MapLike$FilteredKeys;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/MapLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$p : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$$outer ()Lscala/collection/MapLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/MapLike$FilteredKeys$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$FilteredKeys$$anonfun$iterator$1.<init> (Lscala/collection/MapLike$FilteredKeys;)V
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$MapLike$FilteredKeys$$$outer()Lscala/collection/MapLike;
    ALOAD 0
    GETFIELD scala/collection/MapLike$FilteredKeys.$outer : Lscala/collection/MapLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
