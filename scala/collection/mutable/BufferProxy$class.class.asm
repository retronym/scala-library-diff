// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/BufferProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/BufferProxy$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/BufferProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$less(Lscala/collection/mutable/BufferProxy;Lscala/collection/script/Message;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$less$less (Lscala/collection/script/Message;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/BufferProxy;Ljava/lang/Object;)Lscala/collection/mutable/BufferProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq$colon(Lscala/collection/mutable/BufferProxy;Ljava/lang/Object;)Lscala/collection/mutable/BufferProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/mutable/BufferProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/BufferProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus$eq$colon(Lscala/collection/mutable/BufferProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/BufferProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq$colon (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static append(Lscala/collection/mutable/BufferProxy;Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static appendAll(Lscala/collection/mutable/BufferProxy;Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.appendAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/mutable/BufferProxy;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/BufferProxy;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static clone(Lscala/collection/mutable/BufferProxy;)Lscala/collection/mutable/Buffer;
    NEW scala/collection/mutable/BufferProxy$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/BufferProxy$$anon$1.<init> (Lscala/collection/mutable/BufferProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static insert(Lscala/collection/mutable/BufferProxy;ILscala/collection/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.insertAll (ILscala/collection/Traversable;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static insertAll(Lscala/collection/mutable/BufferProxy;ILscala/collection/Iterable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.insertAll (ILscala/collection/Traversable;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static insertAll(Lscala/collection/mutable/BufferProxy;ILscala/collection/Traversable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.insertAll (ILscala/collection/Traversable;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/BufferProxy;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/BufferProxy;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static prepend(Lscala/collection/mutable/BufferProxy;Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.prependAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static prependAll(Lscala/collection/mutable/BufferProxy;Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.prependAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static readOnly(Lscala/collection/mutable/BufferProxy;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.readOnly ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static remove(Lscala/collection/mutable/BufferProxy;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static update(Lscala/collection/mutable/BufferProxy;ILjava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/BufferProxy.self ()Lscala/collection/mutable/Buffer;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
