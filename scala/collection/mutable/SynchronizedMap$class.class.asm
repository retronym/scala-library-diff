// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SynchronizedMap$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SynchronizedMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedMap;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedMap;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedMap
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/SynchronizedMap;Lscala/Tuple2;)Lscala/collection/mutable/SynchronizedMap;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/SynchronizedMap;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedMap
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static apply(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static clear(Lscala/collection/mutable/SynchronizedMap;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$clear ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clone(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/mutable/Map;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$clone ()Lscala/collection/mutable/Map;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/mutable/Map
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static contains(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$contains (Ljava/lang/Object;)Z
    ISTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 2
    IRETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static foreach(Lscala/collection/mutable/SynchronizedMap;Lscala/Function1;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$foreach (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static get(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/Option
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static getOrElseUpdate(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$getOrElseUpdate (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 4
    ARETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$isDefinedAt (Ljava/lang/Object;)Z
    ISTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 2
    IRETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static isEmpty(Lscala/collection/mutable/SynchronizedMap;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$isEmpty ()Z
    ISTORE 1
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 1
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Iterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$iterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterator
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static keySet(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Set;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$keySet ()Lscala/collection/Set;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Set
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static keys(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Iterable;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$keys ()Lscala/collection/Iterable;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterable
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static keysIterator(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Iterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$keysIterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterator
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static put(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ASTORE 4
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 4
    CHECKCAST scala/Option
    ARETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static remove(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$remove (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/Option
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static retain(Lscala/collection/mutable/SynchronizedMap;Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$retain (Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedMap
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static size(Lscala/collection/mutable/SynchronizedMap;)I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$size ()I
    ISTORE 1
    ALOAD 0
    MONITOREXIT
   L1
    ILOAD 1
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static transform(Lscala/collection/mutable/SynchronizedMap;Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$transform (Lscala/Function2;)Lscala/collection/mutable/SynchronizedMap;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedMap
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static update(Lscala/collection/mutable/SynchronizedMap;Ljava/lang/Object;Ljava/lang/Object;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$update (Ljava/lang/Object;Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    RETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static values(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Iterable;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$values ()Lscala/collection/Iterable;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterable
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static valuesIterator(Lscala/collection/mutable/SynchronizedMap;)Lscala/collection/Iterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedMap.scala$collection$mutable$SynchronizedMap$$super$valuesIterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/Iterator
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3
}
