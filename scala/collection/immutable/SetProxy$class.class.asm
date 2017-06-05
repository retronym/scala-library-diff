// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/SetProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/SetProxy$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/SetProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/immutable/SetProxy;Ljava/lang/Object;)Lscala/collection/immutable/SetProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    INVOKESTATIC scala/collection/immutable/SetProxy$class.newProxy (Lscala/collection/immutable/SetProxy;Lscala/collection/immutable/Set;)Lscala/collection/immutable/SetProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/SetProxy;Ljava/lang/Object;)Lscala/collection/immutable/SetProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    INVOKESTATIC scala/collection/immutable/SetProxy$class.newProxy (Lscala/collection/immutable/SetProxy;Lscala/collection/immutable/Set;)Lscala/collection/immutable/SetProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static empty(Lscala/collection/immutable/SetProxy;)Lscala/collection/immutable/SetProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/generic/GenericSetTemplate
    INVOKEINTERFACE scala/collection/generic/GenericSetTemplate.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/immutable/Set
    INVOKESTATIC scala/collection/immutable/SetProxy$class.newProxy (Lscala/collection/immutable/SetProxy;Lscala/collection/immutable/Set;)Lscala/collection/immutable/SetProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0xA
  private static newProxy(Lscala/collection/immutable/SetProxy;Lscala/collection/immutable/Set;)Lscala/collection/immutable/SetProxy;
    NEW scala/collection/immutable/SetProxy$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/SetProxy$$anon$1.<init> (Lscala/collection/immutable/SetProxy;Lscala/collection/immutable/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static repr(Lscala/collection/immutable/SetProxy;)Lscala/collection/immutable/SetProxy;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
