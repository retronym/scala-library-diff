// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/AbstractMap<Ljava/lang/Object;TT;>;Lscala/collection/immutable/Map<Ljava/lang/Object;TT;>;Lscala/collection/immutable/MapLike<Ljava/lang/Object;TT;Lscala/collection/immutable/IntMap<TT;>;>;
// declaration: scala/collection/immutable/IntMap<T> extends scala.collection.immutable.AbstractMap<java.lang.Object, T> implements scala.collection.immutable.Map<java.lang.Object, T>, scala.collection.immutable.MapLike<java.lang.Object, T, scala.collection.immutable.IntMap<T>>
public abstract class scala/collection/immutable/IntMap extends scala/collection/immutable/AbstractMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Nil$ scala/collection/immutable/IntMap Nil$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip$ scala/collection/immutable/IntMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin$ scala/collection/immutable/IntMap Bin$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/IntMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/IntMap$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$toList$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$unionWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$unionWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$$plus$plus$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$intersection$1 null null

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> $minus(int)
  public $minus(I)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$minus (I)Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$minus (I)Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GOTO L3
   L1
    ALOAD 0
   L3
    ASTORE 4
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L6
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    GOTO L7
   L6
    ALOAD 0
   L7
    ASTORE 4
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 4
   L4
    ALOAD 4
    ARETURN
   L8
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$minus (I)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$minus (I)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$minus (I)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Tuple2<Ljava/lang/Object;TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> $plus<S>(scala.Tuple2<java.lang.Object, S>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap<TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> $plus$plus<S>(scala.collection.immutable.IntMap<S>)
  public $plus$plus(Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/IntMap$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/IntMap;)V
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (I)TT;
  // declaration: T apply(int)
  public final apply(I)Ljava/lang/Object;
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ARETURN
   L4
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Key not found"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L3
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "key not found"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L5
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/IntMap$.MODULE$ : Lscala/collection/immutable/IntMap$;
    INVOKEVIRTUAL scala/collection/immutable/IntMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> empty()
  public empty()Lscala/collection/immutable/IntMap;
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.empty ()Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.empty ()Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<Ljava/lang/Object;TT;>;Ljava/lang/Object;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> filter(scala.Function1<scala.Tuple2<java.lang.Object, T>, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filter (Lscala/Function1;)Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filter (Lscala/Function1;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 6
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 5
    IF_ACMPNE L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 6
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L2
    ASTORE 8
    GOTO L3
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L4
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 7
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    GOTO L6
   L5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
   L6
    ASTORE 8
    GOTO L3
   L4
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 8
   L3
    ALOAD 8
    ARETURN
   L7
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filter (Lscala/Function1;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final firstKey()I
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IRETURN
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Empty set"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L3
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<Ljava/lang/Object;TT;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<java.lang.Object, T>, U>)
  public final foreach(Lscala/Function1;)V
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
   L3
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void foreachKey(scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>)
  public final foreachKey(Lscala/Function1;)V
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.foreachKey (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKEINTERFACE scala/Function1.apply$mcVI$sp (I)V
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
   L3
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void foreachValue(scala.Function1<T, scala.runtime.BoxedUnit>)
  public final foreachValue(Lscala/Function1;)V
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.foreachValue (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/runtime/BoxedUnit
    POP
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
   L3
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  // signature (I)Lscala/Option<TT;>;
  // declaration: scala.Option<T> get(int)
  public final get(I)Lscala/Option;
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L4
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L5
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L5
    ASTORE 4
    GOTO L6
   L3
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 4
   L6
    ALOAD 4
    ARETURN
   L7
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.get (I)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <S:Ljava/lang/Object;>(ILscala/Function0<TS;>;)TS;
  // declaration: S getOrElse<S>(int, scala.Function0<S>)
  public final getOrElse(ILscala/Function0;)Ljava/lang/Object;
   L0
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 4
    GOTO L2
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    GOTO L5
   L4
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L5
    ASTORE 4
   L2
    ALOAD 4
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L6
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 5
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L7
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L7
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L6
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.getOrElse (ILscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap<TR;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> intersection<R>(scala.collection.immutable.IntMap<R>)
  public intersection(Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/IntMap$$anonfun$intersection$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$intersection$1.<init> (Lscala/collection/immutable/IntMap;)V
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap<TS;>;Lscala/Function3<Ljava/lang/Object;TT;TS;TR;>;)Lscala/collection/immutable/IntMap<TR;>;
  // declaration: scala.collection.immutable.IntMap<R> intersectionWith<S, R>(scala.collection.immutable.IntMap<S>, scala.Function3<java.lang.Object, T, S, R>)
  public intersectionWith(Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 3
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 4
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.shorter (II)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    GOTO L4
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    IF_ICMPNE L5
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L7
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L7
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.intersectionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
   L4
    ASTORE 14
    GOTO L8
   L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 5
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.get (I)Lscala/Option;
    ASTORE 8
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L10
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 7
    GOTO L11
   L10
    ALOAD 8
    INSTANCEOF scala/Some
    IFEQ L12
    ALOAD 8
    CHECKCAST scala/Some
    ASTORE 6
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ASTORE 7
   L11
    ALOAD 7
    ASTORE 14
    GOTO L8
   L12
    NEW scala/MatchError
    DUP
    ALOAD 8
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L13
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 11
    ALOAD 0
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMap.get (I)Lscala/Option;
    ASTORE 13
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 13
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L14
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 12
    GOTO L15
   L14
    ALOAD 13
    INSTANCEOF scala/Some
    IFEQ L16
    ALOAD 13
    CHECKCAST scala/Some
    ASTORE 10
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 2
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 10
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ASTORE 12
   L15
    ALOAD 12
    ASTORE 14
    GOTO L8
   L16
    NEW scala/MatchError
    DUP
    ALOAD 13
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L13
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 14
   L8
    ALOAD 14
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 15

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
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
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.Object, T>> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMapEntryIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMapEntryIterator.<init> (Lscala/collection/immutable/IntMap;)V
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMapKeyIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMapKeyIterator.<init> (Lscala/collection/immutable/IntMap;)V
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final lastKey()I
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IRETURN
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Empty set"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L3
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TT;Lscala/Option<TS;>;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> modifyOrRemove<S>(scala.Function2<java.lang.Object, T, scala.Option<S>>)
  public modifyOrRemove(Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.modifyOrRemove (Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.modifyOrRemove (Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 3
    IF_ACMPNE L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.bin (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L2
    ASTORE 9
    GOTO L3
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L4
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 5
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ASTORE 8
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 7
    GOTO L6
   L5
    ALOAD 8
    INSTANCEOF scala/Some
    IFEQ L7
    ALOAD 8
    CHECKCAST scala/Some
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    IF_ACMPNE L8
    ALOAD 0
    GOTO L9
   L8
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
   L9
    ASTORE 7
   L6
    ALOAD 7
    ASTORE 9
    GOTO L3
   L7
    NEW scala/MatchError
    DUP
    ALOAD 8
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L4
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L10
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 9
   L3
    ALOAD 9
    ARETURN
   L10
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 10

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(ITT;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> singleton<T>(int, T)
  public static singleton(ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    GETSTATIC scala/collection/immutable/IntMap$.MODULE$ : Lscala/collection/immutable/IntMap$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$.singleton (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final size()I
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    ISTORE 2
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMap.size ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMap.size ()I
    IADD
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "IntMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<java.lang.Object, T>> toList()
  public toList()Lscala/collection/immutable/List;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ASTORE 1
    ALOAD 0
    NEW scala/collection/immutable/IntMap$$anonfun$toList$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$toList$1.<init> (Lscala/collection/immutable/IntMap;Lscala/collection/mutable/ListBuffer;)V
    INVOKEVIRTUAL scala/collection/immutable/IntMap.foreach (Lscala/Function1;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TT;TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> transform<S>(scala.Function2<java.lang.Object, T, S>)
  public transform(Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 2
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.transform (Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap.transform (Lscala/Function2;)Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.bin (Lscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 3
    ALOAD 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.withValue (Ljava/lang/Object;)Lscala/collection/immutable/IntMap$Tip;
    ASTORE 4
    GOTO L1
   L2
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap<TS;>;Lscala/Function3<Ljava/lang/Object;TS;TS;TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> unionWith<S>(scala.collection.immutable.IntMap<S>, scala.Function3<java.lang.Object, S, S, S>)
  public unionWith(Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 5
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.shorter (II)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L3
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 5
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L4
   L3
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 5
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L4
   L2
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.shorter (II)Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L7
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L4
   L7
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    GOTO L4
   L5
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    IF_ICMPNE L8
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.unionWith (Lscala/collection/immutable/IntMap;Lscala/Function3;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L4
   L8
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L4
    ASTORE 6
    GOTO L9
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L10
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 7
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    NEW scala/collection/immutable/IntMap$$anonfun$unionWith$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$unionWith$1.<init> (Lscala/collection/immutable/IntMap;Lscala/Function3;Lscala/collection/immutable/IntMap$Tip;)V
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updateWith (ILjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ASTORE 6
    GOTO L9
   L10
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L11
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 8
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    NEW scala/collection/immutable/IntMap$$anonfun$unionWith$2
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$unionWith$2.<init> (Lscala/collection/immutable/IntMap;Lscala/Function3;Lscala/collection/immutable/IntMap$Tip;)V
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updateWith (ILjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ASTORE 6
    GOTO L9
   L11
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 6
    GOTO L9
   L12
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L13
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 6
   L9
    ALOAD 6
    ARETURN
   L13
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(ITS;Lscala/Function2<TT;TS;TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> updateWith<S>(int, S, scala.Function2<T, S, S>)
  public updateWith(ILjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 4
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L2
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updateWith (ILjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L3
   L2
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updateWith (ILjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L3
   L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L3
    ASTORE 6
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 5
    ILOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L6
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    GOTO L7
   L6
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L7
    ASTORE 6
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ASTORE 6
   L4
    ALOAD 6
    ARETURN
   L8
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(ITS;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> updated<S>(int, S)
  public updated(ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Bin
    ASTORE 3
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.hasMatch (III)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L2
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L3
   L2
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L3
   L1
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L3
    ASTORE 5
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 4
    ILOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IF_ICMPNE L6
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    GOTO L7
   L6
    GETSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ILOAD 1
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.join (ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
   L7
    ASTORE 5
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ASTORE 5
   L4
    ALOAD 5
    ARETURN
   L8
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMapValueIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMapValueIterator.<init> (Lscala/collection/immutable/IntMap;)V
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/IntMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
