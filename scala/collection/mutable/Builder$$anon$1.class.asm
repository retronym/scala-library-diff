// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/mutable/Builder<TElem;TNewTo;>;Lscala/Proxy;
// declaration: scala/collection/mutable/Builder$$anon$1 implements scala.collection.mutable.Builder<Elem, NewTo>, scala.Proxy
public final class scala/collection/mutable/Builder$$anon$1 implements scala/collection/mutable/Builder scala/Proxy  {

  OUTERCLASS scala/collection/mutable/Builder mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Builder$$anon$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x12
  // signature Lscala/collection/mutable/Builder<TElem;TTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, To>
  private final Lscala/collection/mutable/Builder; self

  // access flags 0x1
  // signature (TElem;TElem;Lscala/collection/Seq<TElem;>;)Lscala/collection/generic/Growable<TElem;>;
  // declaration: scala.collection.generic.Growable<Elem> $plus$eq(Elem, Elem, scala.collection.Seq<Elem>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TElem;)Lscala/collection/mutable/Builder<TElem;TTo;>.$anon$1;
  // declaration: scala.collection.mutable.Builder<Elem, To>.$anon$1 $plus$eq(Elem)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder$$anon$1;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TElem;>;)Lscala/collection/mutable/Builder<TElem;TTo;>.$anon$1;
  // declaration: scala.collection.mutable.Builder<Elem, To>.$anon$1 $plus$plus$eq(scala.collection.TraversableOnce<Elem>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Builder$$anon$1;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Builder$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/Builder<TElem;TTo;>;)V
  // declaration: void <init>(scala.collection.mutable.Builder<Elem, To>)
  public <init>(Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/Builder$$anon$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Builder$$anon$1.self : Lscala/collection/mutable/Builder;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.clear ()V
    RETURN
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
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<TNewTo;TNewTo;>;)Lscala/collection/mutable/Builder<TElem;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, NewTo> mapResult<NewTo>(scala.Function1<NewTo, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TNewTo;
  // declaration: NewTo result()
  public result()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/Builder$$anon$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TElem;TTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, To> self()
  public self()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/mutable/Builder$$anon$1.self : Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Builder$$anon$1.self ()Lscala/collection/mutable/Builder;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
