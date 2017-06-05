// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/MultiMap$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/MultiMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static addBinding(Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MultiMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 5
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MultiMap.makeSet ()Lscala/collection/mutable/Set;
    ASTORE 3
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Set.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/MultiMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    ALOAD 5
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 5
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
   L1
    ALOAD 0
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 5
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static entryExists(Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MultiMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    ISTORE 4
    GOTO L1
   L0
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    ALOAD 2
    INVOKEINTERFACE scala/collection/IterableLike.exists (Lscala/Function1;)Z
    ISTORE 4
   L1
    ILOAD 4
    IRETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static makeSet(Lscala/collection/mutable/MultiMap;)Lscala/collection/mutable/Set;
    NEW scala/collection/mutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static removeBinding(Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MultiMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    ALOAD 4
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 4
    CHECKCAST scala/Some
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/SetLike
    INVOKEINTERFACE scala/collection/SetLike.isEmpty ()Z
    IFEQ L3
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MultiMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    POP
    GOTO L1
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    ALOAD 0
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5
}
