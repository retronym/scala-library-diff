// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/AbstractMap<Ljava/lang/Object;TT;>;Lscala/collection/immutable/Map<Ljava/lang/Object;TT;>;Lscala/collection/immutable/MapLike<Ljava/lang/Object;TT;Lscala/collection/immutable/LongMap<TT;>;>;
// declaration: scala/collection/immutable/LongMap<T> extends scala.collection.immutable.AbstractMap<java.lang.Object, T> implements scala.collection.immutable.Map<java.lang.Object, T>, scala.collection.immutable.MapLike<java.lang.Object, T, scala.collection.immutable.LongMap<T>>
public abstract class scala/collection/immutable/LongMap extends scala/collection/immutable/AbstractMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Nil$ scala/collection/immutable/LongMap Nil$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip$ scala/collection/immutable/LongMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin$ scala/collection/immutable/LongMap Bin$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/LongMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/LongMap$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$toList$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$unionWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$unionWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$$plus$plus$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$intersection$1 null null

  // access flags 0x1
  // signature (J)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> $minus(long)
  public $minus(J)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 3
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$minus (J)Lscala/collection/immutable/LongMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$minus (J)Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GOTO L3
   L1
    ALOAD 0
   L3
    ASTORE 5
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 4
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L6
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    GOTO L7
   L6
    ALOAD 0
   L7
    ASTORE 5
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$minus (J)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$minus (J)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$minus (J)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Tuple2<Ljava/lang/Object;TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> $plus<S>(scala.Tuple2<java.lang.Object, S>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap<TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> $plus$plus<S>(scala.collection.immutable.LongMap<S>)
  public $plus$plus(Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/LongMap$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/LongMap;)V
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
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
  // signature (J)TT;
  // declaration: T apply(long)
  public final apply(J)Ljava/lang/Object;
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 3
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 4
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ARETURN
   L4
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Key not found"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L3
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.apply (J)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/LongMap$.MODULE$ : Lscala/collection/immutable/LongMap$;
    INVOKEVIRTUAL scala/collection/immutable/LongMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> empty()
  public empty()Lscala/collection/immutable/LongMap;
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.empty ()Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.empty ()Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<Ljava/lang/Object;TT;>;Ljava/lang/Object;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> filter(scala.Function1<scala.Tuple2<java.lang.Object, T>, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filter (Lscala/Function1;)Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filter (Lscala/Function1;)Lscala/collection/immutable/LongMap;
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
    CHECKCAST scala/collection/immutable/LongMap
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ASTORE 6
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    IF_ACMPNE L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 6
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L2
    ASTORE 8
    GOTO L3
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L4
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 7
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    GOTO L6
   L5
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
   L6
    ASTORE 8
    GOTO L3
   L4
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filter (Lscala/Function1;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final firstKey()J
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LRETURN
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 3
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
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
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.foreachKey (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKEINTERFACE scala/Function1.apply$mcVJ$sp (J)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
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
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.foreachValue (Lscala/Function1;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/runtime/BoxedUnit
    POP
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
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
  // signature (J)Lscala/Option<TT;>;
  // declaration: scala.Option<T> get(long)
  public final get(J)Lscala/Option;
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 3
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 4
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L4
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L5
   L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L5
    ASTORE 5
    GOTO L6
   L3
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 5
   L6
    ALOAD 5
    ARETURN
   L7
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.get (J)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature <S:Ljava/lang/Object;>(JLscala/Function0<TS;>;)TS;
  // declaration: S getOrElse<S>(long, scala.Function0<S>)
  public final getOrElse(JLscala/Function0;)Ljava/lang/Object;
   L0
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 5
    GOTO L2
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 4
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    GOTO L5
   L4
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L5
    ASTORE 5
   L2
    ALOAD 5
    ARETURN
   L3
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L6
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L6
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.getOrElse (JLscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap<TR;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> intersection<R>(scala.collection.immutable.LongMap<R>)
  public intersection(Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/LongMap$$anonfun$intersection$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$intersection$1.<init> (Lscala/collection/immutable/LongMap;)V
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap<TS;>;Lscala/Function3<Ljava/lang/Object;TT;TS;TR;>;)Lscala/collection/immutable/LongMap<TR;>;
  // declaration: scala.collection.immutable.LongMap<R> intersectionWith<S, R>(scala.collection.immutable.LongMap<S>, scala.Function3<java.lang.Object, T, S, R>)
  public intersectionWith(Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 3
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 4
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.shorter (JJ)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    GOTO L4
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    LCMP
    IFNE L5
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L7
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L7
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.intersectionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
   L4
    ASTORE 14
    GOTO L8
   L0
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L9
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 5
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.get (J)Lscala/Option;
    ASTORE 8
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L10
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ASTORE 7
    GOTO L11
   L10
    ALOAD 8
    INSTANCEOF scala/Some
    IFEQ L12
    ALOAD 8
    CHECKCAST scala/Some
    ASTORE 6
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
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
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L13
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 11
    ALOAD 0
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMap.get (J)Lscala/Option;
    ASTORE 13
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 13
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L14
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ASTORE 12
    GOTO L15
   L14
    ALOAD 13
    INSTANCEOF scala/Some
    IFEQ L16
    ALOAD 13
    CHECKCAST scala/Some
    ASTORE 10
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 2
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 10
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
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
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ASTORE 14
   L8
    ALOAD 14
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 15

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMapEntryIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMapEntryIterator.<init> (Lscala/collection/immutable/LongMap;)V
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.keySet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMapKeyIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMapKeyIterator.<init> (Lscala/collection/immutable/LongMap;)V
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final lastKey()J
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LRETURN
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TT;Lscala/Option<TS;>;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> modifyOrRemove<S>(scala.Function2<java.lang.Object, T, scala.Option<S>>)
  public modifyOrRemove(Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.modifyOrRemove (Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.modifyOrRemove (Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 3
    IF_ACMPNE L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    IF_ACMPNE L1
    ALOAD 0
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.bin (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L2
    ASTORE 9
    GOTO L3
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L4
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 5
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ASTORE 8
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    IF_ACMPNE L8
    ALOAD 0
    GOTO L9
   L8
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
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
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L10
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
    MAXSTACK = 7
    MAXLOCALS = 10

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(JTT;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> singleton<T>(long, T)
  public static singleton(JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    GETSTATIC scala/collection/immutable/LongMap$.MODULE$ : Lscala/collection/immutable/LongMap$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$.singleton (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  public final size()I
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    ISTORE 2
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMap.size ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMap.size ()I
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
    LDC "LongMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.toIterable ()Lscala/collection/Iterable;
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
    NEW scala/collection/immutable/LongMap$$anonfun$toList$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$toList$1.<init> (Lscala/collection/immutable/LongMap;Lscala/collection/mutable/ListBuffer;)V
    INVOKEVIRTUAL scala/collection/immutable/LongMap.foreach (Lscala/Function1;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TT;TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> transform<S>(scala.Function2<java.lang.Object, T, S>)
  public transform(Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 2
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.transform (Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap.transform (Lscala/Function2;)Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.bin (Lscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 3
    ALOAD 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.withValue (Ljava/lang/Object;)Lscala/collection/immutable/LongMap$Tip;
    ASTORE 4
    GOTO L1
   L2
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap<TS;>;Lscala/Function3<Ljava/lang/Object;TS;TS;TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> unionWith<S>(scala.collection.immutable.LongMap<S>, scala.Function3<java.lang.Object, S, S, S>)
  public unionWith(Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 5
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.shorter (JJ)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L3
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L4
   L3
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L4
   L2
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.shorter (JJ)Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L7
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L4
   L7
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L4
   L6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    GOTO L4
   L5
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    LCMP
    IFNE L8
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L4
   L8
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L4
    ASTORE 6
    GOTO L9
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L10
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 7
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    NEW scala/collection/immutable/LongMap$$anonfun$unionWith$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$unionWith$1.<init> (Lscala/collection/immutable/LongMap;Lscala/Function3;Lscala/collection/immutable/LongMap$Tip;)V
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updateWith (JLjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ASTORE 6
    GOTO L9
   L10
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L11
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 8
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    NEW scala/collection/immutable/LongMap$$anonfun$unionWith$2
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$unionWith$2.<init> (Lscala/collection/immutable/LongMap;Lscala/Function3;Lscala/collection/immutable/LongMap$Tip;)V
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updateWith (JLjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ASTORE 6
    GOTO L9
   L11
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ASTORE 6
    GOTO L9
   L12
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L13
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
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
    MAXSTACK = 10
    MAXLOCALS = 9

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(JTS;Lscala/Function2<TT;TS;TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> updateWith<S>(long, S, scala.Function2<T, S, S>)
  public updateWith(JLjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 5
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L2
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updateWith (JLjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/LongMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L3
   L2
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updateWith (JLjava/lang/Object;Lscala/Function2;)Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L3
   L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L3
    ASTORE 7
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 6
    LLOAD 1
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L6
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    GOTO L7
   L6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L7
    ASTORE 7
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ASTORE 7
   L4
    ALOAD 7
    ARETURN
   L8
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 12
    MAXLOCALS = 8

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(JTS;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> updated<S>(long, S)
  public updated(JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Bin
    ASTORE 4
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.hasMatch (JJJ)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L2
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L3
   L2
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L3
   L1
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L3
    ASTORE 6
    GOTO L4
   L0
    ALOAD 0
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L5
    ALOAD 0
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 5
    LLOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LCMP
    IFNE L6
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    GOTO L7
   L6
    GETSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    LLOAD 1
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.join (JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
   L7
    ASTORE 6
    GOTO L4
   L5
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
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
    MAXSTACK = 11
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ASTORE 1
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMapValueIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMapValueIterator.<init> (Lscala/collection/immutable/LongMap;)V
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
