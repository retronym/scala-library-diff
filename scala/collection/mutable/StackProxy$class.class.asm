// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/StackProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/StackProxy$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/StackProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/StackProxy;Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/mutable/StackProxy;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/StackProxy;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static clone(Lscala/collection/mutable/StackProxy;)Lscala/collection/mutable/Stack;
    NEW scala/collection/mutable/StackProxy$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StackProxy$$anon$1.<init> (Lscala/collection/mutable/StackProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/mutable/StackProxy;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/StackProxy;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/StackProxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static pop(Lscala/collection/mutable/StackProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.pop ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static push(Lscala/collection/mutable/StackProxy;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Stack.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static push(Lscala/collection/mutable/StackProxy;Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static pushAll(Lscala/collection/mutable/StackProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toList(Lscala/collection/mutable/StackProxy;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static top(Lscala/collection/mutable/StackProxy;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.top ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
