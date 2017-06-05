// class version 50.0 (50)
// access flags 0x31
// signature <V:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<Ljava/lang/Object;TV;>;Lscala/collection/mutable/Map<Ljava/lang/Object;TV;>;Lscala/collection/mutable/MapLike<Ljava/lang/Object;TV;Lscala/collection/mutable/LongMap<TV;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LongMap<V> extends scala.collection.mutable.AbstractMap<java.lang.Object, V> implements scala.collection.mutable.Map<java.lang.Object, V>, scala.collection.mutable.MapLike<java.lang.Object, V, scala.collection.mutable.LongMap<V>>, scala.Serializable
public final class scala/collection/mutable/LongMap extends scala/collection/mutable/AbstractMap  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LongMap$LongMapBuilder scala/collection/mutable/LongMap LongMapBuilder

  // access flags 0x2
  private I _size

  // access flags 0x2
  private I _vacant

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/Object;TV;>;
  // declaration: scala.Function1<java.lang.Object, V>
  private final Lscala/Function1; defaultEntry

  // access flags 0x2
  private I mask

  // access flags 0x1
  public [J scala$collection$mutable$LongMap$$_keys

  // access flags 0x1
  public [Ljava/lang/Object; scala$collection$mutable$LongMap$$_values

  // access flags 0x1
  public I scala$collection$mutable$LongMap$$extraKeys

  // access flags 0x1
  public Ljava/lang/Object; scala$collection$mutable$LongMap$$minValue

  // access flags 0x1
  public Ljava/lang/Object; scala$collection$mutable$LongMap$$zeroValue

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> $minus$eq(long)
  public $minus$eq(J)Lscala/collection/mutable/LongMap;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L2
   L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPLT L2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 3
    LDC -9223372036854775808
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    ACONST_NULL
    AASTORE
   L2
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus$eq (J)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus$eq (J)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (JTV;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> $plus$eq(long, V)
  public $plus$eq(JLjava/lang/Object;)Lscala/collection/mutable/LongMap;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;TV;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> $plus$eq(scala.Tuple2<java.lang.Object, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/LongMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;TV;>;IZ)V
  // declaration: void <init>(scala.Function1<java.lang.Object, V>, int, boolean)
  public <init>(Lscala/Function1;IZ)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LongMap.defaultEntry : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    IFEQ L0
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/LongMap.defaultInitialize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.scala$collection$mutable$LongMap$$exceptionDefault ()Lscala/Function1;
    BIPUSH 16
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;TV;>;)V
  // declaration: void <init>(scala.Function1<java.lang.Object, V>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    BIPUSH 16
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.scala$collection$mutable$LongMap$$exceptionDefault ()Lscala/Function1;
    ILOAD 1
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;TV;>;I)V
  // declaration: void <init>(scala.Function1<java.lang.Object, V>, int)
  public <init>(Lscala/Function1;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (J)TV;
  // declaration: V apply(long)
  public apply(J)Ljava/lang/Object;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPNE L1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.defaultEntry : Lscala/Function1;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L2
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPGE L4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.defaultEntry : Lscala/Function1;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L2
   L4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.apply (J)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <V:Ljava/lang/Object;U:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LongMap<TV;>;Lscala/Tuple2<Ljava/lang/Object;TU;>;Lscala/collection/mutable/LongMap<TU;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LongMap<V>, scala.Tuple2<java.lang.Object, U>, scala.collection.mutable.LongMap<U>> canBuildFrom<V, U>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> clone()
  public clone()Lscala/collection/mutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([JI)[J
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([Ljava/lang/Object;I)[Ljava/lang/Object;
    ASTORE 2
    NEW scala/collection/mutable/LongMap
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.defaultEntry : Lscala/Function1;
    ICONST_1
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    ASTORE 3
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.initializeTo (IILjava/lang/Object;Ljava/lang/Object;II[J[Ljava/lang/Object;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.clone ()Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.clone ()Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public contains(J)Z
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ICONST_0
    IF_ICMPLT L3
    ICONST_1
    GOTO L2
   L3
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.contains (J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)TV;
  // declaration: V default(long)
  public default(J)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.defaultEntry : Lscala/Function1;
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.default (J)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private defaultInitialize(I)V
    ALOAD 0
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    BIPUSH 7
    GOTO L1
   L0
    ICONST_1
    BIPUSH 32
    ILOAD 1
    ICONST_1
    ISUB
    INVOKESTATIC java/lang/Integer.numberOfLeadingZeros (I)I
    ISUB
    ISHL
    ICONST_1
    ISUB
    LDC 1073741823
    IAND
    BIPUSH 7
    IOR
   L1
    PUTFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ICONST_1
    IADD
    NEWARRAY T_LONG
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> empty()
  public empty()Lscala/collection/mutable/LongMap;
    NEW scala/collection/mutable/LongMap
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.empty ()Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.empty ()Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<Ljava/lang/Object;TV;>;TA;>;)V
  // declaration: void foreach<A>(scala.Function1<scala.Tuple2<java.lang.Object, V>, A>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L0
    ALOAD 1
    NEW scala/Tuple2
    DUP
    LCONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_2
    IF_ICMPNE L2
    ALOAD 1
    NEW scala/Tuple2
    DUP
    LDC -9223372036854775808
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ICONST_0
    ISTORE 5
    ICONST_0
    ISTORE 2
   L4
    ILOAD 5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPGE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IAND
    IFEQ L9
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 5
    LALOAD
    LSTORE 3
    LLOAD 3
    LLOAD 3
    LNEG
    LCMP
    IFEQ L10
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ALOAD 1
    NEW scala/Tuple2
    DUP
    LLOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    AALOAD
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L11
   L10
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L11
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L4
   L9
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TA;>;)V
  // declaration: void foreachKey<A>(scala.Function1<java.lang.Object, A>)
  public foreachKey(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L0
    ALOAD 1
    LCONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_2
    IF_ICMPNE L2
    ALOAD 1
    LDC -9223372036854775808
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ICONST_0
    ISTORE 5
    ICONST_0
    ISTORE 2
   L4
    ILOAD 5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPGE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IAND
    IFEQ L9
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 5
    LALOAD
    LSTORE 3
    LLOAD 3
    LLOAD 3
    LNEG
    LCMP
    IFEQ L10
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ALOAD 1
    LLOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L11
   L10
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L11
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L4
   L9
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TV;TA;>;)V
  // declaration: void foreachValue<A>(scala.Function1<V, A>)
  public foreachValue(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_2
    IF_ICMPNE L2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ICONST_0
    ISTORE 2
    ICONST_0
    ISTORE 3
   L4
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPGE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IAND
    IFEQ L9
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 2
    LALOAD
    LSTORE 4
    LLOAD 4
    LLOAD 4
    LNEG
    LCMP
    IFEQ L10
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L11
   L10
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L11
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L4
   L9
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x9
  // signature <V:Ljava/lang/Object;>(Lscala/collection/mutable/Iterable<Ljava/lang/Object;>;Lscala/collection/mutable/Iterable<TV;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> fromZip<V>(scala.collection.mutable.Iterable<java.lang.Object>, scala.collection.mutable.Iterable<V>)
  public static fromZip(Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/LongMap;
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.fromZip (Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <V:Ljava/lang/Object;>([JLjava/lang/Object;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> fromZip<V>(long[], java.lang.Object)
  public static fromZip([JLjava/lang/Object;)Lscala/collection/mutable/LongMap;
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.fromZip ([JLjava/lang/Object;)Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)Lscala/Option<TV;>;
  // declaration: scala.Option<V> get(long)
  public get(J)Lscala/Option;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPNE L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L3
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L3
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPGE L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L4
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/collection/mutable/LongMap.get (J)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <V1:Ljava/lang/Object;>(JLscala/Function0<TV1;>;)TV1;
  // declaration: V1 getOrElse<V1>(long, scala.Function0<V1>)
  public getOrElse(JLscala/Function0;)Ljava/lang/Object;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPNE L1
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L2
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPGE L4
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L2
   L4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 4
    AALOAD
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.getOrElse (JLscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (JLscala/Function0<TV;>;)TV;
  // declaration: V getOrElseUpdate(long, scala.Function0<V>)
  public getOrElseUpdate(JLscala/Function0;)Ljava/lang/Object;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPNE L1
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ILOAD 4
    IOR
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L2
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L3
   L2
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
   L3
    ALOAD 5
    GOTO L4
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L4
   L5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    GOTO L4
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntryOrOpen (J)I
    ISTORE 9
    ILOAD 9
    ICONST_0
    IF_ICMPGE L6
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ASTORE 6
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 8
    ALOAD 6
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    IF_ACMPEQ L7
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntryOrOpen (J)I
    DUP
    ISTORE 9
    ICONST_0
    IF_ICMPLT L7
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/LongMap._size : I
   L7
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ILOAD 9
    LDC 1073741823
    IAND
    ISTORE 7
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 7
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    ALOAD 8
    AASTORE
    ILOAD 9
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L8
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    GOTO L9
   L8
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LongMap.imbalanced ()Z
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
   L9
    ALOAD 8
    GOTO L4
   L6
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 9
    AALOAD
   L4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x1041
  public synthetic bridge getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.getOrElseUpdate (JLscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (J)TV;
  // declaration: V getOrNull(long)
  public getOrNull(J)Ljava/lang/Object;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    BIPUSH 63
    LUSHR
    L2I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    IAND
    ICONST_0
    IF_ICMPNE L1
    ACONST_NULL
    GOTO L2
   L1
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntry (J)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPGE L4
    ACONST_NULL
    GOTO L2
   L4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private imbalanced()Z
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    IADD
    I2D
    LDC 0.5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    I2D
    DMUL
    DCMPL
    IFGT L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPLE L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  public initializeTo(IILjava/lang/Object;Ljava/lang/Object;II[J[Ljava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    ILOAD 6
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 0
    ALOAD 7
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    ALOAD 8
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 9

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/Object;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.Object, V>> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/LongMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LongMap$$anon$1.<init> (Lscala/collection/mutable/LongMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <V1:Ljava/lang/Object;>(Lscala/Function1<TV;TV1;>;)Lscala/collection/mutable/LongMap<TV1;>;
  // declaration: scala.collection.mutable.LongMap<V1> mapValuesNow<V1>(scala.Function1<V, V1>)
  public mapValuesNow(Lscala/Function1;)Lscala/collection/mutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_2
    IF_ICMPNE L2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    ACONST_NULL
   L3
    ASTORE 3
    NEW scala/collection/mutable/LongMap
    DUP
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    INVOKEVIRTUAL scala/collection/mutable/LongMap$.scala$collection$mutable$LongMap$$exceptionDefault ()Lscala/Function1;
    ICONST_1
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;IZ)V
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([JI)[J
    ASTORE 5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 6
    ICONST_0
    ISTORE 7
    ICONST_0
    ISTORE 8
   L4
    ILOAD 7
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ILOAD 8
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPGE L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IAND
    IFEQ L9
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 7
    LALOAD
    LSTORE 9
    LLOAD 9
    LLOAD 9
    LNEG
    LCMP
    IFEQ L10
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    ALOAD 6
    ILOAD 7
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    AASTORE
   L10
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L4
   L9
    ALOAD 4
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 2
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/mutable/LongMap.initializeTo (IILjava/lang/Object;Ljava/lang/Object;II[J[Ljava/lang/Object;)V
    ALOAD 4
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 11

  // access flags 0x1
  // signature (JTV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> put(long, V)
  public put(JLjava/lang/Object;)Lscala/Option;
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L2
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L3
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L3
    ASTORE 4
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IOR
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 4
    GOTO L4
   L1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_1
    IF_ICMPNE L5
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L6
   L5
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L6
    ASTORE 5
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IOR
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ALOAD 5
    GOTO L4
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntryOrOpen (J)I
    ISTORE 6
    ILOAD 6
    ICONST_0
    IF_ICMPGE L7
    ILOAD 6
    LDC 1073741823
    IAND
    ISTORE 7
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 7
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    ALOAD 3
    AASTORE
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ILOAD 6
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L8
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    GOTO L9
   L8
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LongMap.imbalanced ()Z
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
   L9
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L4
   L7
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 6
    AALOAD
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 8
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 6
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 6
    ALOAD 3
    AASTORE
    ALOAD 8
   L4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.put (JLjava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private repack(I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LongMap.mask : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ICONST_1
    IADD
    NEWARRAY T_LONG
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 2
    ILOAD 4
    LALOAD
    LSTORE 5
    LLOAD 5
    LLOAD 5
    LNEG
    LCMP
    IFEQ L2
    ALOAD 0
    LLOAD 5
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEmpty (J)I
    ISTORE 7
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 7
    LLOAD 5
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    ALOAD 3
    ILOAD 4
    AALOAD
    AASTORE
   L2
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  public repack()V
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    ISTORE 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    IADD
    I2D
    LDC 0.5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    I2D
    DMUL
    DCMPL
    IFLT L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    I2D
    LDC 0.2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    I2D
    DMUL
    DCMPL
    IFGT L0
    ILOAD 1
    ICONST_1
    ISHL
    ICONST_1
    IADD
    LDC 1073741823
    IAND
    ISTORE 1
   L0
    ILOAD 1
    BIPUSH 8
    IF_ICMPLE L1
    BIPUSH 8
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IMUL
    ILOAD 1
    IF_ICMPGE L1
    ILOAD 1
    ICONST_1
    IUSHR
    ISTORE 1
    GOTO L0
   L1
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.repack (I)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private seekEmpty(J)I
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.toIndex (J)I
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 3
    LALOAD
    LCONST_0
    LCMP
    IFEQ L1
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 3
    ICONST_2
    ILOAD 4
    ICONST_1
    IADD
    IMUL
    ILOAD 4
    IMUL
    IADD
    ICONST_3
    ISUB
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    IAND
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x2
  private seekEntry(J)I
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.toIndex (J)I
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 3
    LALOAD
    DUP2
    LSTORE 5
    LLOAD 1
    LCMP
    IFNE L1
    ILOAD 3
    IRETURN
   L1
    LLOAD 5
    LCONST_0
    LCMP
    IFEQ L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IFEQ L4
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 3
    ICONST_2
    ILOAD 4
    ICONST_1
    IADD
    IMUL
    ILOAD 4
    IMUL
    IADD
    ICONST_3
    ISUB
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    IAND
    ISTORE 3
    GOTO L0
   L4
    ILOAD 3
    LDC -2147483648
    IOR
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x2
  private seekEntryOrOpen(J)I
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.toIndex (J)I
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 3
    LALOAD
    DUP2
    LSTORE 5
    LLOAD 1
    LCMP
    IFNE L1
    ILOAD 3
    IRETURN
   L1
    LLOAD 5
    LLOAD 5
    LADD
    LCONST_0
    LCMP
    IFEQ L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IFEQ L4
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 3
    ICONST_2
    ILOAD 4
    ICONST_1
    IADD
    IMUL
    ILOAD 4
    IMUL
    IADD
    ICONST_3
    ISUB
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    IAND
    ISTORE 3
    GOTO L0
   L4
    LLOAD 5
    LCONST_0
    LCMP
    IFNE L5
    ILOAD 3
    LDC -2147483648
    IOR
    IRETURN
   L5
    ILOAD 3
    LDC -1073741824
    IOR
    ISTORE 7
   L6
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 3
    LALOAD
    DUP2
    LSTORE 5
    LLOAD 1
    LCMP
    IFNE L7
    ILOAD 3
    IRETURN
   L7
    LLOAD 5
    LCONST_0
    LCMP
    IFEQ L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    IFEQ L10
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ILOAD 3
    ICONST_2
    ILOAD 4
    ICONST_1
    IADD
    IMUL
    ILOAD 4
    IMUL
    IADD
    ICONST_3
    ISUB
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    IAND
    ISTORE 3
    GOTO L6
   L10
    ILOAD 7
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IADD
    ICONST_2
    IDIV
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private toIndex(J)I
    LLOAD 1
    LLOAD 1
    BIPUSH 32
    LUSHR
    LXOR
    LDC 4294967295
    LAND
    L2I
    ISTORE 3
    ILOAD 3
    ILOAD 3
    BIPUSH 16
    IUSHR
    IXOR
    LDC -2048144789
    IMUL
    ISTORE 4
    ILOAD 4
    ILOAD 4
    BIPUSH 13
    IUSHR
    IXOR
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.mask : I
    IAND
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TV;TV;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> transformValues(scala.Function1<V, V>)
  public transformValues(Lscala/Function1;)Lscala/collection/mutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IAND
    ICONST_1
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IAND
    ICONST_2
    IF_ICMPNE L1
    ALOAD 0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
   L1
    ICONST_0
    ISTORE 2
    ICONST_0
    ISTORE 3
   L2
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ARRAYLENGTH
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    IF_ICMPGE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IAND
    IFEQ L7
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 2
    LALOAD
    LSTORE 4
    LLOAD 4
    LLOAD 4
    LNEG
    LCMP
    IFEQ L8
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    AASTORE
   L8
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L2
   L7
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature (JTV;)V
  // declaration: void update(long, V)
  public update(JLjava/lang/Object;)V
    LLOAD 1
    LLOAD 1
    LNEG
    LCMP
    IFNE L0
    LLOAD 1
    LCONST_0
    LCMP
    IFNE L1
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$zeroValue : Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_1
    IOR
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    GOTO L2
   L1
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$minValue : Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    ICONST_2
    IOR
    PUTFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$extraKeys : I
    GOTO L2
   L0
    ALOAD 0
    LLOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.seekEntryOrOpen (J)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPGE L3
    ILOAD 4
    LDC 1073741823
    IAND
    ISTORE 5
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 5
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 3
    AASTORE
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/LongMap._size : I
    ILOAD 4
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L4
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/LongMap._vacant : I
    GOTO L2
   L4
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LongMap.imbalanced ()Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
    GOTO L2
   L3
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_keys : [J
    ILOAD 4
    LLOAD 1
    LASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap.scala$collection$mutable$LongMap$$_values : [Ljava/lang/Object;
    ILOAD 4
    ALOAD 3
    AASTORE
   L2
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LongMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
