// class version 50.0 (50)
// access flags 0x21
// signature <Key:Ljava/lang/Object;Value:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TKey;TValue;>;Lscala/collection/mutable/Map<TKey;TValue;>;Lscala/collection/mutable/MapLike<TKey;TValue;Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;>;
// declaration: scala/collection/mutable/OpenHashMap<Key, Value> extends scala.collection.mutable.AbstractMap<Key, Value> implements scala.collection.mutable.Map<Key, Value>, scala.collection.mutable.MapLike<Key, Value, scala.collection.mutable.OpenHashMap<Key, Value>>
public class scala/collection/mutable/OpenHashMap extends scala/collection/mutable/AbstractMap  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$clone$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$retain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$growTable$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1 null null

  // access flags 0x2
  private I _size

  // access flags 0x12
  private final I actualInitialSize

  // access flags 0x2
  private I scala$collection$mutable$OpenHashMap$$deleted

  // access flags 0x2
  private I scala$collection$mutable$OpenHashMap$$mask

  // access flags 0x1
  public I scala$collection$mutable$OpenHashMap$$modCount

  // access flags 0x2
  // signature [Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>[]
  private [Lscala/collection/mutable/OpenHashMap$OpenEntry; scala$collection$mutable$OpenHashMap$$table

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TKey;)Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> $minus$eq(Key)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.remove (Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TKey;TValue;>;)Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> $plus$eq(scala.Tuple2<Key, Value>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    GETSTATIC scala/collection/mutable/OpenHashMap$.MODULE$ : Lscala/collection/mutable/OpenHashMap$;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$.nextPositivePowerOfTwo (I)I
    PUTFIELD scala/collection/mutable/OpenHashMap.actualInitialSize : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.actualInitialSize : I
    ICONST_1
    ISUB
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask : I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.actualInitialSize : I
    ANEWARRAY scala/collection/mutable/OpenHashMap$OpenEntry
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table : [Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/OpenHashMap._size : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    BIPUSH 8
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.<init> (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private _size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap._size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private _size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap._size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> clone()
  public clone()Lscala/collection/mutable/OpenHashMap;
    NEW scala/collection/mutable/OpenHashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.<init> ()V
    ASTORE 1
    ALOAD 0
    NEW scala/collection/mutable/OpenHashMap$$anonfun$clone$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$clone$1.<init> (Lscala/collection/mutable/OpenHashMap;Lscala/collection/mutable/OpenHashMap;)V
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.foreachUndeletedEntry (Lscala/Function1;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.clone ()Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.clone ()Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> empty()
  public empty()Lscala/collection/mutable/OpenHashMap;
    GETSTATIC scala/collection/mutable/OpenHashMap$.MODULE$ : Lscala/collection/mutable/OpenHashMap$;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$.empty ()Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.empty ()Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.empty ()Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TKey;)I
  // declaration: int findIndex(Key)
  private findIndex(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.hashOf (Ljava/lang/Object;)I
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.findIndex (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature (TKey;I)I
  // declaration: int findIndex(Key, int)
  private findIndex(Ljava/lang/Object;I)I
    ILOAD 2
    ISTORE 5
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IAND
    ISTORE 6
    ILOAD 6
    ISTORE 4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 6
    AALOAD
    IFNULL L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 6
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.hash ()I
    ILOAD 2
    IF_ICMPNE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 6
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    DUP
    ASTORE 3
    ALOAD 1
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 3
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L2
   L1
    ILOAD 6
    IRETURN
   L2
    ICONST_5
    ILOAD 5
    IMUL
    ICONST_1
    IADD
    ILOAD 4
    IADD
    ISTORE 5
    ILOAD 4
    ICONST_5
    ISHR
    ISTORE 4
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IAND
    ISTORE 6
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TKey;TValue;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<Key, Value>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    ISTORE 2
    ALOAD 0
    NEW scala/collection/mutable/OpenHashMap$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.<init> (Lscala/collection/mutable/OpenHashMap;Lscala/Function1;I)V
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.foreachUndeletedEntry (Lscala/Function1;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/Function1<Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void foreachUndeletedEntry(scala.Function1<scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>, scala.runtime.BoxedUnit>)
  private foreachUndeletedEntry(Lscala/Function1;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1.<init> (Lscala/collection/mutable/OpenHashMap;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TKey;)Lscala/Option<TValue;>;
  // declaration: scala.Option<Value> get(Key)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.hashOf (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ISTORE 5
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IAND
    ISTORE 6
    ILOAD 6
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 6
    AALOAD
    ASTORE 7
   L0
    ALOAD 7
    IFNONNULL L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
   L1
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.hash ()I
    ILOAD 2
    IF_ICMPNE L2
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    DUP
    ASTORE 3
    ALOAD 1
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 3
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L2
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    ARETURN
   L2
    ICONST_5
    ILOAD 5
    IMUL
    ICONST_1
    IADD
    ILOAD 4
    IADD
    ISTORE 5
    ILOAD 4
    ICONST_5
    ISHR
    ISTORE 4
    ILOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IAND
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 6
    AALOAD
    ASTORE 7
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private growTable()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    ICONST_1
    IADD
    ISTORE 1
    ICONST_4
    ILOAD 1
    IMUL
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ASTORE 3
    ALOAD 0
    ILOAD 2
    ANEWARRAY scala/collection/mutable/OpenHashMap$OpenEntry
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table_$eq ([Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 0
    ILOAD 2
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask_$eq (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/mutable/OpenHashMap$$anonfun$growTable$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$growTable$1.<init> (Lscala/collection/mutable/OpenHashMap;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foreach (Lscala/Function1;)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TKey;)I
  // declaration: int hashOf(Key)
  public hashOf(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 20
    IUSHR
    ILOAD 2
    BIPUSH 12
    IUSHR
    IXOR
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 7
    IUSHR
    IXOR
    ILOAD 2
    ICONST_4
    IUSHR
    IXOR
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TKey;TValue;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<Key, Value>> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/OpenHashMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.<init> (Lscala/collection/mutable/OpenHashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TKey;TValue;)Lscala/Option<TValue;>;
  // declaration: scala.Option<Value> put(Key, Value)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.hashOf (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$put (Ljava/lang/Object;ILjava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TKey;)Lscala/Option<TValue;>;
  // declaration: scala.Option<Value> remove(Key)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.findIndex (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 2
    AALOAD
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 2
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
    DUP
    IFNONNULL L1
    POP
    GOTO L2
   L1
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L3
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 2
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 2
    AALOAD
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value_$eq (Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.size ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$size_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted_$eq (I)V
    ALOAD 4
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TKey;TValue;Ljava/lang/Object;>;)Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> retain(scala.Function2<Key, Value, java.lang.Object>)
  public retain(Lscala/Function2;)Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    NEW scala/collection/mutable/OpenHashMap$$anonfun$retain$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$retain$1.<init> (Lscala/collection/mutable/OpenHashMap;Lscala/Function2;)V
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.foreachUndeletedEntry (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge retain(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.retain (Lscala/Function2;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;)V
  // declaration: void scala$collection$mutable$OpenHashMap$$addEntry(scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>)
  public scala$collection$mutable$OpenHashMap$$addEntry(Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.hash ()I
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.findIndex (Ljava/lang/Object;I)I
    ALOAD 1
    AASTORE
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$mutable$OpenHashMap$$deleted()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$mutable$OpenHashMap$$deleted_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$mutable$OpenHashMap$$mask()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$collection$mutable$OpenHashMap$$mask_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TKey;ITValue;)Lscala/Option<TValue;>;
  // declaration: scala.Option<Value> scala$collection$mutable$OpenHashMap$$put(Key, int, Value)
  public scala$collection$mutable$OpenHashMap$$put(Ljava/lang/Object;ILjava/lang/Object;)Lscala/Option;
    ICONST_2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted ()I
    IADD
    IMUL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IF_ICMPLE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.growTable ()V
   L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.findIndex (Ljava/lang/Object;I)I
    ISTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 4
    AALOAD
    ASTORE 5
    ALOAD 5
    IFNONNULL L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ILOAD 4
    NEW scala/collection/mutable/OpenHashMap$OpenEntry
    DUP
    ALOAD 1
    ILOAD 2
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$OpenEntry.<init> (Ljava/lang/Object;ILscala/Option;)V
    AASTORE
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.size ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$size_$eq (I)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 7
    DUP
    IFNONNULL L3
    POP
    GOTO L4
   L3
    ALOAD 7
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.size ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$size_$eq (I)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
   L4
    ALOAD 5
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value_$eq (Lscala/Option;)V
    ALOAD 6
   L2
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 8

  // access flags 0x1
  public scala$collection$mutable$OpenHashMap$$size_$eq(I)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap._size_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>[] scala$collection$mutable$OpenHashMap$$table()
  public scala$collection$mutable$OpenHashMap$$table()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table : [Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ([Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;)V
  // declaration: void scala$collection$mutable$OpenHashMap$$table_$eq(scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>[])
  private scala$collection$mutable$OpenHashMap$$table_$eq([Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table : [Lscala/collection/mutable/OpenHashMap$OpenEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap._size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "OpenHashMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TKey;TValue;TValue;>;)Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;
  // declaration: scala.collection.mutable.OpenHashMap<Key, Value> transform(scala.Function2<Key, Value, Value>)
  public transform(Lscala/Function2;)Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    NEW scala/collection/mutable/OpenHashMap$$anonfun$transform$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anonfun$transform$1.<init> (Lscala/collection/mutable/OpenHashMap;Lscala/Function2;)V
    INVOKESPECIAL scala/collection/mutable/OpenHashMap.foreachUndeletedEntry (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge transform(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.transform (Lscala/Function2;)Lscala/collection/mutable/OpenHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TKey;TValue;)V
  // declaration: void update(Key, Value)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.hashOf (Ljava/lang/Object;)I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$put (Ljava/lang/Object;ILjava/lang/Object;)Lscala/Option;
    POP
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
