// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SynchronizedSet$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SynchronizedSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$less(Lscala/collection/mutable/SynchronizedSet;Lscala/collection/script/Message;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$$less$less (Lscala/collection/script/Message;)V
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
  public static $minus$eq(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedSet
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$minus$eq(Lscala/collection/mutable/SynchronizedSet;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedSet
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedSet
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/mutable/SynchronizedSet;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/SynchronizedSet
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static add(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$add (Ljava/lang/Object;)Z
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
  public static clear(Lscala/collection/mutable/SynchronizedSet;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$clear ()V
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
  public static clone(Lscala/collection/mutable/SynchronizedSet;)Lscala/collection/mutable/Set;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$clone ()Lscala/collection/mutable/Set;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/mutable/Set
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static contains(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$contains (Ljava/lang/Object;)Z
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
  public static foreach(Lscala/collection/mutable/SynchronizedSet;Lscala/Function1;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$foreach (Lscala/Function1;)V
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
  public static intersect(Lscala/collection/mutable/SynchronizedSet;Lscala/collection/GenSet;)Lscala/collection/mutable/Set;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$intersect (Lscala/collection/GenSet;)Lscala/collection/mutable/Set;
    ASTORE 3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/Set
    ARETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static isEmpty(Lscala/collection/mutable/SynchronizedSet;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$isEmpty ()Z
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
  public static remove(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$remove (Ljava/lang/Object;)Z
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
  public static retain(Lscala/collection/mutable/SynchronizedSet;Lscala/Function1;)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$retain (Lscala/Function1;)V
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
  public static size(Lscala/collection/mutable/SynchronizedSet;)I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$size ()I
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
  public static subsetOf(Lscala/collection/mutable/SynchronizedSet;Lscala/collection/GenSet;)Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$subsetOf (Lscala/collection/GenSet;)Z
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
  public static toList(Lscala/collection/mutable/SynchronizedSet;)Lscala/collection/immutable/List;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$toList ()Lscala/collection/immutable/List;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST scala/collection/immutable/List
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toString(Lscala/collection/mutable/SynchronizedSet;)Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$toString ()Ljava/lang/String;
    ASTORE 2
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 2
    CHECKCAST java/lang/String
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static update(Lscala/collection/mutable/SynchronizedSet;Ljava/lang/Object;Z)V
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/SynchronizedSet.scala$collection$mutable$SynchronizedSet$$super$update (Ljava/lang/Object;Z)V
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
}
