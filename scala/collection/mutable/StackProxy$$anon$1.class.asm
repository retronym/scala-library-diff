// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/Stack<TA;>;Lscala/collection/mutable/StackProxy<TA;>;
// declaration: scala/collection/mutable/StackProxy$$anon$1 extends scala.collection.mutable.Stack<A> implements scala.collection.mutable.StackProxy<A>
public final class scala/collection/mutable/StackProxy$$anon$1 extends scala/collection/mutable/Stack  implements scala/collection/mutable/StackProxy  {

  OUTERCLASS scala/collection/mutable/StackProxy clone ()Lscala/collection/mutable/Stack;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/StackProxy$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/StackProxy; $outer

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/StackProxy$class.$plus$eq (Lscala/collection/mutable/StackProxy;Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/StackProxy<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.StackProxy<A>)
  public <init>(Lscala/collection/mutable/StackProxy;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/StackProxy$$anon$1.$outer : Lscala/collection/mutable/StackProxy;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.$init$ (Lscala/collection/mutable/StackProxy;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/StackProxy$class.apply (Lscala/collection/mutable/StackProxy;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.clear (Lscala/collection/mutable/StackProxy;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> clone()
  public clone()Lscala/collection/mutable/Stack;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.clone (Lscala/collection/mutable/StackProxy;)Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.clone ()Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Proxy$class.equals (Lscala/Proxy;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.hashCode (Lscala/Proxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.isEmpty (Lscala/collection/mutable/StackProxy;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.iterator (Lscala/collection/mutable/StackProxy;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.length (Lscala/collection/mutable/StackProxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A pop()
  public pop()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.pop (Lscala/collection/mutable/StackProxy;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> push(A, A, scala.collection.Seq<A>)
  public push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/StackProxy$class.push (Lscala/collection/mutable/StackProxy;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/StackProxy;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> push(A)
  public push(Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/StackProxy$class.push (Lscala/collection/mutable/StackProxy;Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge push(Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.push (Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;
    CHECKCAST scala/collection/mutable/Stack
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.push (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/StackProxy;
    CHECKCAST scala/collection/mutable/Stack
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> pushAll(scala.collection.TraversableOnce<A>)
  public pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StackProxy;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/StackProxy$class.pushAll (Lscala/collection/mutable/StackProxy;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StackProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StackProxy;
    CHECKCAST scala/collection/mutable/Stack
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> self()
  public self()Lscala/collection/mutable/Stack;
    ALOAD 0
    GETFIELD scala/collection/mutable/StackProxy$$anon$1.$outer : Lscala/collection/mutable/StackProxy;
    INVOKEINTERFACE scala/collection/mutable/StackProxy.self ()Lscala/collection/mutable/Stack;
    INVOKEVIRTUAL scala/collection/mutable/Stack.clone ()Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StackProxy$$anon$1.self ()Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.toList (Lscala/collection/mutable/StackProxy;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A top()
  public top()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/StackProxy$class.top (Lscala/collection/mutable/StackProxy;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
