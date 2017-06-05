// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/SetProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetProxy$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/SetProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/SetProxy;Ljava/lang/Object;)Lscala/collection/mutable/SetProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/SetProxy;Ljava/lang/Object;)Lscala/collection/mutable/SetProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/SetProxy;Ljava/lang/Object;)Lscala/collection/mutable/SetProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/SetProxy;Ljava/lang/Object;)Lscala/collection/mutable/SetProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/SetProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static empty(Lscala/collection/mutable/SetProxy;)Lscala/collection/mutable/SetProxy;
    NEW scala/collection/mutable/SetProxy$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/SetProxy$$anon$1.<init> (Lscala/collection/mutable/SetProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static repr(Lscala/collection/mutable/SetProxy;)Lscala/collection/mutable/SetProxy;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
