// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TK;TV;>;Lscala/collection/mutable/Map<TK;TV;>;Lscala/collection/mutable/MapLike<TK;TV;Lscala/collection/mutable/AnyRefMap<TK;TV;>;>;
// declaration: scala/collection/mutable/AnyRefMap<K, V> extends scala.collection.mutable.AbstractMap<K, V> implements scala.collection.mutable.Map<K, V>, scala.collection.mutable.MapLike<K, V, scala.collection.mutable.AnyRefMap<K, V>>
public final class scala/collection/mutable/AnyRefMap extends scala/collection/mutable/AbstractMap  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/AnyRefMap$AnyRefMapBuilder scala/collection/mutable/AnyRefMap AnyRefMapBuilder

  // access flags 0x2
  private I _size

  // access flags 0x2
  private I _vacant

  // access flags 0x12
  // signature Lscala/Function1<TK;TV;>;
  // declaration: scala.Function1<K, V>
  private final Lscala/Function1; defaultEntry

  // access flags 0x2
  private I mask

  // access flags 0x1
  public [I scala$collection$mutable$AnyRefMap$$_hashes

  // access flags 0x1
  public [Ljava/lang/Object; scala$collection$mutable$AnyRefMap$$_keys

  // access flags 0x1
  public [Ljava/lang/Object; scala$collection$mutable$AnyRefMap$$_values

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> $minus$eq(K)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 2
    LDC -2147483648
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 2
    ACONST_NULL
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    ACONST_NULL
    AASTORE
   L0
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TV;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> $plus$eq(K, V)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TK;TV;>;IZ)V
  // declaration: void <init>(scala.Function1<K, V>, int, boolean)
  public <init>(Lscala/Function1;IZ)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/AnyRefMap.defaultEntry : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    IFEQ L0
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.defaultInitialize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.scala$collection$mutable$AnyRefMap$$exceptionDefault ()Lscala/Function1;
    BIPUSH 16
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TK;TV;>;)V
  // declaration: void <init>(scala.Function1<K, V>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    BIPUSH 16
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.scala$collection$mutable$AnyRefMap$$exceptionDefault ()Lscala/Function1;
    ILOAD 1
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TK;TV;>;I)V
  // declaration: void <init>(scala.Function1<K, V>, int)
  public <init>(Lscala/Function1;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V apply(K)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.defaultEntry : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;J:Ljava/lang/Object;U:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/AnyRefMap<TK;TV;>;Lscala/Tuple2<TJ;TU;>;Lscala/collection/mutable/AnyRefMap<TJ;TU;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.AnyRefMap<K, V>, scala.Tuple2<J, U>, scala.collection.mutable.AnyRefMap<J, U>> canBuildFrom<K, V, J, U>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> clone()
  public clone()Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([II)[I
    ASTORE 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([Ljava/lang/Object;I)[Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([Ljava/lang/Object;I)[Ljava/lang/Object;
    ASTORE 3
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.defaultEntry : Lscala/Function1;
    ICONST_1
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    ASTORE 4
    ALOAD 4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.initializeTo (III[I[Ljava/lang/Object;[Ljava/lang/Object;)V
    ALOAD 4
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.clone ()Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.clone ()Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)Z
  // declaration: boolean contains(K)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V default(K)
  public default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.defaultEntry : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
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
    PUTFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    NEWARRAY T_INT
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> empty()
  public empty()Lscala/collection/mutable/AnyRefMap;
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.defaultEntry : Lscala/Function1;
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.empty ()Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.empty ()Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TA;>;)V
  // declaration: void foreach<A>(scala.Function1<scala.Tuple2<K, V>, A>)
  public foreach(Lscala/Function1;)V
    ICONST_0
    ISTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ISTORE 3
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
   L2
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 2
    IALOAD
    ISTORE 4
    ILOAD 4
    ILOAD 4
    IADD
    ICONST_0
    IF_ICMPNE L4
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IFEQ L3
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L2
   L3
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L6
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L6
    RETURN
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>([Ljava/lang/Object;Lscala/Function1<TA;TB;>;)V
  // declaration: void foreachElement<A, B>(java.lang.Object[], scala.Function1<A, B>)
  private foreachElement([Ljava/lang/Object;Lscala/Function1;)V
    ICONST_0
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IAND
    IFEQ L5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 3
    IALOAD
    ISTORE 5
    ILOAD 5
    ILOAD 5
    IADD
    ICONST_0
    IF_ICMPEQ L6
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    ALOAD 2
    ALOAD 1
    ILOAD 3
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L7
   L6
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L7
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L5
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TK;TA;>;)V
  // declaration: void foreachKey<A>(scala.Function1<K, A>)
  public foreachKey(Lscala/Function1;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.foreachElement ([Ljava/lang/Object;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TV;TA;>;)V
  // declaration: void foreachValue<A>(scala.Function1<V, A>)
  public foreachValue(Lscala/Function1;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.foreachElement ([Ljava/lang/Object;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/mutable/Iterable<TK;>;Lscala/collection/mutable/Iterable<TV;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> fromZip<K, V>(scala.collection.mutable.Iterable<K>, scala.collection.mutable.Iterable<V>)
  public static fromZip(Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/AnyRefMap;
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.fromZip (Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>([TK;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> fromZip<K, V>(K[], java.lang.Object)
  public static fromZip([Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.fromZip ([Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> get(K)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <V1:Ljava/lang/Object;>(TK;Lscala/Function0<TV1;>;)TV1;
  // declaration: V1 getOrElse<V1>(K, scala.Function0<V1>)
  public getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ISTORE 3
    ILOAD 3
    ICONST_0
    IF_ICMPGE L0
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TK;Lscala/Function0<TV;>;)TV;
  // declaration: V getOrElseUpdate(K, scala.Function0<V>)
  public getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntryOrOpen (ILjava/lang/Object;)I
    ISTORE 7
    ILOAD 7
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    IF_ACMPEQ L1
    ALOAD 0
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntryOrOpen (ILjava/lang/Object;)I
    DUP
    ISTORE 7
    ICONST_0
    IF_ICMPLT L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
   L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ILOAD 7
    LDC 1073741823
    IAND
    ISTORE 5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 5
    ILOAD 4
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 6
    AASTORE
    ILOAD 7
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L2
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.imbalanced ()Z
    IFEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
   L3
    ALOAD 6
    GOTO L4
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    AALOAD
   L4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V getOrNull(K)
  public getOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntry (ILjava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TK;)I
  // declaration: int hashOf(K)
  private hashOf(Ljava/lang/Object;)I
    ALOAD 1
    IFNONNULL L0
    LDC 1091049865
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 16
    IUSHR
    IXOR
    LDC -2048144789
    IMUL
    ISTORE 3
    ILOAD 3
    ILOAD 3
    BIPUSH 13
    IUSHR
    IXOR
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPNE L2
    LDC 1091049865
    GOTO L1
   L2
    ILOAD 4
    LDC 2147483647
    IAND
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  private imbalanced()Z
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    IADD
    I2D
    LDC 0.5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    I2D
    DMUL
    DCMPL
    IFGT L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
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
  public initializeTo(III[I[Ljava/lang/Object;[Ljava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/AnyRefMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$$anon$1.<init> (Lscala/collection/mutable/AnyRefMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <V1:Ljava/lang/Object;>(Lscala/Function1<TV;TV1;>;)Lscala/collection/mutable/AnyRefMap<TK;TV1;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V1> mapValuesNow<V1>(scala.Function1<V, V1>)
  public mapValuesNow(Lscala/Function1;)Lscala/collection/mutable/AnyRefMap;
    NEW scala/collection/mutable/AnyRefMap
    DUP
    GETSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$.scala$collection$mutable$AnyRefMap$$exceptionDefault ()Lscala/Function1;
    ICONST_1
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;IZ)V
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([II)[I
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC java/util/Arrays.copyOf ([Ljava/lang/Object;I)[Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 5
    ICONST_0
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 6
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ILOAD 7
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IAND
    IFEQ L5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 6
    IALOAD
    ISTORE 8
    ILOAD 8
    ILOAD 8
    IADD
    ICONST_0
    IF_ICMPEQ L6
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ALOAD 5
    ILOAD 6
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    AASTORE
   L6
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L5
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.initializeTo (III[I[Ljava/lang/Object;[Ljava/lang/Object;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x1
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> put(K, V)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntryOrOpen (ILjava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPGE L0
    ILOAD 5
    LDC 1073741823
    IAND
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 3
    ILOAD 4
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 3
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    ALOAD 2
    AASTORE
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ILOAD 5
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.imbalanced ()Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L3
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    AALOAD
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 6
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 5
    ILOAD 4
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 2
    AASTORE
    ALOAD 6
   L3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x2
  private repack(I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/AnyRefMap.mask : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    NEWARRAY T_INT
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ICONST_1
    IADD
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 2
    ILOAD 5
    IALOAD
    ISTORE 6
    ILOAD 6
    ILOAD 6
    IADD
    ICONST_0
    IF_ICMPEQ L2
    ILOAD 6
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 7
    ICONST_0
    ISTORE 8
   L3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 7
    IALOAD
    ICONST_0
    IF_ICMPEQ L4
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    ILOAD 7
    ICONST_2
    ILOAD 8
    ICONST_1
    IADD
    IMUL
    ILOAD 8
    IMUL
    IADD
    ICONST_3
    ISUB
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 7
    GOTO L3
   L4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 7
    ILOAD 6
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 7
    ALOAD 3
    ILOAD 5
    AALOAD
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 7
    ALOAD 4
    ILOAD 5
    AALOAD
    AASTORE
   L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 9

  // access flags 0x1
  public repack()V
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    ISTORE 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    IADD
    I2D
    LDC 0.5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    I2D
    DMUL
    DCMPL
    IFLT L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    I2D
    LDC 0.2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
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
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
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
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.repack (I)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private seekEntry(ILjava/lang/Object;)I
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 3
    ICONST_0
    ISTORE 4
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 3
    IALOAD
    DUP
    ISTORE 5
    ICONST_0
    IF_ICMPEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IFEQ L3
    ILOAD 5
    ILOAD 1
    IF_ICMPNE L4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
    ASTORE 6
    ALOAD 6
    ALOAD 2
    IF_ACMPEQ L5
    ALOAD 6
    IFNULL L6
    ALOAD 6
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L4
    ILOAD 3
    IRETURN
   L4
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
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 3
    GOTO L0
   L3
    ILOAD 3
    LDC -2147483648
    IOR
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x2
  private seekEntryOrOpen(ILjava/lang/Object;)I
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 3
    ICONST_0
    ISTORE 4
    ICONST_M1
    ISTORE 6
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 3
    IALOAD
    DUP
    ISTORE 5
    ICONST_0
    IF_ICMPEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IFEQ L3
    ILOAD 5
    ILOAD 1
    IF_ICMPNE L4
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 3
    AALOAD
    ASTORE 7
    ALOAD 7
    ALOAD 2
    IF_ACMPEQ L5
    ALOAD 7
    IFNULL L6
    ALOAD 7
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L4
    ILOAD 3
    IRETURN
   L4
    ILOAD 6
    ICONST_M1
    IF_ICMPNE L8
    ILOAD 5
    ILOAD 5
    IADD
    ICONST_0
    IF_ICMPNE L8
    ILOAD 3
    ISTORE 6
   L8
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
    GETFIELD scala/collection/mutable/AnyRefMap.mask : I
    IAND
    ISTORE 3
    GOTO L0
   L3
    ILOAD 6
    ICONST_0
    IF_ICMPLT L9
    ILOAD 6
    LDC -1073741824
    IOR
    GOTO L10
   L9
    ILOAD 3
    LDC -2147483648
    IOR
   L10
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TV;TV;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> transformValues(scala.Function1<V, V>)
  public transformValues(Lscala/Function1;)Lscala/collection/mutable/AnyRefMap;
    ICONST_0
    ISTORE 2
    ICONST_0
    ISTORE 3
   L0
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ARRAYLENGTH
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IAND
    IFEQ L5
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 2
    IALOAD
    ISTORE 4
    ILOAD 4
    ILOAD 4
    IADD
    ICONST_0
    IF_ICMPEQ L6
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    AASTORE
   L6
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L5
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TK;TV;)V
  // declaration: void update(K, V)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.hashOf (Ljava/lang/Object;)I
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.seekEntryOrOpen (ILjava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPGE L0
    ILOAD 5
    LDC 1073741823
    IAND
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 3
    ILOAD 4
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 3
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 3
    ALOAD 2
    AASTORE
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._size : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/AnyRefMap._size : I
    ILOAD 5
    LDC 1073741824
    IAND
    ICONST_0
    IF_ICMPEQ L1
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap._vacant : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/AnyRefMap._vacant : I
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.imbalanced ()Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
    GOTO L2
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_hashes : [I
    ILOAD 5
    ILOAD 4
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_keys : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap.scala$collection$mutable$AnyRefMap$$_values : [Ljava/lang/Object;
    ILOAD 5
    ALOAD 2
    AASTORE
   L2
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
