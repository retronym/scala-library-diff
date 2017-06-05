// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SetLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$clear$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$$less$less$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$less(Lscala/collection/mutable/SetLike;Lscala/collection/script/Message;)V
    ALOAD 1
    INSTANCEOF scala/collection/script/Include
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/script/Include
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/script/Remove
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/script/Remove
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/script/Remove.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF scala/collection/script/Reset
    IFEQ L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clear ()V
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF scala/collection/script/Script
    IFEQ L4
    ALOAD 1
    CHECKCAST scala/collection/script/Script
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Script.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/SetLike$$anonfun$$less$less$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/SetLike$$anonfun$$less$less$1.<init> (Lscala/collection/mutable/SetLike;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
   L1
    RETURN
   L4
    NEW java/lang/UnsupportedOperationException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "message "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " not understood"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/SetLike;Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/SetLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$minus(Lscala/collection/mutable/SetLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Set.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/SetLike;Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/SetLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/mutable/SetLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.clone ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Set.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static add(Lscala/collection/mutable/SetLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.contains (Ljava/lang/Object;)Z
    ISTORE 2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ILOAD 2
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static clear(Lscala/collection/mutable/SetLike;)V
    ALOAD 0
    NEW scala/collection/mutable/SetLike$$anonfun$clear$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/SetLike$$anonfun$clear$1.<init> (Lscala/collection/mutable/SetLike;)V
    INVOKEINTERFACE scala/collection/mutable/SetLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static clone(Lscala/collection/mutable/SetLike;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.empty ()Lscala/collection/Set;
    CHECKCAST scala/collection/generic/Growable
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Set
    INVOKEINTERFACE scala/collection/mutable/Set.seq ()Lscala/collection/mutable/Set;
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static newBuilder(Lscala/collection/mutable/SetLike;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.empty ()Lscala/collection/Set;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/mutable/SetLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParSet$.MODULE$ : Lscala/collection/parallel/mutable/ParSet$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static remove(Lscala/collection/mutable/SetLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.contains (Ljava/lang/Object;)Z
    ISTORE 2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static result(Lscala/collection/mutable/SetLike;)Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Set
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static retain(Lscala/collection/mutable/SetLike;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetLike.toList ()Lscala/collection/immutable/List;
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L2
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
   L3
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static update(Lscala/collection/mutable/SetLike;Ljava/lang/Object;Z)V
    ILOAD 2
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
